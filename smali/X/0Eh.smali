.class public final LX/0Eh;
.super LX/0kB;
.source ""


# instance fields
.field public final A00:Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;


# direct methods
.method public constructor <init>(Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0kB;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Eh;->A00:Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AM2(LX/0jo;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/0jo;->getMarkerId()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v1, p1, LX/0jo;->A02:I

    .line 9
    .line 10
    iget-object v0, p0, LX/0Eh;->A00:Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;->getMarkerInstanceUuid(II)Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LX/0jo;->Ax0()LX/0W6;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "event_instance_uuid"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0W6;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final B6V()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "traffic_transport_monitor_metadata"

    return-object v0
.end method

.method public final B6W()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method

.method public final BDJ()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/0Wv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BVV(LX/0jT;)Z
    .locals 2

    .line 0
    const-wide v0, 0x8107b700000e8cL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final bridge synthetic D6V()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/0Wv;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Wv;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
