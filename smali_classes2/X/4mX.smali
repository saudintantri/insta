.class public final LX/4mX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:LX/55n;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4mX;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/54u;->A00(Lcom/instagram/service/session/UserSession;)LX/55n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4mX;->A00:LX/55n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LX/2xd;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    instance-of v0, v5, LX/2xg;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/96F;->A05:LX/96F;

    .line 27
    .line 28
    check-cast v5, LX/2xg;

    .line 29
    .line 30
    invoke-interface {v5}, LX/2xg;->AvY()LX/1M5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 35
    .line 36
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LX/Ft5;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, LX/Ft5;-><init>(LX/96F;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/4mX;->A01:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v1}, LX/4s2;->A00(Lcom/instagram/service/session/UserSession;)LX/4WP;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, LX/4WP;->A00(LX/Ft4;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LX/54u;->A00(Lcom/instagram/service/session/UserSession;)LX/55n;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v3, v0, LX/55n;->A04:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 62
    .line 63
    const-wide v0, 0x8105a500000a2aL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, LX/4mX;->A00:LX/55n;

    .line 79
    .line 80
    invoke-interface {v5}, LX/2xg;->AvY()LX/1M5;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, LX/55n;->A04:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v0}, LX/48z;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "EXPLORE_TAB"

    .line 94
    .line 95
    invoke-virtual {v1, v2, v0}, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A06(LX/1M5;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
    .line 99
    .line 100
.end method
