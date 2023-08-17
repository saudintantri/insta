.class public final LX/GY0;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/HeQ;


# direct methods
.method public constructor <init>(LX/HeQ;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GY0;->A01:LX/HeQ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, LX/GY0;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 9

    .line 0
    const v0, 0x2cea3b72

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, LX/GRU;

    .line 20
    .line 21
    iget v0, v1, LX/GRU;->A00:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v0, v1, LX/GRU;->A04:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v7, v1, LX/GRU;->A04:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v2, v1, LX/GRU;->A03:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/GY0;->A01:LX/HeQ;

    .line 43
    .line 44
    iget-object v1, v0, LX/HeQ;->A08:LX/6IV;

    .line 45
    .line 46
    iget-boolean v0, p0, LX/GY0;->A00:Z

    .line 47
    .line 48
    invoke-interface {v1, v2, v0}, LX/6IV;->CcE(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v6, p0, LX/GY0;->A01:LX/HeQ;

    .line 52
    .line 53
    iget-object v5, v6, LX/HeQ;->A05:LX/6WI;

    .line 54
    .line 55
    iget-boolean v3, p0, LX/GY0;->A00:Z

    .line 56
    .line 57
    iget-object v1, v5, LX/6WI;->A00:LX/0lf;

    .line 58
    .line 59
    const-string v0, "ig_nametag_user_lookup_fail"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x5f6

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "is_from_camera"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "error_code"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "scanned_username"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v5, LX/6WI;->A01:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2, v0}, LX/FnH;->A0k(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    iget-object v0, v6, LX/HeQ;->A08:LX/6IV;

    .line 98
    .line 99
    invoke-interface {v0}, LX/6IV;->C7c()V

    .line 100
    .line 101
    .line 102
    :cond_1
    const v0, -0x4abd2635

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    move-object v8, v7

    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, 0x253eab00

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/GY0;->A00:Z

    .line 8
    .line 9
    iget-object v1, p0, LX/GY0;->A01:LX/HeQ;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, LX/HeQ;->A0B:Z

    .line 15
    .line 16
    :goto_0
    const v0, 0x490f948b

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v1, LX/HeQ;->A0C:Z

    .line 25
    .line 26
    goto :goto_0
    .line 27
.end method

.method public final onStart()V
    .locals 6

    .line 0
    const v0, -0x385b4ec9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/GY0;->A01:LX/HeQ;

    .line 8
    .line 9
    iget-object v2, v5, LX/HeQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const-class v1, LX/HdO;

    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/HdO;

    .line 20
    .line 21
    const-string v3, "lookup_user"

    .line 22
    .line 23
    iget-object v2, v0, LX/HdO;->A02:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v0, v0, LX/HdO;->A00:LX/0L3;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0L3;->now()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, LX/GY0;->A00:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v5, LX/HeQ;->A0B:Z

    .line 44
    .line 45
    :goto_0
    const v0, -0x538663d2

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v5, LX/HeQ;->A0C:Z

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, 0x7a801d89

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/GRU;

    .line 8
    .line 9
    const v0, -0x18d87580

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v7, p1, LX/GRU;->A02:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    if-eqz v7, :cond_3

    .line 19
    .line 20
    iget-object v9, p0, LX/GY0;->A01:LX/HeQ;

    .line 21
    .line 22
    iget-object v5, v9, LX/HeQ;->A05:LX/6WI;

    .line 23
    .line 24
    iget-boolean v6, p0, LX/GY0;->A00:Z

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    float-to-double v0, v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v1, v9, LX/HeQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v1, v7}, LX/3He;->A05(Lcom/instagram/service/session/UserSession;LX/0ze;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v5, v8, v4, v6, v0}, LX/6WI;->A03(Ljava/lang/Double;Ljava/lang/String;ZZ)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v9, LX/HeQ;->A08:LX/6IV;

    .line 47
    .line 48
    invoke-interface {v0, v7, v6}, LX/6IV;->Cc7(Lcom/instagram/user/model/User;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v7}, LX/3He;->A05(Lcom/instagram/service/session/UserSession;LX/0ze;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, v5, LX/6WI;->A00:LX/0lf;

    .line 58
    .line 59
    const-string v0, "ig_nametag_self_nametag_scanned"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x5f3

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    :goto_0
    iget-object v0, v5, LX/6WI;->A01:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v7, v0}, LX/FnH;->A0k(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_1
    const v0, -0xcac2d2a

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 80
    .line 81
    .line 82
    const v0, -0x3222989a

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/3Gs;->A02:LX/3Gs;

    .line 94
    .line 95
    if-ne v1, v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v1, v5, LX/6WI;->A00:LX/0lf;

    .line 102
    .line 103
    const-string v0, "ig_nametag_already_following"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x5ef

    .line 110
    .line 111
    :goto_2
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const-string v0, "scanned_username"

    .line 116
    .line 117
    invoke-static {v7, v0, v4, v6}, LX/92m;->A0W(LX/0AX;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "is_from_camera"

    .line 122
    .line 123
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    sget-object v0, LX/3Gs;->A04:LX/3Gs;

    .line 128
    .line 129
    if-ne v1, v0, :cond_0

    .line 130
    .line 131
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v1, v5, LX/6WI;->A00:LX/0lf;

    .line 136
    .line 137
    const-string v0, "ig_nametag_already_requested_to_follow"

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x5f0

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    iget-boolean v0, p0, LX/GY0;->A00:Z

    .line 147
    .line 148
    if-nez v0, :cond_0

    .line 149
    .line 150
    iget-object v0, p0, LX/GY0;->A01:LX/HeQ;

    .line 151
    .line 152
    iget-object v0, v0, LX/HeQ;->A08:LX/6IV;

    .line 153
    .line 154
    invoke-interface {v0}, LX/6IV;->C7c()V

    .line 155
    .line 156
    .line 157
    goto :goto_1
    .line 158
    .line 159
.end method
