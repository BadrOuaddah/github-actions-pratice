          echo What is in this directory?
          ls -a
          echo
          echo 2. Is Java installed?
          java -version
          echo
          echo 3. Is Git installed?
          git --version
          echo
          echo 4. What about build tools are installed?
          mvn --version
          gradle --version
          ant -version
          echo
          echo 5. Where is the Android SDK Root?
          echo $ANDROID_SDK_PATH
          echo
          echo 6. Where are the Selenium jars?
          echo $SELENIUM_JAR_PATH
          echo
          echo 7. What is the workspace location?
          echo $RUNNER_WORKSPACE
          echo
          echo 8. Who is running this script?
          echo whoami
          echo 9. How is the disc laid out?
          df
          echo 10. What environment variables are avaialable?
          env
