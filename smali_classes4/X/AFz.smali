.class public final LX/AFz;
.super LX/A8L;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/9u4;


# direct methods
.method public constructor <init>(LX/9u4;Z)V
    .locals 9

    .line 0
    move-object v0, p0

    .line 1
    move-object v3, p1

    .line 2
    iput-object p1, p0, LX/AFz;->A01:LX/9u4;

    .line 3
    .line 4
    iget-object v5, p1, LX/9u4;->A09:LX/0bq;

    .line 5
    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    const-string v0, "loggedOutSession"

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v6, LX/ASp;->A10:LX/ASp;

    .line 20
    .line 21
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {p1}, LX/976;->A01(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v8, v4

    .line 29
    invoke-direct/range {v0 .. v8}, LX/A8L;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0YK;LX/BZo;LX/0bq;LX/ASp;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-boolean p2, p0, LX/AFz;->A00:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A03(LX/AFl;)V
    .locals 13

    .line 0
    const v0, -0x69f4d329

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v8, p0, LX/AFz;->A01:LX/9u4;

    .line 8
    .line 9
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "argument_is_from_one_click_flow"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v0}, LX/92l;->A07(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "has_one_clicked_logged_in"

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, LX/AFl;->A00:Lcom/instagram/user/model/User;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    iget-object v0, v8, LX/9u4;->A09:LX/0bq;

    .line 42
    .line 43
    const-string v6, "loggedOutSession"

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v0}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v11}, LX/4LM;->A0G(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v8, LX/9u4;->A09:LX/0bq;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {v0}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v8, LX/9u4;->A09:LX/0bq;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, v0, v11}, LX/4LM;->A0B(LX/0SF;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-boolean v0, v8, LX/9u4;->A0K:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v8, LX/9u4;->A09:LX/0bq;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {v0}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/4 v12, 0x1

    .line 85
    sget-object v10, LX/001;->A15:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v9, v8, LX/9u4;->A09:LX/0bq;

    .line 88
    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    invoke-virtual/range {v7 .. v12}, LX/4LM;->A08(LX/0YK;LX/0SF;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, v8, LX/9u4;->A08:LX/Bk1;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const-string v6, "twoFacSecureNonceManager"

    .line 99
    .line 100
    :cond_3
    :goto_0
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    throw v0

    .line 105
    :cond_4
    iget-object v1, v8, LX/9u4;->A0E:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    const-string v6, "pk"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget-object v0, v0, LX/Bk1;->A01:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-boolean v0, p0, LX/AFz;->A00:Z

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-static {}, LX/92k;->A00()D

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-static {}, LX/92k;->A01()D

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iget-object v5, v8, LX/9u4;->A09:LX/0bq;

    .line 130
    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    invoke-static {v5}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const-string v5, "two_fac_login_success_with_trusted_device"

    .line 138
    .line 139
    invoke-static {v6, v5}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const/16 v5, 0xbde

    .line 144
    .line 145
    invoke-static {v6, v5}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5, v0, v1, v2, v3}, LX/92o;->A19(LX/0AX;DD)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, LX/92m;->A1D(LX/0AX;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v2, v3}, LX/92n;->A11(LX/0AX;D)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v8, LX/9u4;->A0C:LX/ASp;

    .line 159
    .line 160
    if-nez v2, :cond_6

    .line 161
    .line 162
    const-string v6, "twoFacStage"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    iget-object v2, v2, LX/ASp;->A01:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v5, v2}, LX/92p;->A17(LX/0AX;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v0, v1}, LX/92m;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object v2, v8, LX/9u4;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 177
    .line 178
    if-nez v2, :cond_8

    .line 179
    .line 180
    const-string v6, "qplLogger"

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_8
    const v1, 0xc1c1790

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 188
    .line 189
    .line 190
    invoke-super {p0, p1}, LX/A8L;->A03(LX/AFl;)V

    .line 191
    .line 192
    .line 193
    const v0, 0x2bb6029b

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 197
    .line 198
    .line 199
    return-void
    .line 200
    .line 201
    .line 202
.end method

