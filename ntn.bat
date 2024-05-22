@echo off

IF [[ "%~1" == "--help" "]]" (
  echo "-e" "[33mWelcome to ntn"
  echo "-e" "[39m--help: Show this text
  --i [pack-name]: Install a package
  --ri [filename]: Install a package with nr file
  --about: About ntn
  --uninstall [pack-name]: Uninstall a package"
  echo "-e" "ntn --help
  No error now
  " REM UNKNOWN: {"type":"Redirect","op":{"text":">>","type":"dgreat"},"file":{"text":"logs/log.txt","type":"Word"}}
) ELSE (
  IF [[ "%~1" == "--i" "]]" (
    npm "install" "%~2"
    echo "-e" "ntn --install %~2\nNo error now\n" REM UNKNOWN: {"type":"Redirect","op":{"text":">>","type":"dgreat"},"file":{"text":"logs/log.txt","type":"Word"}}
  ) ELSE (
    IF [[ "%~1" == "--in" "]]" (
      npm "install" "%~2"
      echo "-e" "ntn --install %~2\nNo error now\n" REM UNKNOWN: {"type":"Redirect","op":{"text":">>","type":"dgreat"},"file":{"text":"logs/log.txt","type":"Word"}}
    ) ELSE (
      IF [[ "%~1" == "--ins" "]]" (
        npm "install" "%~2"
        echo "-e" "ntn --install %~2\nNo error now\n" REM UNKNOWN: {"type":"Redirect","op":{"text":">>","type":"dgreat"},"file":{"text":"logs/log.txt","type":"Word"}}
      ) ELSE (
        IF [[ "%~1" == "--inst" "]]" (
          npm "install" "%~2"
          echo "-e" "ntn --install %~2\nNo error now\n" REM UNKNOWN: {"type":"Redirect","op":{"text":">>","type":"dgreat"},"file":{"text":"logs/log.txt","type":"Word"}}
        ) ELSE (
          IF [[ "%~1" == "--insta" "]]" (
            npm "install" "%~2"
            echo "-e" "ntn --install %~2\nNo error now\n" REM UNKNOWN: {"type":"Redirect","op":{"text":">>","type":"dgreat"},"file":{"text":"logs/log.txt","type":"Word"}}
          ) ELSE (
            IF [[ "%~1" == "--instal" "]]" (
              npm "install" "%~2"
              echo "-e" "ntn --install %~2\nNo error now\n" REM UNKNOWN: {"type":"Redirect","op":{"text":">>","type":"dgreat"},"file":{"text":"logs/log.txt","type":"Word"}}
            ) ELSE (
              IF [[ "%~1" == "--install" "]]" (
                npm "install" "%~2"
                echo "-e" "ntn --install %~2\nNo error now\n" REM UNKNOWN: {"type":"Redirect","op":{"text":">>","type":"dgreat"},"file":{"text":"logs/log.txt","type":"Word"}}
              ) ELSE (
                IF [[ "%~1" == "--ri" "]]" (
                  SET code=%undefined%
                  npm "install" "%code%"
                  echo "-e" "ntn --install %code%\nNo error now\n" REM UNKNOWN: {"type":"Redirect","op":{"text":">>","type":"dgreat"},"file":{"text":"logs/log.txt","type":"Word"}}
                ) ELSE (
                  IF [[ "%~1" == "--about" "]]" (
                    echo "-e" "[34m-------------------------
                    | [33mName: NTN    [34m          |
                    | [35mDeveloper: Thecode764 [34m |
                    |                        |
                    |                        |
                    |------------------------|"
                    echo "-e" "ntn --about
                    No error now
                    " REM UNKNOWN: {"type":"Redirect","op":{"text":">>","type":"dgreat"},"file":{"text":"logs/log.txt","type":"Word"}}
                  ) ELSE (
                    IF [[ "%~1" == "--uninstall" "]]" (
                      npm "uninstall" "%~2"
                      echo "-e" "ntn --uninstal %~2\nNo error now\n" REM UNKNOWN: {"type":"Redirect","op":{"text":">>","type":"dgreat"},"file":{"text":"logs/log.txt","type":"Word"}}
                    )
                  )
                )
              )
            )
          )
        )
      )
    )
  )
)