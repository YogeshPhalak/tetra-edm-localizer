function install_addon(zip_file)
%
% INSTALL_ADDON Install the specified addon to the current MATLAB installation.
%   INSTALL_ADDON ZIP_FILE.ZIP Install the contents of ZIP_FILE to MATLABROOT.

%   Copyright 2008-2012 The MathWorks, Inc.

% first check if the jvm is available
if (~usejava('jvm'))
    error('install_addon requires Java to run.')
end

% check args
if (nargin ~= 1)
    error('Usage: install_addon <addon_zip_file>')
end

% check if archive exists
if (exist(zip_file, 'file') ~= 2) 
    error('Archive %s does not exist.\nInstallation failed.', zip_file)
end

% obtain addon name, ver and arch from zip_file name
[~, zip_file_name, ~] = fileparts(zip_file);
[addon_name, remain] = strtok(zip_file_name, '.');
[addon_rel, remain] = strtok(remain, '.');
addon_arch = strtok(remain, '.');
% strip off 'r' prefix from addon_rel
addon_rel = strtok(addon_rel, 'r');

msg = sprintf('Installing %s...', addon_name);
disp(msg)

% check addon arch against matlab arch
% matlab_arch = computer('arch');
% if (~strcmpi(matlab_arch, addon_arch)) 
%     error('Archive architecture (%s) does not match the MATLAB architecture (%s).\nInstallation of %s failed.', addon_arch, matlab_arch, addon_name)
% end

% check addon ver against matlab ver
% matlab_rel = version('-release'); 
% if (~strcmpi(matlab_rel, addon_rel)) 
%     error('Archive release (%s) does not match the MATLAB release (%s).\nInstallation of %s failed.', addon_rel, matlab_rel, addon_name)
% end

% installing to matlabroot
install_dir = matlabroot;

% unzip zip file to install_dir
msg = sprintf('Extracting archive %s to %s...', zip_file, install_dir);
disp(msg)
unzipped_files = unzip(zip_file, install_dir);

% check if files were extracted from zip file
if (isempty(unzipped_files))
    error('No files were extracted from archive %s.\n%s installation failed.', zip_file, addon_name)
end

% fix permissions on extracted files - make files writable
for i = 1:length(unzipped_files)
    file = unzipped_files{i};
    fileattrib(file, '+w');
end

% add directories from addon .phl file to pathdef.m, current path
msg = sprintf('Adding directories for %s to path...', addon_name);
disp(msg)

% stash current path, pathdef before re-creating pathdef
current_path = path;
saved_path = pathdef;

% turn off duplicate path warning before modifying path 
w_state = warning('off', 'MATLAB:dispatcher:pathWarning');

% recreate pathdef to get newly added .phl file into pathdef
restoredefaultpath;
path(saved_path, path);
if (savepath ~= 0)
    disp('Warning: Unable to save modified path to file.')
    msg = sprintf('To have %s on the path for future MATLAB sessions, you will need to save the path to a different file.', addon_name);
    disp(msg)
end

% rebuild current path with newly added paths
path(current_path, path);

% restore duplicate path warning
warning(w_state);

% Refresh docroot in case new doc directories were added
docroot(docroot);

% Make changes for doc center to work
destination = com.mathworks.install.command.doc.BuildSharedDocCommand.resolveDestination('INSTALL');
com.mathworks.install.command.doc.BuildSharedDocCommand.buildSharedDocFiles(matlabroot,destination);

msg = sprintf('Installation of %s complete.', addon_name);
disp(msg)

if ~strcmp(addon_name,'sb2sl')
    msg = sprintf('\nTo view documentation, type \"doc %s\".', addon_name);
    disp(msg)
end