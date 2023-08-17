.class public final LX/MrR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/01Q;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MrR;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00(Ljava/lang/String;S)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/MrR;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x81077e00000dfdL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v5, p0, LX/MrR;->A00:LX/01Q;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const v4, 0x1be2d8d

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const v0, 0x7fffffff

    .line 31
    .line 32
    .line 33
    int-to-long v0, v0

    .line 34
    div-long/2addr v2, v0

    .line 35
    long-to-int v0, v2

    .line 36
    invoke-virtual {v5, v4, v0, p2}, LX/06L;->markerEnd(IIS)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
