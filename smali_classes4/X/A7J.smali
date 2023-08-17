.class public final LX/A7J;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/1dt;

.field public final synthetic A01:LX/0YK;

.field public final synthetic A02:LX/AxH;

.field public final synthetic A03:Lcom/instagram/registration/model/RegFlowExtras;

.field public final synthetic A04:Landroid/content/Context;

.field public final synthetic A05:Landroid/os/Handler;

.field public final synthetic A06:LX/AA3;

.field public final synthetic A07:LX/0bq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/1dt;LX/0YK;LX/AxH;Lcom/instagram/registration/model/RegFlowExtras;LX/AA3;LX/0bq;)V
    .locals 0

    .line 0
    iput-object p7, p0, LX/A7J;->A06:LX/AA3;

    .line 1
    .line 2
    iput-object p8, p0, LX/A7J;->A07:LX/0bq;

    .line 3
    .line 4
    iput-object p6, p0, LX/A7J;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 5
    .line 6
    iput-object p1, p0, LX/A7J;->A04:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/A7J;->A05:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p3, p0, LX/A7J;->A00:LX/1dt;

    .line 11
    .line 12
    iput-object p4, p0, LX/A7J;->A01:LX/0YK;

    .line 13
    .line 14
    iput-object p5, p0, LX/A7J;->A02:LX/AxH;

    .line 15
    .line 16
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 24

    .line 0
    const v0, -0x949efc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    iget-object v0, v5, LX/A7J;->A06:LX/AA3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/AA3;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    move-object/from16 v4, p1

    .line 17
    .line 18
    invoke-virtual {v4}, LX/2Rp;->A03()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object v0, v4, LX/2Rp;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/AFm;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1Ls;->isFeedbackRequired()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v5, LX/A7J;->A02:LX/AxH;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, LX/AFm;->A01:LX/BfJ;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget-object v2, v1, LX/BfJ;->A00:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-interface {v4, v2, v1}, LX/AxH;->D5O(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v5, v5, LX/A7J;->A07:LX/0bq;

    .line 50
    .line 51
    const-string v16, "facebook"

    .line 52
    .line 53
    iget-object v1, v0, LX/AFm;->A01:LX/BfJ;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v2, v1, LX/BfJ;->A01:Ljava/lang/String;

    .line 58
    .line 59
    :goto_1
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, v1, LX/BfJ;->A00:Ljava/lang/String;

    .line 62
    .line 63
    :goto_2
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v0}, LX/1Ls;->getStatus()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v19

    .line 71
    const/4 v13, 0x0

    .line 72
    invoke-virtual {v0}, LX/1Ls;->isCheckpointRequired()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v0}, LX/1Ls;->isConsentRequired()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v0}, LX/1Ls;->isFeedbackRequired()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v0}, LX/1Ls;->isLoginRequired()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v0}, LX/1Ls;->isNoContent()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v0}, LX/1Ls;->isViolatingBrandedContentPolicy()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    iget v4, v0, LX/1Lt;->mStatusCode:I

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    iget-object v4, v0, LX/1Ls;->mErrorType:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v22

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    move-object v14, v13

    .line 137
    move-object/from16 v18, v1

    .line 138
    .line 139
    move-object/from16 v20, v13

    .line 140
    .line 141
    move-object/from16 v21, v4

    .line 142
    .line 143
    move-object/from16 v23, v13

    .line 144
    .line 145
    move-object/from16 v17, v2

    .line 146
    .line 147
    :goto_3
    invoke-static/range {v5 .. v23}, LX/Ax0;->A00(LX/0SF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    const v0, -0x1631a1f1

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    const/4 v1, 0x0

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const/4 v2, 0x0

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const/4 v2, 0x0

    .line 162
    goto :goto_0

    .line 163
    :cond_6
    iget-object v2, v5, LX/A7J;->A02:LX/AxH;

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    iget-object v1, v5, LX/A7J;->A04:Landroid/content/Context;

    .line 168
    .line 169
    const v0, 0x7f122dd4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-interface {v2, v1, v0}, LX/AxH;->D5O(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object v0, v4, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    invoke-static {v0}, LX/92n;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const-string v2, "Exception "

    .line 190
    .line 191
    const-string v1, ": "

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v2, v4, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "FacebookLoginHelper"

    .line 202
    .line 203
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v5, LX/A7J;->A07:LX/0bq;

    .line 207
    .line 208
    const-string v16, "facebook"

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    move-object v8, v7

    .line 220
    move-object v9, v7

    .line 221
    move-object v10, v7

    .line 222
    move-object v11, v7

    .line 223
    move-object v12, v7

    .line 224
    move-object v13, v7

    .line 225
    move-object v14, v7

    .line 226
    move-object v15, v7

    .line 227
    move-object/from16 v17, v7

    .line 228
    .line 229
    move-object/from16 v18, v7

    .line 230
    .line 231
    move-object/from16 v19, v4

    .line 232
    .line 233
    move-object/from16 v20, v7

    .line 234
    .line 235
    move-object/from16 v21, v7

    .line 236
    .line 237
    move-object/from16 v22, v7

    .line 238
    .line 239
    move-object/from16 v23, v7

    .line 240
    .line 241
    goto :goto_3
    .line 242
    .line 243
    .line 244
.end method

.method public final onStart()V
    .locals 6

    .line 0
    const v0, 0x5d6460c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/A7J;->A06:LX/AA3;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/AA3;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    iget-object v3, p0, LX/A7J;->A07:LX/0bq;

    .line 19
    .line 20
    sget-object v2, LX/ASz;->A03:LX/ASz;

    .line 21
    .line 22
    iget-object v0, p0, LX/A7J;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2, v1, v4, v4}, LX/Ax1;->A00(LX/0SF;LX/ASz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x2818ac98

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    const v0, -0x6abc6777

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/AFm;

    .line 8
    .line 9
    const v0, 0x388b016e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p1, LX/AFm;->A05:Lcom/instagram/user/model/User;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v0}, Lcom/instagram/user/model/User;->A21(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, LX/92t;->A1Q(Lcom/instagram/user/model/User;)V

    .line 30
    .line 31
    .line 32
    iget-object v7, p0, LX/A7J;->A07:LX/0bq;

    .line 33
    .line 34
    const-string v9, "facebook"

    .line 35
    .line 36
    const-string v10, "consumer"

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-static {v7, v1, v11}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v12, v8

    .line 47
    invoke-static/range {v7 .. v12}, LX/Bdg;->A00(LX/0SF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, LX/2Bt;->A00(LX/0SF;)LX/2Bt;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/2Bt;->A00:LX/2Bw;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    monitor-exit v0

    .line 62
    iget-object v0, p0, LX/A7J;->A04:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0, v7, v4, v1}, LX/976;->A04(Landroid/content/Context;LX/0bq;Lcom/instagram/user/model/User;Z)Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v7}, LX/H6j;->A00(LX/0SF;)LX/HZq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/HZq;->A00:Lcom/facebook/AccessToken;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    sget-object v1, LX/AA5;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 77
    .line 78
    const-string v0, "ig_android_growth_sdk_token_fbig_login"

    .line 79
    .line 80
    invoke-static {v1, v6, v0}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    invoke-static {v7}, LX/H6j;->A00(LX/0SF;)LX/HZq;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, LX/HZq;->A00:Lcom/facebook/AccessToken;

    .line 91
    .line 92
    invoke-static {v0, v6}, LX/11j;->A0E(Lcom/facebook/AccessToken;Lcom/instagram/service/session/UserSession;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-static {v6}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v1, LX/AA5;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 100
    .line 101
    const-string v0, "ig_fb_log_in"

    .line 102
    .line 103
    invoke-virtual {v5, v1, v8, v0}, LX/40s;->A04(Lcom/facebook/common/callercontext/CallerContext;LX/Bat;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, LX/KPq;->A00(Lcom/instagram/service/session/UserSession;)LX/L0a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/APd;->A04:LX/APd;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/L0a;->A01(LX/APd;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p1, LX/AFm;->A0H:Z

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    new-instance v0, Lcom/facebook/redex/IDxOTaskShape71S0300000_3_I1;

    .line 121
    .line 122
    invoke-direct {v0, v1, p0, v4, v6}, Lcom/facebook/redex/IDxOTaskShape71S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    const v0, -0x67dc2a85

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 132
    .line 133
    .line 134
    const v0, -0x547bab10

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, LX/A7J;->A06:LX/AA3;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {v0}, LX/AA3;->A00()V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v1, p0, LX/A7J;->A05:Landroid/os/Handler;

    .line 149
    .line 150
    new-instance v0, LX/CXY;

    .line 151
    .line 152
    invoke-direct {v0, p0, v4}, LX/CXY;-><init>(LX/A7J;Lcom/instagram/user/model/User;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
