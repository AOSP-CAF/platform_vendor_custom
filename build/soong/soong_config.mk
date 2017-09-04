# Insert new variables inside our custom structure
custom_soong:
	$(hide) mkdir -p $(dir $@)
	$(hide) (\
	echo '{'; \
	echo '"custom": {'; \
	echo '},'; \
	echo '') > $(SOONG_VARIABLES_TMP)
