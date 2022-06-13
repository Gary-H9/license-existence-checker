#!/bin/sh -l

echo "###########################################"
echo "🤖 - Checking for LICENSE file Existence..."

if `test -f LICENSE` ; then
    echo "✔️ - LICENSE File Exists."
    ls /repo
else
    echo "❌ - LICENSE File DOES NOT Exist. test"
    ls /repo
    echo "###########################################"
    exit 1
fi
