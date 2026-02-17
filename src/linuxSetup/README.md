1. alle Dateien in diesem Ordner herunterladen
2. in Ordner `.venv/` im PyCharm-Projekt ablegen
3. `bash .venv/setup_linux.sh` im PyCharm-Terminal ausführen ausführen

**Falls das nicht funktioniert/ rote Fehlermeldungen wirft:**

`cd .venv/

ls

echo "[INFO] entered .venv/"

pip install --upgrade pip

echo "[INFO] upgraded pip"

pip install -r "requirements_class.txt"

echo "[INFO] non-torch libraries installed"

mkdir tmp_pip

echo "[INFO] tmp_pip cache-folder created"

TMPDIR=tmp_pip/ pip install --cache-dir=$TMPDIR -r "requirements_torch.txt"

echo "[INFO] torch libraries installed"

rm -r tmp_pip

echo "[INFO] deleted tmp cache"

echo "------------------------------------------------------------------------------------"

echo "fertig! :)"`

kopieren (STRG+C) und in das PyCharm-Terminal einfügen (STRG+V) und dann ENTER drücken
