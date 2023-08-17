.class public final LX/5fC;
.super LX/5eI;
.source ""


# instance fields
.field public final A00:LX/5e1;

.field public final A01:LX/5eU;

.field public final A02:LX/5eT;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/1T7;


# direct methods
.method public synthetic constructor <init>(LX/5e1;LX/5e3;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    new-instance v1, LX/5eU;

    .line 1
    .line 2
    invoke-direct {v1, p3}, LX/5eU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5eT;

    .line 6
    .line 7
    invoke-direct {v0, p3}, LX/5eT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, LX/5eI;-><init>(LX/5e3;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LX/5fC;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object v1, p0, LX/5fC;->A01:LX/5eU;

    .line 16
    .line 17
    iput-object v0, p0, LX/5fC;->A02:LX/5eT;

    .line 18
    .line 19
    iput-object p1, p0, LX/5fC;->A00:LX/5e1;

    .line 20
    .line 21
    new-instance v0, LX/155;

    .line 22
    .line 23
    invoke-direct {v0}, LX/155;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/5fD;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/5fD;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/1T6;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/5fC;->A05:LX/1T7;

    .line 37
    .line 38
    iget-object v0, p0, LX/5fC;->A02:LX/5eT;

    .line 39
    .line 40
    iget-object v3, v0, LX/5eT;->A00:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 43
    .line 44
    const-wide v0, 0x830764001a00cfL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const-string v1, "control"

    .line 63
    .line 64
    :cond_0
    iput-object v1, p0, LX/5fC;->A04:Ljava/lang/String;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
