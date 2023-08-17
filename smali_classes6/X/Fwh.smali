.class public final LX/Fwh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/39n;

.field public final A02:LX/Iks;

.field public final A03:LX/6zS;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/GnE;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Iks;Lcom/instagram/service/session/UserSession;I)V
    .locals 4

    .line 0
    invoke-static {p1, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Fwh;->A05:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LX/Fwh;->A07:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput p4, p0, LX/Fwh;->A00:I

    .line 11
    .line 12
    iput-object p2, p0, LX/Fwh;->A02:LX/Iks;

    .line 13
    .line 14
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Fwh;->A01:LX/39n;

    .line 19
    .line 20
    sget-object v0, LX/6zS;->A0C:LX/7pU;

    .line 21
    .line 22
    invoke-virtual {v0, p3}, LX/7pU;->A00(Lcom/instagram/service/session/UserSession;)LX/6zS;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Fwh;->A03:LX/6zS;

    .line 27
    .line 28
    sget-object v3, LX/GnE;->A05:LX/HOc;

    .line 29
    .line 30
    iget-object v2, p0, LX/Fwh;->A07:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-class v1, LX/GnE;

    .line 38
    .line 39
    const/16 v0, 0x6d

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, LX/GnE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit v3

    .line 51
    iput-object v0, p0, LX/Fwh;->A06:LX/GnE;

    .line 52
    .line 53
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Fwh;->A04:Ljava/util/HashMap;

    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v3

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private final A00(LX/Fwf;)Z
    .locals 4

    .line 0
    iget v1, p1, LX/Fwf;->A02:I

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/Fwh;->A07:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x810bc200001831L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-wide v0, 0x810d3d00021bdbL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
.end method


# virtual methods
.method public final A01(LX/3ty;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Fwh;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {p1, v3}, LX/97R;->A00(LX/3ty;Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/Fwf;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, LX/Fwf;->A0B:LX/3wU;

    .line 15
    .line 16
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 21
    .line 22
    const-wide v0, 0x810c1600011908L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/Fwh;->A05:Landroid/content/Context;

    .line 34
    .line 35
    const-string v0, "Load shared Media Thumbnails."

    .line 36
    .line 37
    invoke-static {v1, v0, v6}, LX/Dsa;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v5, p0, LX/Fwh;->A01:LX/39n;

    .line 42
    .line 43
    iget-object v8, p0, LX/Fwh;->A03:LX/6zS;

    .line 44
    .line 45
    sget-object v0, LX/Gt4;->A01:LX/Gt4;

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    invoke-static {v0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v8, LX/6zS;->A05:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-virtual {v8, p1, v2}, LX/6zS;->A09(LX/3ty;Lcom/instagram/service/session/UserSession;)LX/39m;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v7}, LX/FnC;->A0N(LX/39m;I)LX/39m;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-static {v0, v5, p1, p0, v3}, LX/FnC;->A1H(LX/39m;LX/39n;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v4}, LX/Fwh;->A00(LX/Fwf;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sget-object v0, LX/Gt4;->A02:LX/Gt4;

    .line 70
    .line 71
    invoke-static {v0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, p1, v2}, LX/6zS;->A0A(LX/3ty;Lcom/instagram/service/session/UserSession;)LX/39m;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, LX/Fwh;->A06:LX/GnE;

    .line 81
    .line 82
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape106S0200000_5_I1;

    .line 83
    .line 84
    invoke-direct {v0, v7, v1, p1}, Lcom/facebook/redex/IDxOSubscribeShape106S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/39m;->A0A(LX/2Gt;)LX/39m;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, Lcom/facebook/redex/IDxBFunctionShape88S0000000_2_I1;

    .line 92
    .line 93
    invoke-direct {v0, v6}, Lcom/facebook/redex/IDxBFunctionShape88S0000000_2_I1;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2, v1}, LX/39m;->A03(LX/1xX;LX/39m;LX/39m;)LX/39m;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    const/4 v0, 0x3

    .line 101
    invoke-static {v1, v5, p1, p0, v0}, LX/FnC;->A1H(LX/39m;LX/39n;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v4}, LX/Fwh;->A00(LX/Fwf;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, LX/Fwh;->A06:LX/GnE;

    .line 111
    .line 112
    iget-object v0, v4, LX/Fwf;->A07:LX/HDA;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, v0, LX/HDA;->A00:Ljava/lang/String;

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v1, p1, v0}, LX/GnE;->A00(LX/3ty;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    const/4 v0, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-static {v2, v3}, LX/FnC;->A0N(LX/39m;I)LX/39m;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_0
    .line 129
    .line 130
.end method
