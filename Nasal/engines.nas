# =======
# Engines
# =======

var engine1 = engines.Jet.new(0, 0, 0.03, 5.21, 3, 5, 1, 6);
var engine2 = engines.Jet.new(1, 0, 0.03, 5.21, 3, 5, 1, 6);

setlistener("sim/signals/fdm-initialized", func
  {
    engine1.init();
    engine2.init();
  }, 0, 0
);

