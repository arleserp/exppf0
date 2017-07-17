for /L %%x in (1, 1, 30) do (
  java  -Xmx4200m -classpath dist/NetworkSimulator.jar unalcol.agents.NetworkSim.DataReplicationMain load scalefree+sn+4+eta+1+numSt+97.graph 2 0 carriersrep scalefree+sn+4+eta+1+numSt+97.loc -1 repalgoff NODELAY
)
for /L %%x in (1, 1, 30) do (
  java  -Xmx4200m -classpath dist/NetworkSimulator.jar unalcol.agents.NetworkSim.DataReplicationMain load scalefree+sn+4+eta+1+numSt+97.graph 5 0 carriersrep scalefree+sn+4+eta+1+numSt+97.loc -1 repalgoff NODELAY
)
for /L %%x in (1, 1, 30) do (
  java  -Xmx4200m -classpath dist/NetworkSimulator.jar unalcol.agents.NetworkSim.DataReplicationMain load scalefree+sn+4+eta+1+numSt+97.graph 15 0 carriersrep scalefree+sn+4+eta+1+numSt+97.loc -1 repalgoff NODELAY
)
for /L %%x in (1, 1, 30) do (
  java  -Xmx4200m -classpath dist/NetworkSimulator.jar unalcol.agents.NetworkSim.DataReplicationMain load scalefree+sn+4+eta+1+numSt+97.graph 10 0 carriersrep scalefree+sn+4+eta+1+numSt+97.loc -1 repalgoff NODELAY
)
for /L %%x in (1, 1, 30) do (
  java  -Xmx4200m -classpath dist/NetworkSimulator.jar unalcol.agents.NetworkSim.DataReplicationMain load scalefree+sn+4+eta+1+numSt+97.graph 20 0 carriersrep scalefree+sn+4+eta+1+numSt+97.loc -1 repalgoff NODELAY
)
for /L %%x in (1, 1, 30) do (
  java  -Xmx4200m -classpath dist/NetworkSimulator.jar unalcol.agents.NetworkSim.DataReplicationMain load scalefree+sn+4+eta+1+numSt+97.graph 30 0 carriersrep scalefree+sn+4+eta+1+numSt+97.loc -1 repalgoff NODELAY
)
for /L %%x in (1, 1, 30) do (
  java  -Xmx4200m -classpath dist/NetworkSimulator.jar unalcol.agents.NetworkSim.DataReplicationMain load scalefree+sn+4+eta+1+numSt+97.graph 50 0 carriersrep scalefree+sn+4+eta+1+numSt+97.loc -1 repalgoff NODELAY
)
for /L %%x in (1, 1, 30) do (
  java  -Xmx4200m -classpath dist/NetworkSimulator.jar unalcol.agents.NetworkSim.DataReplicationMain load scalefree+sn+4+eta+1+numSt+97.graph 100 0 carriersrep scalefree+sn+4+eta+1+numSt+97.loc -1 repalgoff NODELAY
)
