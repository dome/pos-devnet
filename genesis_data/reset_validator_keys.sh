rm -rf validator-keys

../tools/bin/eth2-val-tools keystores \
--insecure \
--prysm-pass password \
--out-loc validator-keys \
--source-mnemonic "resist series earth enroll august pumpkin divide ripple market glide agent luggage virus camp uncle before choice hammer mouse cave legal absurd sight vague" \
--source-min 0 \
--source-max 64