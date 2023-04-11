set -e
cd "$(dirname "$0")"

# Tasks

cleanUp(){
	rm reset.sh
}

initializeGitDir(){
	git init
}

executeSetupScript(){
	sh ./setup.sh
}

initializeCommit(){
	git add .
	git commit -m "Initialized."
}

# Main
cleanUp
initializeGitDir
executeSetupScript
initializeCommit
