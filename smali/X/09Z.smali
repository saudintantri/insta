.class public final LX/09Z;
.super LX/0cA;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/MessageQueue;

.field public final A02:LX/0le;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/MessageQueue;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0le;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0cA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/09Z;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/09Z;->A02:LX/0le;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/09Z;->A01:Landroid/os/MessageQueue;

    .line 12
    .line 13
    iput-object p1, p0, LX/09Z;->A03:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/09Z;->A04:Landroid/os/MessageQueue;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method private A00(Landroid/content/Context;)V
    .locals 4

    .line 0
    new-instance v1, LX/1fG;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1fG;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "live_broadcast"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1Ed;->A05(LX/1EX;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "live_broadcast_revoke"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1Ed;->A05(LX/1EX;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/1fI;

    .line 18
    .line 19
    invoke-direct {v1}, LX/1fI;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "reachability_silent_push"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1Ed;->A05(LX/1EX;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/1fJ;

    .line 29
    .line 30
    invoke-direct {v1, p1}, LX/1fJ;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "default"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1Ed;->A05(LX/1EX;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/09Z;->A02:LX/0le;

    .line 39
    .line 40
    iget-object v3, v0, LX/0le;->A00:LX/0SF;

    .line 41
    .line 42
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 43
    .line 44
    const-wide v0, 0x81006c000000a3L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v3, p0, LX/09Z;->A04:Landroid/os/MessageQueue;

    .line 60
    .line 61
    new-instance v2, LX/1fL;

    .line 62
    .line 63
    invoke-direct {v2}, LX/1fL;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LX/09n;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/1fM;

    .line 71
    .line 72
    invoke-direct {v0, v1, v3, v2}, LX/1fM;-><init>(Landroid/content/SharedPreferences;Landroid/os/MessageQueue;LX/1fL;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LX/1fK;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/1fK;-><init>(LX/1fM;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "app_cold_start_silent_push"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/1Ed;->A05(LX/1EX;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    new-instance v1, LX/1fN;

    .line 86
    .line 87
    invoke-direct {v1}, LX/1fN;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v0, "ig_watch_receipts"

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, LX/1Ed;->A05(LX/1EX;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/1fO;

    .line 97
    .line 98
    invoke-direct {v0}, LX/1fO;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v3, "ig_reels_together_invite"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3}, LX/1Ed;->A05(LX/1EX;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/1fP;->A00()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/39N;->A01()LX/39N;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v1, LX/1fR;

    .line 115
    .line 116
    invoke-direct {v1, p1}, LX/1fR;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    const-string/jumbo v0, "newstab"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, LX/39N;->A04(LX/1Ea;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/39N;->A01()LX/39N;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v1, LX/1fS;

    .line 130
    .line 131
    invoke-direct {v1, p1}, LX/1fS;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    const-string/jumbo v0, "iglive"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, LX/39N;->A04(LX/1Ea;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, LX/39N;->A01()LX/39N;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, LX/1fR;

    .line 145
    .line 146
    invoke-direct {v0, p1}, LX/1fR;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0, v3}, LX/39N;->A04(LX/1Ea;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static A01(LX/09Z;LX/0SF;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/09Z;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/3g4;->A0C(Landroid/content/Context;LX/0SF;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A02(LX/0SF;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0x7;->A04(LX/0SF;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, LX/0SF;->isLoggedIn()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/3He;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    invoke-static {v2, v0}, LX/2jj;->A03(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 0
    const v0, -0x6aa89dfe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LX/09Z;->A06()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/09Z;->A03:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/09Z;->A00(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x4a6170b3    # 3693612.8f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A06()V
    .locals 5

    .line 0
    const v0, 0x15f02a18

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/09Z;->A02:LX/0le;

    .line 8
    .line 9
    iget-object v4, v0, LX/0le;->A00:LX/0SF;

    .line 10
    .line 11
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/09Z;->A00:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v1, LX/1fE;

    .line 17
    .line 18
    invoke-direct {v1}, LX/1fE;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/1fF;->A00(Landroid/content/Context;)LX/1fF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v1, v0}, LX/2eu;->A01(Landroid/content/Context;LX/1fE;LX/1fF;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/09Z;->A01:Landroid/os/MessageQueue;

    .line 29
    .line 30
    new-instance v0, LX/0c1;

    .line 31
    .line 32
    invoke-direct {v0, p0, v4}, LX/0c1;-><init>(LX/09Z;LX/0SF;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 39
    .line 40
    const-wide v0, 0x820b5600010daaL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    invoke-static {p0, v4}, LX/09Z;->A01(LX/09Z;LX/0SF;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const v0, -0x7b29cb0a

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x1

    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    invoke-static {}, LX/2ox;->A02()LX/10I;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/09q;

    .line 73
    .line 74
    invoke-direct {v0, p0, v4}, LX/09q;-><init>(LX/09Z;LX/0SF;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x2

    .line 82
    const/4 v2, 0x3

    .line 83
    if-ne v1, v0, :cond_2

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    :cond_2
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/0wP;

    .line 91
    .line 92
    invoke-direct {v0, p0, v4, v2}, LX/0wP;-><init>(LX/09Z;LX/0SF;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    .line 99
.end method
