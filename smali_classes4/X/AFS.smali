.class public final LX/AFS;
.super LX/9CJ;
.source ""


# instance fields
.field public final A00:LX/47Q;

.field public final A01:LX/B3m;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/47Q;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    new-instance v0, LX/B3m;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/B3m;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/9CJ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/AFS;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/AFS;->A00:LX/47Q;

    .line 11
    .line 12
    iput-object v0, p0, LX/AFS;->A01:LX/B3m;

    .line 13
    .line 14
    const-string v1, "adID"

    .line 15
    .line 16
    iget-object v0, p1, LX/47Q;->A02:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "Required value was null."

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, LX/AFS;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/AFS;->A00:LX/47Q;

    .line 31
    .line 32
    const-string v1, "trackingToken"

    .line 33
    .line 34
    iget-object v0, v0, LX/47Q;->A02:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, LX/AFS;->A04:Ljava/lang/String;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
    .line 52
    .line 53
.end method
