select distinct a.id, b.id, a.transport, ma.muxer
from transports a, transports b, muxers ma, muxers mb
where a.id != b.id and a.transport == b.transport and a.id == ma.id and b.id == mb.id and ma.muxer == mb.muxer;