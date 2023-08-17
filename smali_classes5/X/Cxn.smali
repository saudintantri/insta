.class public final LX/Cxn;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/3BP;

.field public final A02:LX/2Yh;

.field public final A03:LX/LYK;

.field public final A04:LX/6e1;

.field public final A05:LX/1T7;

.field public final A06:LX/5da;


# direct methods
.method public constructor <init>(LX/2Yh;LX/LYK;LX/5da;LX/6e1;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p4}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x3

    .line 5
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/Cxn;->A06:LX/5da;

    .line 9
    .line 10
    iput-object p4, p0, LX/Cxn;->A04:LX/6e1;

    .line 11
    .line 12
    iput-object p1, p0, LX/Cxn;->A02:LX/2Yh;

    .line 13
    .line 14
    iput-object p2, p0, LX/Cxn;->A03:LX/LYK;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, LX/Cxn;->A05:LX/1T7;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    iput v0, p0, LX/Cxn;->A00:I

    .line 28
    .line 29
    iget-object v0, p0, LX/Cxn;->A06:LX/5da;

    .line 30
    .line 31
    iget-object v1, v0, LX/5da;->A0M:LX/1T8;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostNuxTutorialViewModel$viewState$1;

    .line 35
    .line 36
    invoke-direct {v0, p0, v3}, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostNuxTutorialViewModel$viewState$1;-><init>(LX/Cxn;LX/1Br;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0, v4}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Cxn;->A01:LX/3BP;

    .line 48
    .line 49
    iget-object v0, p0, LX/Cxn;->A04:LX/6e1;

    .line 50
    .line 51
    iget-object v2, v0, LX/6e1;->A00:LX/1T9;

    .line 52
    .line 53
    const/16 v1, 0x1b

    .line 54
    .line 55
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;

    .line 56
    .line 57
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0, v2}, LX/Chi;->A16(LX/3Ib;LX/0VH;LX/1TA;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x35

    .line 6
    .line 7
    invoke-static {p0, v2, v0}, LX/Chb;->A0p(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final A01(ZZ)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Cxn;->A06:LX/5da;

    .line 1
    .line 2
    iget-object v0, v2, LX/5da;->A09:LX/1T7;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/92m;->A1S(LX/1T7;Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, LX/Cxn;->A05:LX/1T7;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0}, LX/Chc;->A1Y(LX/1T7;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Cxn;->A02:LX/2Yh;

    .line 16
    .line 17
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v1, "live_nux_tutorial_view_count"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v1, v0}, LX/92p;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/Cxn;->A03:LX/LYK;

    .line 26
    .line 27
    iget-object v0, v3, LX/LYK;->A0M:LX/0AR;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v3, LX/LYK;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/2E0;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/2E0;-><init>(Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1n(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v3, LX/LYK;->A08:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, LX/92p;->A01(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v2, v0, v1}, LX/Chh;->A1G(LX/0AX;J)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/LYK;->A0O:LX/0YK;

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/LYK;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    :cond_0
    invoke-static {v2, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "host"

    .line 78
    .line 79
    const-string v0, "view_mode"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "entry_options_menu"

    .line 85
    .line 86
    :goto_0
    const-string v0, "step"

    .line 87
    .line 88
    invoke-static {v2, v3, v0, v1}, LX/Chj;->A0z(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/LYK;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    if-nez v0, :cond_2

    .line 96
    .line 97
    const-string v0, ""

    .line 98
    .line 99
    :cond_2
    invoke-static {v2, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "host"

    .line 103
    .line 104
    const-string v0, "view_mode"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "entry_automatically"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/4 v1, 0x0

    .line 113
    iget-object v0, v2, LX/5da;->A08:LX/1T7;

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/92m;->A1S(LX/1T7;Z)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
