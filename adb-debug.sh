# upload lldb-server and copy it to "com.vivi.test" user folder for remoting debug
adb shell cat /data/local/tmp/lldb-server | run-as com.vivi.test sh -c 'cat > /data/data/com.vivi.test/lldb/bin/lldb-server && chmod 700 /data/data/com.vivi.test/lldb/bin/lldb-server'
