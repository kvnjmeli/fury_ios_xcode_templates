XCODE_USER_TEMPLATES_DIR=~/Library/Developer/Xcode/Templates/File\ Templates
XCODE_USER_SNIPPETS_DIR=~/Library/Developer/Xcode/UserData/CodeSnippets

TEMPLATES_DIR=iOS\ Templates
SNIPPET_DIR=CodeSnippets

install_all:
	mkdir -p $(XCODE_USER_TEMPLATES_DIR)
	rm -fR $(XCODE_USER_TEMPLATES_DIR)/$(TEMPLATES_DIR)
	cp -R $(TEMPLATES_DIR) $(XCODE_USER_TEMPLATES_DIR)
	
	mkdir -p $(XCODE_USER_SNIPPETS_DIR)
	rm -fR $(XCODE_USER_SNIPPETS_DIR)
	cp -R $(SNIPPET_DIR) $(XCODE_USER_SNIPPETS_DIR)
	
install_templates:
	mkdir -p $(XCODE_USER_TEMPLATES_DIR)
	rm -fR $(XCODE_USER_TEMPLATES_DIR)/$(TEMPLATES_DIR)
	cp -R $(TEMPLATES_DIR) $(XCODE_USER_TEMPLATES_DIR)

install_snippets:
	mkdir -p $(XCODE_USER_SNIPPETS_DIR)
	rm -fR $(XCODE_USER_SNIPPETS_DIR)
	cp -R $(SNIPPET_DIR) $(XCODE_USER_SNIPPETS_DIR)

uninstall_all:
	rm -fR $(XCODE_USER_TEMPLATES_DIR)/$(TEMPLATES_DIR)
	rm -fR $(XCODE_USER_SNIPPETS_DIR)

uninstall_templates:
	rm -fR $(XCODE_USER_TEMPLATES_DIR)/$(TEMPLATES_DIR)

uninstall_snippets:
	rm -fR $(XCODE_USER_SNIPPETS_DIR)
