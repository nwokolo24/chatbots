diff:
	@read -p "Enter commit hash: " commit_hash; \
	git diff-tree --no-commit-id --name-only -r $$commit_hash;