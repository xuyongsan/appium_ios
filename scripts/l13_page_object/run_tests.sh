py.test \
    --app_path=../../app/TestApp/build/Debug-iphonesimulator/TestApp.app \
    --platform=iOS \
    --device_name="iPhone 6 Plus" \
    --html=report.html \
    --rerun 1
    --junitxml=report.xml

