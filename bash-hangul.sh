
BASH_HANGUL_PATH=$(dirname $BASH_SOURCE)

# code starts HERE

for k in "${!gksdud[@]}"; do
    bind \"$k\":\"${gksdud[$k]}\"
done