.method public final onFail(LX/2Rp;)V
    .locals 10

    .line 0
    const v0, 0x3b189b74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, LX/A8L;->onFail(LX/2Rp;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/1Ls;

    .line 24
    .line 25
    if-eqz v0, :cond_b

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1Ls;->isCheckpointRequired()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v4, :cond_b

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iget-object v0, p0, LX/AFz;->A01:LX/9u4;

    .line 35
    .line 36
    invoke-static {v0}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-boolean v0, p0, LX/AFz;->A00:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, LX/AFz;->A01:LX/9u4;

    .line 46
    .line 47
    iget-object v1, v2, LX/9u4;->A06:LX/ARY;

    .line 48
    .line 49
    const-string v0, "twoFacClearMethod"

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    sget-object v0, LX/ARY;->A04:LX/ARY;

    .line 54
    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    invoke-static {v2, v4}, LX/9u4;->A03(LX/9u4;Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_1
    iget-object v0, v2, LX/9u4;->A01:Landroid/view/View;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const-string v0, "rootView"

    .line 65
    .line 66
    :cond_1
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_2
    sget-object v0, LX/ARY;->A08:LX/ARY;

    .line 72
    .line 73
    if-ne v1, v0, :cond_0

    .line 74
    .line 75
    invoke-static {v2}, LX/9u4;->A01(LX/9u4;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v2, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LX/1Ls;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    iget-object v4, p0, LX/AFz;->A01:LX/9u4;

    .line 89
    .line 90
    invoke-virtual {v2}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {}, LX/92k;->A00()D

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-static {}, LX/92k;->A01()D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iget-object v7, v4, LX/9u4;->A09:LX/0bq;

    .line 103
    .line 104
    if-eqz v7, :cond_a

    .line 105
    .line 106
    invoke-static {v7}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const-string v7, "two_fac_login_failed"

    .line 111
    .line 112
    invoke-static {v8, v7}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const/16 v7, 0xbdd

    .line 117
    .line 118
    invoke-static {v8, v7}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v8, v0, v1, v5, v6}, LX/92o;->A19(LX/0AX;DD)V

    .line 123
    .line 124
    .line 125
    invoke-static {v8}, LX/92m;->A1D(LX/0AX;)V

    .line 126
    .line 127
    .line 128
    iget-object v7, v4, LX/9u4;->A0C:LX/ASp;

    .line 129
    .line 130
    if-eqz v7, :cond_9

    .line 131
    .line 132
    iget-object v7, v7, LX/ASp;->A01:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v8, v7}, LX/92p;->A17(LX/0AX;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v8, v5, v6, v0, v1}, LX/92p;->A1B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;DD)V

    .line 138
    .line 139
    .line 140
    invoke-static {v8}, LX/Bo5;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "message"

    .line 144
    .line 145
    invoke-virtual {v8, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, LX/0AX;->BcK()V

    .line 149
    .line 150
    .line 151
    const-string v0, "sms_code_validation_code_invalid"

    .line 152
    .line 153
    invoke-virtual {v2, v0}, LX/1Ls;->hasErrorType(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const-string v0, "qplLogger"

    .line 158
    .line 159
    const v5, 0xc1c1790

    .line 160
    .line 161
    .line 162
    iget-object v1, v4, LX/9u4;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 163
    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    if-eqz v1, :cond_1

    .line 167
    .line 168
    const-string v0, "LOGIN_REQUEST_FAILED"

    .line 169
    .line 170
    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-virtual {v2}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x7f124527

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    sget-object v1, LX/2ZU;->A1V:LX/2ZU;

    .line 191
    .line 192
    iget-object v0, v4, LX/9u4;->A09:LX/0bq;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v0, v4, LX/9u4;->A0C:LX/ASp;

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/BJb;->A03(LX/BJb;LX/ASp;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    :goto_4
    const v0, -0x195cc905

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_6
    const-string v0, "invalid_trusted_device"

    .line 215
    .line 216
    invoke-virtual {v2, v0}, LX/1Ls;->hasErrorType(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    invoke-static {}, LX/92s;->A0X()LX/Bk1;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v1, v4, LX/9u4;->A0E:Ljava/lang/String;

    .line 227
    .line 228
    if-nez v1, :cond_7

    .line 229
    .line 230
    const-string v0, "pk"

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_7
    iget-object v0, v2, LX/Bk1;->A00:Ljava/util/Map;

    .line 235
    .line 236
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :try_start_0
    invoke-static {v2}, LX/Bk1;->A01(LX/Bk1;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :catch_0
    move-exception v1

    .line 244
    const-string v0, "Two fac secure nonce manager"

    .line 245
    .line 246
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    if-eqz v1, :cond_1

    .line 251
    .line 252
    const/4 v0, 0x3

    .line 253
    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_9
    const-string v0, "twoFacStage"

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_a
    const-string v0, "loggedOutSession"

    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_b
    const/4 v1, 0x0

    .line 266
    goto/16 :goto_0
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final onFinish()V
    .locals 5

    .line 0
    const v0, 0x7e632504

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/AFz;->A00:Z

    .line 11
    .line 12
    iget-object v3, p0, LX/AFz;->A01:LX/9u4;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/Bin;->A01(LX/0BY;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const v0, 0x499fd887

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, v3, LX/9u4;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 31
    .line 32
    const-string v0, "confirmButton"

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v3, LX/9u4;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v3, LX/9u4;->A04:Landroid/widget/TextView;

    .line 49
    .line 50
    const-string v0, "secondaryButton"

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v3, LX/9u4;->A04:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0
    .line 72
.end method

.method public final onStart()V
    .locals 6

    .line 0
    const v0, -0x53dae1dd

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
    iget-boolean v0, p0, LX/AFz;->A00:Z

    .line 11
    .line 12
    iget-object v4, p0, LX/AFz;->A01:LX/9u4;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v4, LX/9u4;->A01:Landroid/view/View;

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    const-string v3, "rootView"

    .line 21
    .line 22
    :cond_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v1, v4, LX/9u4;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 28
    .line 29
    const-string v0, "confirmButton"

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v4, LX/9u4;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/9u4;->A04:Landroid/widget/TextView;

    .line 46
    .line 47
    const-string v3, "secondaryButton"

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v4, LX/9u4;->A04:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/high16 v0, 0x3e800000    # 0.25f

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/Bin;->A02(LX/0BY;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    const v0, -0x5bcd0bf7

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x15c28998

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LX/A8L;->A00(LX/A8L;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0xd6dc486

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
