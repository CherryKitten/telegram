#!/usr/bin/env bash

npx @rose-pine/build@latest -t template.macos.palette -o ./macos
npx @rose-pine/build@latest -t template.ios.palette -o ./ios
npx @rose-pine/build@latest -t template.tdesktop.palette -o ./desktop
npx @rose-pine/build@latest -t template.android.palette -o ./android