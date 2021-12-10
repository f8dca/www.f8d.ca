cd \Users\gabor.sos\OneDrive\Websites\www.f8d.ca\
mkdocs build

rclone sync C:\Users\gabor.sos\OneDrive\Websites\www.f8d.ca\site www_f8d_ca:\ -P

pause
