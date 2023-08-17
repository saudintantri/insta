.class public final LX/48L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0YK;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/0lf;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/48L;->A06:LX/0lf;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/48L;->A00:LX/0YK;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/48L;->A02:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p5, p0, LX/48L;->A03:Ljava/lang/String;

    .line 268435470
    .line 268435471
    invoke-static {p2, p4}, LX/3He;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    iput-boolean v0, p0, LX/48L;->A04:Z

    .line 268435476
    .line 268435477
    iput-object p3, p0, LX/48L;->A01:Lcom/instagram/user/model/User;

    .line 268435478
    .line 268435479
    iput-object p2, p0, LX/48L;->A05:Lcom/instagram/service/session/UserSession;

    .line 268435480
    .line 268435481
    return-void
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/48L;->A06:LX/0lf;

    .line 8
    .line 9
    iput-object p2, p0, LX/48L;->A00:LX/0YK;

    .line 10
    .line 11
    iput-object p1, p0, LX/48L;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/48L;->A06:LX/0lf;

    .line 1
    .line 2
    const-string v1, "similar_user_dismiss_tapped"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xb9e

    .line 11
    .line 12
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "target_id"

    .line 18
    .line 19
    invoke-virtual {v3, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "position"

    .line 27
    .line 28
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "chaining_profile_id"

    .line 34
    .line 35
    invoke-virtual {v3, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "view_module"

    .line 39
    .line 40
    invoke-virtual {v3, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/48L;->A00:LX/0YK;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "containermodule"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/48L;->A01:Lcom/instagram/user/model/User;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A2e()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "is_auto_expand"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    const-string v0, "algorithm"

    .line 78
    .line 79
    invoke-virtual {v3, v0, p5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    if-eqz v2, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, LX/48L;->A05:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-static {v0, v2}, LX/6CD;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const-string v1, "trending_professional"

    .line 93
    .line 94
    const-string v0, "badge_type"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/48L;->A06:LX/0lf;

    .line 1
    .line 2
    const-string v1, "similar_user_follow_button_tapped"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xb9f

    .line 11
    .line 12
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "target_id"

    .line 18
    .line 19
    invoke-virtual {v3, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "position"

    .line 27
    .line 28
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "chaining_profile_id"

    .line 34
    .line 35
    invoke-virtual {v3, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "view_module"

    .line 39
    .line 40
    invoke-virtual {v3, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/48L;->A00:LX/0YK;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "containermodule"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/48L;->A01:Lcom/instagram/user/model/User;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A2e()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "is_auto_expand"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    const-string v0, "algorithm"

    .line 78
    .line 79
    invoke-virtual {v3, v0, p5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    if-eqz v2, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, LX/48L;->A05:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-static {v0, v2}, LX/6CD;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const-string v1, "trending_professional"

    .line 93
    .line 94
    const-string v0, "badge_type"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/48L;->A06:LX/0lf;

    .line 1
    .line 2
    const-string v1, "similar_user_impression"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xba0

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "target_id"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v1, "position"

    .line 27
    .line 28
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 29
    .line 30
    invoke-interface {v0, v1, v3}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "chaining_profile_id"

    .line 34
    .line 35
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "view_module"

    .line 39
    .line 40
    invoke-virtual {v2, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/48L;->A00:LX/0YK;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "containermodule"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LX/48L;->A01:Lcom/instagram/user/model/User;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A2e()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "is_auto_expand"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 72
    .line 73
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 74
    .line 75
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    const-string v0, "algorithm"

    .line 87
    .line 88
    invoke-virtual {v2, v0, p5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    if-eqz v3, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, LX/48L;->A05:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    invoke-static {v0, v3}, LX/6CD;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const-string v1, "trending_professional"

    .line 102
    .line 103
    const-string v0, "badge_type"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    const/4 v0, 0x0

    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/48L;->A06:LX/0lf;

    .line 1
    .line 2
    const-string v1, "similar_username_tapped"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xba2

    .line 11
    .line 12
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "target_id"

    .line 18
    .line 19
    invoke-virtual {v3, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "position"

    .line 27
    .line 28
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "chaining_profile_id"

    .line 34
    .line 35
    invoke-virtual {v3, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "view_module"

    .line 39
    .line 40
    invoke-virtual {v3, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/48L;->A00:LX/0YK;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "containermodule"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/48L;->A01:Lcom/instagram/user/model/User;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A2e()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "is_auto_expand"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    const-string v0, "algorithm"

    .line 78
    .line 79
    invoke-virtual {v3, v0, p5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    if-eqz v2, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, LX/48L;->A05:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-static {v0, v2}, LX/6CD;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const-string v1, "trending_professional"

    .line 93
    .line 94
    const-string v0, "badge_type"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
