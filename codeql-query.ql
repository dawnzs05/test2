import semmle.code.cpp.controlflow.ControlFlow

from ControlFlow.Node start, ControlFlow.Node end
where
  start = end
select start, "Waiting for approval"
