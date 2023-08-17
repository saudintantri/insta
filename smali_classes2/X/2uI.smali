.class public final LX/2uI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01Q;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2uI;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 10
    .line 11
    iput-object v0, p0, LX/2uI;->A00:LX/01Q;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/2uI;->A02:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2uI;->A00:LX/01Q;

    .line 1
    .line 2
    const v1, 0xe3b1b36

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2, v1}, LX/06L;->isMarkerOn(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A01(JJLjava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "video_watched_time"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/2uI;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "duration"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/2uI;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p5}, LX/2uI;->A02(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2uI;->A00:LX/01Q;

    .line 1
    .line 2
    const v2, 0xe3b1b36

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3, v2}, LX/06L;->isMarkerOn(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/2uI;->A02:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v2, p1, v0}, LX/06L;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/2uI;->A00:LX/01Q;

    .line 5
    .line 6
    const v0, 0xe3b1b36

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/06L;->isMarkerOn(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/2uI;->A02:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method
