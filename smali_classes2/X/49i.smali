.class public final LX/49i;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/42V;

.field public final synthetic A01:LX/42e;


# direct methods
.method public constructor <init>(LX/42V;LX/42e;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/49i;->A00:LX/42V;

    .line 1
    .line 2
    iput-object p2, p0, LX/49i;->A01:LX/42e;

    .line 3
    .line 4
    const/16 v0, 0x18e

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0yx;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "feed_timeline_background_prefetch"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LX/49i;->A00:LX/42V;

    .line 13
    .line 14
    iget-object v3, v4, LX/42V;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 17
    .line 18
    const-wide v0, 0x810a5b000f14f8L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v5, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const-wide v0, 0x810a5b001414faL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v5, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v3}, LX/3Dg;->A01(LX/0SF;)LX/3Dg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/3Dg;->A03()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, LX/49i;->A01:LX/42e;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, LX/42e;->A00(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    invoke-static {v3}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/1HQ;->A0B()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-wide v0, 0x810a5b000114eeL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v5, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, LX/49i;->A01:LX/42e;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    new-instance v0, LX/CXT;

    .line 91
    .line 92
    invoke-direct {v0, v4, v2}, LX/CXT;-><init>(LX/42V;LX/42e;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-static {v3}, LX/1Ai;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/CK9;

    .line 104
    .line 105
    invoke-direct {v0, v4, v2}, LX/CK9;-><init>(LX/42V;LX/42e;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A04(LX/1Ah;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
