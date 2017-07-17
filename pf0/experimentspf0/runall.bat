REM for /L %%x in (1, 1, 30) do (
  REM java  -Xmx4200m -classpath dist/NetworkSimulator.jar unalcol.agents.NetworkSim.DataReplicationMain load smallworld+v+100+beta+0.5+degree+2.graph 10 0 carriersrep smallworld+v+100+beta+0.5+degree+2.loc -1 repalgoff NODELAY
REM )
for /L %%x in (1, 1, 30) do (
  java  -Xmx4200m -classpath dist/NetworkSimulator.jar unalcol.agents.NetworkSim.DataReplicationMain load smallworld+v+100+beta+0.5+degree+2.graph 20 0 carriersrep smallworld+v+100+beta+0.5+degree+2.loc -1 repalgoff NODELAY
)
for /L %%x in (1, 1, 30) do (
  java  -Xmx4200m -classpath dist/NetworkSimulator.jar unalcol.agents.NetworkSim.DataReplicationMain load smallworld+v+100+beta+0.5+degree+2.graph 30 0 carriersrep smallworld+v+100+beta+0.5+degree+2.loc -1 repalgoff NODELAY
)
for /L %%x in (1, 1, 30) do (
  java  -Xmx4200m -classpath dist/NetworkSimulator.jar unalcol.agents.NetworkSim.DataReplicationMain load smallworld+v+100+beta+0.5+degree+2.graph 50 0 carriersrep smallworld+v+100+beta+0.5+degree+2.loc -1 repalgoff NODELAY
)
for /L %%x in (1, 1, 30) do (
  java  -Xmx4200m -classpath dist/NetworkSimulator.jar unalcol.agents.NetworkSim.DataReplicationMain load smallworld+v+100+beta+0.5+degree+2.graph 100 0 carriersrep smallworld+v+100+beta+0.5+degree+2.loc -1 repalgoff NODELAY
)
