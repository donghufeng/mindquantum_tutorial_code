taskset -c 50-65 pytest -v --disable-warnings --benchmark-save=mindquantum --benchmark-warmup=on --benchmark-warmup-iterations=1 -m "mindquantum"
taskset -c 50-65 pytest -v --disable-warnings --benchmark-save=mindquantum --benchmark-warmup=on --benchmark-warmup-iterations=1 -m "qulacs"
taskset -c 50-65 pytest -v --disable-warnings --benchmark-save=mindquantum --benchmark-warmup=on --benchmark-warmup-iterations=1 -m "intel"
taskset -c 50-65 pytest -v --disable-warnings --benchmark-save=mindquantum --benchmark-warmup=on --benchmark-warmup-iterations=1 -m "projectq"
taskset -c 50-65 pytest -v --disable-warnings --benchmark-save=mindquantum --benchmark-warmup=on --benchmark-warmup-iterations=1 -m "pennylane"
taskset -c 50-65 pytest -v --disable-warnings --benchmark-save=mindquantum --benchmark-warmup=on --benchmark-warmup-iterations=1 -m "pyqpanda"
taskset -c 50-65 pytest -v --disable-warnings --benchmark-save=mindquantum --benchmark-warmup=on --benchmark-warmup-iterations=1 -m "tensorcircuit"
taskset -c 50-65 pytest -v --disable-warnings --benchmark-save=mindquantum --benchmark-warmup=on --benchmark-warmup-iterations=1 -m "tensorflow_quantum"
taskset -c 50-65 pytest -v --disable-warnings --benchmark-save=mindquantum --benchmark-warmup=on --benchmark-warmup-iterations=1 -m "qiskit"
