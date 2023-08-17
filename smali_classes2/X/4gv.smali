.class public final LX/4gv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4yO;

.field public A01:LX/7mt;

.field public A02:LX/2kv;

.field public A03:LX/1M6;

.field public final A04:Landroid/app/Activity;

.field public final A05:LX/1qw;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/4bs;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1qw;Lcom/instagram/service/session/UserSession;LX/4yO;LX/4bs;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/4gv;->A04:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p3, p0, LX/4gv;->A06:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object p2, p0, LX/4gv;->A05:LX/1qw;

    .line 24
    .line 25
    iput-object p5, p0, LX/4gv;->A07:LX/4bs;

    .line 26
    .line 27
    iput-boolean p6, p0, LX/4gv;->A09:Z

    .line 28
    .line 29
    iput-boolean p7, p0, LX/4gv;->A08:Z

    .line 30
    .line 31
    iput-object p4, p0, LX/4gv;->A00:LX/4yO;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static final A00(LX/4gv;)LX/1M6;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4gv;->A03:LX/1M6;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "model"

    .line 5
    .line 6
    invoke-static {p0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :cond_0
    return-object p0
.end method

.method private final A01(LX/2KL;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/4gv;->A00(LX/4gv;)LX/1M6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.instagram.model.sponsored.Ad"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/1dQ;

    .line 10
    .line 11
    iget-object v3, p0, LX/4gv;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v3}, LX/2KL;->A0K(LX/1dQ;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v1, LX/1dQ;->A0h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, LX/2hF;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/1dQ;->A0S:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p1, LX/2KL;->A3V:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, LX/2KL;->A11:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v0, p0, LX/4gv;->A01:LX/7mt;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, LX/7mt;->A00:LX/5KZ;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/5KZ;->A01()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v0, v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p1, LX/2KL;->A2G:Ljava/lang/Long;

    .line 53
    .line 54
    :cond_0
    iget-object v2, p0, LX/4gv;->A05:LX/1qw;

    .line 55
    .line 56
    invoke-static {p0}, LX/4gv;->A00(LX/4gv;)LX/1M6;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, v1, v2, v3, v0}, LX/2u8;->A0A(LX/2KL;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public static final A02(LX/4gv;LX/DoA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {p0, p2}, LX/4gv;->A03(LX/4gv;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4gv;->A00(LX/4gv;)LX/1M6;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v0, v2, LX/1dQ;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v2, LX/1dQ;

    .line 12
    .line 13
    iget-object v7, v2, LX/1dQ;->A0G:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    if-eqz v7, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, LX/4gv;->A06:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v2, p0, LX/4gv;->A04:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v3, p0, LX/4gv;->A05:LX/1qw;

    .line 22
    .line 23
    iget-object v5, p0, LX/4gv;->A07:LX/4bs;

    .line 24
    .line 25
    sget-object v6, LX/DoK;->A02:LX/DoK;

    .line 26
    .line 27
    new-instance v1, LX/HhP;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, LX/HhP;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4bs;LX/DoK;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, v1, LX/HhP;->A07:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0}, LX/4gv;->A00(LX/4gv;)LX/1M6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v4}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/HhP;->A01:Lcom/instagram/user/model/User;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, LX/HhP;->A07(LX/DoA;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/ALV;

    .line 52
    .line 53
    invoke-direct {v0, p0, p2}, LX/ALV;-><init>(LX/4gv;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, LX/HhP;->A03:LX/Iou;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/HhP;->A06()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    iget-object v1, p0, LX/4gv;->A06:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-interface {v2}, LX/1M6;->AvY()LX/1M5;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static final A03(LX/4gv;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/4gv;->A00(LX/4gv;)LX/1M6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/1dQ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/4gv;->A05:LX/1qw;

    .line 9
    .line 10
    invoke-static {p0}, LX/4gv;->A00(LX/4gv;)LX/1M6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/4gv;->A02:LX/2kv;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1}, LX/2u8;->A01(LX/2kv;LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, LX/4gv;->A01(LX/2KL;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v3, p0, LX/4gv;->A06:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v2, p0, LX/4gv;->A05:LX/1qw;

    .line 27
    .line 28
    invoke-static {p0}, LX/4gv;->A00(LX/4gv;)LX/1M6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/4gv;->A02:LX/2kv;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, LX/2u8;->A0J(LX/2kv;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public static final A04(LX/4gv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/4gv;->A00(LX/4gv;)LX/1M6;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/1dQ;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast v2, LX/1dQ;

    .line 9
    .line 10
    :goto_0
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-boolean v0, v2, LX/1dQ;->A0h:Z

    .line 14
    .line 15
    if-ne v0, v4, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, LX/4gv;->A06:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const-class v1, LX/J2w;

    .line 20
    .line 21
    new-instance v0, LX/LSV;

    .line 22
    .line 23
    invoke-direct {v0, v3}, LX/LSV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/J2w;

    .line 31
    .line 32
    iget-object v1, v2, LX/1dQ;->A0G:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LX/J2w;->A00:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/4gv;->A01:LX/7mt;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v0, LX/7mt;->A01:LX/1M5;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v3}, LX/1M5;->AF3(LX/0SF;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_1
    iget-object v0, p0, LX/4gv;->A00:LX/4yO;

    .line 62
    .line 63
    invoke-interface {v0, p1, p2}, LX/4yO;->Bls(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget-object v3, p0, LX/4gv;->A05:LX/1qw;

    .line 71
    .line 72
    invoke-static {p0}, LX/4gv;->A00(LX/4gv;)LX/1M6;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, p0, LX/4gv;->A02:LX/2kv;

    .line 77
    .line 78
    const-string v0, "hide_response"

    .line 79
    .line 80
    invoke-static {v1, v2, v3, v0}, LX/2u8;->A01(LX/2kv;LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object p2, v0, LX/2KL;->A4b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {p0, v0}, LX/4gv;->A01(LX/2KL;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    iget-object v3, p0, LX/4gv;->A06:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-static {v3}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p0}, LX/4gv;->A00(LX/4gv;)LX/1M6;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0, v4}, LX/2vY;->A02(LX/1M5;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v2, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object v2, p0, LX/4gv;->A05:LX/1qw;

    .line 111
    .line 112
    invoke-static {p0}, LX/4gv;->A00(LX/4gv;)LX/1M6;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, p0, LX/4gv;->A02:LX/2kv;

    .line 117
    .line 118
    invoke-static {v0, v1, v2, v3, p2}, LX/2u8;->A0L(LX/2kv;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public final A05(LX/2kv;LX/1M6;LX/7mt;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/4gv;->A03:LX/1M6;

    .line 5
    .line 6
    iput-object p3, p0, LX/4gv;->A01:LX/7mt;

    .line 7
    .line 8
    iput-object p1, p0, LX/4gv;->A02:LX/2kv;

    .line 9
    .line 10
    iget-object v3, p0, LX/4gv;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    new-instance v2, LX/ESA;

    .line 13
    .line 14
    invoke-direct {v2, v3}, LX/ESA;-><init>(LX/0SF;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/CH4;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/CH4;-><init>(LX/4gv;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, LX/ESA;->A03:LX/4Kz;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-object v5, p3, LX/7mt;->A02:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-static {v5}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    iget-object v1, p0, LX/4gv;->A04:Landroid/app/Activity;

    .line 39
    .line 40
    const v0, 0x7f122fcd

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v5, v0, v4}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, LX/ESA;->A07(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz p4, :cond_2

    .line 55
    .line 56
    const v1, 0x7f123b32

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/Bx6;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/Bx6;-><init>(LX/4gv;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    new-instance v1, LX/ES1;

    .line 68
    .line 69
    invoke-direct {v1, v2}, LX/ES1;-><init>(LX/ESA;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/4gv;->A04:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/ES1;->A03(Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/4gv;->A00:LX/4yO;

    .line 78
    .line 79
    invoke-interface {v0}, LX/4yO;->Bm0()V

    .line 80
    .line 81
    .line 82
    const-string v0, "action_menu"

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/4gv;->A03(LX/4gv;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-boolean v0, p0, LX/4gv;->A09:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const v1, 0x7f1220ac

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/Bx7;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LX/Bx7;-><init>(LX/4gv;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    const v1, 0x7f123b17

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/Bx8;

    .line 107
    .line 108
    invoke-direct {v0, p0}, LX/Bx8;-><init>(LX/4gv;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, LX/1M6;->AvY()LX/1M5;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-static {v3}, LX/2gh;->A00(Lcom/instagram/service/session/UserSession;)LX/2gh;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, LX/2gh;->A0P(LX/1M8;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 128
    .line 129
    const-wide v0, 0x8105b400000a47L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v4, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-static {p0}, LX/4gv;->A00(LX/4gv;)LX/1M6;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    instance-of v0, v1, LX/1dQ;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    check-cast v1, LX/1dQ;

    .line 153
    .line 154
    iget-object v4, v1, LX/1dQ;->A0G:Ljava/lang/String;

    .line 155
    .line 156
    :goto_1
    invoke-static {p0}, LX/4gv;->A00(LX/4gv;)LX/1M6;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v3}, LX/3Ci;->A0E(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const v1, 0x7f1248a4

    .line 169
    .line 170
    .line 171
    new-instance v0, LX/ByE;

    .line 172
    .line 173
    invoke-direct {v0, p0, v4, v3}, LX/ByE;-><init>(LX/4gv;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 177
    .line 178
    .line 179
    :cond_5
    const v1, 0x7f1200db

    .line 180
    .line 181
    .line 182
    new-instance v0, LX/Bx9;

    .line 183
    .line 184
    invoke-direct {v0, p0}, LX/Bx9;-><init>(LX/4gv;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 188
    .line 189
    .line 190
    iget-boolean v0, p0, LX/4gv;->A08:Z

    .line 191
    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    const v1, 0x7f1201b2

    .line 195
    .line 196
    .line 197
    new-instance v0, LX/BxA;

    .line 198
    .line 199
    invoke-direct {v0, p0}, LX/BxA;-><init>(LX/4gv;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0, v1}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 203
    .line 204
    .line 205
    const v1, 0x7f1201b4

    .line 206
    .line 207
    .line 208
    new-instance v0, LX/BxB;

    .line 209
    .line 210
    invoke-direct {v0, p0}, LX/BxB;-><init>(LX/4gv;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0, v1}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_6
    invoke-interface {v1}, LX/1M6;->AvY()LX/1M5;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v3}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    goto :goto_1
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
