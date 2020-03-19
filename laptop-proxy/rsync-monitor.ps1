
while(1) {
    rsync -azP --exclude node_modules --exclude .git --exclude temp --exclude sharepoint --exclude lib --exclude dist '/cygdrive/c/path/to/spfx/project' linuxUser@x.x.x.x:/path/to/spfx/project/linux

    Start-Sleep -Seconds 5
}

