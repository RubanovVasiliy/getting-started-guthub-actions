          echo 1. What is in this directory?
          ls
          echo
          echo 2. Is Java installed?
          java --version
          echo
          echo 3. Is Git installed?
          git --version
          echo
          echo 4. What about build tools?
          mvn --version
          gradle --version
          ant -version
          cmake --version
          echo
          echo 5. Where is the Android SDK root?
          echo $ANDROID_SDK_ROOT
          echo
          echo 6. Where are the Selenium jars?
          echo $SELENIUM_JAR_PATH
          echo
          echo 7. What is the workspace location?
          echo $RUNNER_WORKSPACE
          echo
          echo 8. Who is the running this script?
          whoami
          echo
          echo 9. How is the disc laid out?
          df
          echo
          echo 10. What enviroment variables are avaliable?
          env
