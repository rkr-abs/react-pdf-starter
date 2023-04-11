set -e
cd "$(dirname "$0")"

# Tasks

cleanUp(){
	rm ./adopt.*
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
	git commit -m "Initialized." --no-verify
}

# Main
cleanUp
initializeGitDir
executeSetupScript
initializeCommit
