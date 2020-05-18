# Respect already loaded files from default gems
# https://github.com/rubygems/rubygems/pull/3429
cat patch/require-respects-default-gems-rawhide.patch | patch -p0 -d/
