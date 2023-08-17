.class public final LX/A72;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/AKP;


# direct methods
.method public constructor <init>(LX/AKP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A72;->A00:LX/AKP;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 14

    .line 0
    const v0, -0x2fde6c3c

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v3, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/A72;->A00:LX/AKP;

    .line 12
    .line 13
    sget-object v4, LX/C3r;->A00:LX/BkB;

    .line 14
    .line 15
    iget-object v5, v0, LX/AKP;->A02:LX/0lf;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/92q;->A0q()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    iget-object v6, v0, LX/AKP;->A03:LX/AOs;

    .line 25
    .line 26
    iget-boolean v9, v0, LX/AKP;->A07:Z

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const-string v7, "fulcrum_init_fetch_error"

    .line 30
    .line 31
    invoke-virtual/range {v4 .. v9}, LX/BkB;->A01(LX/0lf;LX/AOs;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v0, "fulcrum_nexus"

    .line 36
    .line 37
    invoke-static {v4, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v9, "["

    .line 48
    .line 49
    const-string v10, "]"

    .line 50
    .line 51
    const/16 v13, 0x39

    .line 52
    .line 53
    move-object v11, v8

    .line 54
    invoke-static/range {v8 .. v13}, LX/1Mr;->A04(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/0Vv;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v0, "exception"

    .line 59
    .line 60
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v0, "server_exception"

    .line 69
    .line 70
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4K(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 84
    .line 85
    .line 86
    const v0, -0x3c1ad3d6

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x3fb863e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/A72;->A00:LX/AKP;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/AKP;->A08:Z

    .line 11
    .line 12
    iget-object v1, v1, LX/AKP;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 13
    .line 14
    const-string v0, "activity"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-static {v1}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1oo;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x483d347d

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, -0x339298e8    # -6.2233696E7f

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    check-cast v1, LX/1mh;

    .line 10
    .line 11
    const v0, 0x15fe3753

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v4, v1, LX/1mh;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LX/2wz;

    .line 21
    .line 22
    if-eqz v4, :cond_5

    .line 23
    .line 24
    const-class v1, LX/9Kk;

    .line 25
    .line 26
    const-string v0, "shadow_instagram_user"

    .line 27
    .line 28
    invoke-virtual {v4, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-eqz v7, :cond_5

    .line 33
    .line 34
    sget-object v8, LX/C3r;->A00:LX/BkB;

    .line 35
    .line 36
    move-object/from16 v0, p0

    .line 37
    .line 38
    iget-object v1, v0, LX/A72;->A00:LX/AKP;

    .line 39
    .line 40
    iget-object v9, v1, LX/AKP;->A02:LX/0lf;

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    if-eqz v9, :cond_4

    .line 44
    .line 45
    iget-object v10, v1, LX/AKP;->A03:LX/AOs;

    .line 46
    .line 47
    iget-boolean v15, v1, LX/AKP;->A07:Z

    .line 48
    .line 49
    const-string v11, "fulcrum_init_fetch"

    .line 50
    .line 51
    move-object v13, v12

    .line 52
    move-object v14, v12

    .line 53
    invoke-virtual/range {v8 .. v15}, LX/BkB;->A00(LX/0lf;LX/AOs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v6, "fulcrum_nexus"

    .line 58
    .line 59
    const-string v5, "entry_point"

    .line 60
    .line 61
    invoke-virtual {v0, v5, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v7, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 68
    .line 69
    const-string v0, "can_run_ig_backed_ads"

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    const-string v0, "eligible_for_tokenless_promote"

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    :cond_0
    const/4 v0, 0x1

    .line 87
    :cond_1
    iput-boolean v0, v1, LX/AKP;->A07:Z

    .line 88
    .line 89
    sget-object v4, LX/AOs;->A03:LX/AOs;

    .line 90
    .line 91
    const-string v0, "promote_ad_account_link_preference"

    .line 92
    .line 93
    invoke-virtual {v7, v0, v4}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/AOs;

    .line 98
    .line 99
    iput-object v0, v1, LX/AKP;->A03:LX/AOs;

    .line 100
    .line 101
    const-class v4, LX/9Kj;

    .line 102
    .line 103
    const-string v0, "existing_default_ad_account"

    .line 104
    .line 105
    invoke-virtual {v7, v4, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    const-string v0, "name"

    .line 112
    .line 113
    invoke-virtual {v4, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    :cond_2
    iget-object v9, v1, LX/AKP;->A02:LX/0lf;

    .line 120
    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    iget-object v10, v1, LX/AKP;->A03:LX/AOs;

    .line 124
    .line 125
    iget-boolean v13, v1, LX/AKP;->A07:Z

    .line 126
    .line 127
    const-string v11, "fulcrum_init_fetch_error"

    .line 128
    .line 129
    invoke-virtual/range {v8 .. v13}, LX/BkB;->A01(LX/0lf;LX/AOs;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v0, "Cannot fetch ad account name"

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4K(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, ""

    .line 142
    .line 143
    :cond_3
    iput-object v0, v1, LX/AKP;->A05:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v4, v1, LX/AKP;->A03:LX/AOs;

    .line 146
    .line 147
    sget-object v0, LX/AOs;->A02:LX/AOs;

    .line 148
    .line 149
    if-ne v4, v0, :cond_7

    .line 150
    .line 151
    sget-object v4, LX/0Y4;->A01:LX/01D;

    .line 152
    .line 153
    iget-object v0, v1, LX/AKP;->A04:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    const-string v0, "userSession"

    .line 158
    .line 159
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v12

    .line 163
    :cond_4
    const-string v0, "logger"

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    const v0, -0xfecb5

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    invoke-virtual {v4, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v1, LX/AKP;->A05:Ljava/lang/String;

    .line 179
    .line 180
    :cond_7
    invoke-static {v1}, LX/AKP;->A02(LX/AKP;)V

    .line 181
    .line 182
    .line 183
    const v0, -0x74ba0fec

    .line 184
    .line 185
    .line 186
    :goto_1
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 187
    .line 188
    .line 189
    const v0, -0x4519494c

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 193
    .line 194
    .line 195
    return-void
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method
