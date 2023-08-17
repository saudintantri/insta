.class public final LX/7vQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/7vQ;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/7vQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {p1}, LX/4Lf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, LX/7vQ;->A01:Z

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/4Lf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 5
    .line 6
    if-eqz v3, :cond_3

    .line 7
    .line 8
    const-wide v0, 0x208105f200000ad5L    # 4.062880128572572E-152

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    const-wide v0, 0x8105f200010ad6L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v2, LX/8rg;

    .line 39
    .line 40
    invoke-direct {v2, p1, p0, p2}, LX/8rg;-><init>(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    const-wide/16 v0, 0x9c4

    .line 46
    .line 47
    :goto_2
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const-wide v0, 0x81063800030b4dL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-wide v0, 0x2081063800000b4cL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public final A01()V
    .locals 7

    .line 0
    new-instance v5, LX/6Wa;

    .line 1
    .line 2
    invoke-direct {v5}, LX/6Wa;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v5, LX/6Wa;->A02:LX/6Wb;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v0, LX/6Wb;->A00:LX/1tE;

    .line 13
    .line 14
    const-string v0, "ig_feed_xpost_upsell"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, LX/1tE;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v5, LX/6Wa;->A00:Ljava/util/ArrayList;

    .line 20
    .line 21
    const-string v0, "IG_FEED_CROSS_POSTING_UPSELL"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, LX/6Wa;->A03()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/7vQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v6, LX/0Sq;->A06:LX/0Sq;

    .line 32
    .line 33
    const-wide v0, 0x2081077f00010dfeL    # 4.064325910499084E-152

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v6, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 45
    .line 46
    const-wide v0, 0x81087b00000fc2L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v5}, LX/6Wa;->A01()V

    .line 58
    .line 59
    .line 60
    :cond_1
    const-wide v0, 0x2081077f00020dffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v6, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 72
    .line 73
    const-wide v0, 0x81087b00000fc2L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v5}, LX/6Wa;->A02()V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v5}, LX/6Wa;->A00()LX/6Wc;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, Lcom/facebook/redex/IDxListenerShape568S0100000_2_I1;

    .line 92
    .line 93
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxListenerShape568S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0, v3}, LX/6Wc;->A00(LX/6Wd;Lcom/instagram/service/session/UserSession;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final A02()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/7vQ;->A01:Z

    .line 1
    .line 2
    iget-object v3, p0, LX/7vQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-wide v0, 0x208105f200000ad5L    # 4.062880128572572E-152

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, LX/7vQ;->A00:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    const-wide v0, 0x2081063800000b4cL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
.end method
