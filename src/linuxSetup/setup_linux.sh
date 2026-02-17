pip install --upgrade pip
pip install -r .venv/requirements_class.txt
mkdir tmp_pip
TMPDIR=tmp_pip/ pip install --cache-dir=$TMPDIR -r ./venv/requirements_torch.txt
echo "fertig! :)"
