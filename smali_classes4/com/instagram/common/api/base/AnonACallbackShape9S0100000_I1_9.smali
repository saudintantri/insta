.class public Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, -0x2b36ad8e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, LX/92q;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v1, 0x7f122270

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    const v0, 0x1a63a2a

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_1
    const v0, -0x51b612d7

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/9zR;

    .line 44
    .line 45
    iget-object v0, v0, LX/9zR;->A07:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "repostErrorMessage"

    .line 50
    .line 51
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_0
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v0, v1, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 61
    .line 62
    sget-object v0, LX/58z;->A04:LX/58z;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/56I;->A05(LX/58z;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "direct_repost_failure"

    .line 68
    .line 69
    iput-object v0, v1, LX/56I;->A0E:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, LX/92t;->A1O(LX/56I;)V

    .line 72
    .line 73
    .line 74
    const v0, -0x3bd324d7

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_2
    const v0, -0x6665653c

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape271S0100000_I1_3;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape271S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/BgD;

    .line 93
    .line 94
    iget-object v2, v0, LX/BgD;->A00:Landroid/app/Activity;

    .line 95
    .line 96
    const v1, 0x7f12459a

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 101
    .line 102
    .line 103
    const v0, 0x41b4d562

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :pswitch_3
    const v0, -0x5624c21e

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {p1}, LX/2Rp;->A02()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, LX/BGt;

    .line 124
    .line 125
    iget-object v2, v4, LX/BGt;->A00:Landroid/content/Context;

    .line 126
    .line 127
    const v0, 0x7f12261f

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v0, v1, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-virtual {v1}, LX/56I;->A01()V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/58z;->A04:LX/58z;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/56I;->A05(LX/58z;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "auto_enroll_limited_interactions_retry"

    .line 149
    .line 150
    iput-object v0, v1, LX/56I;->A0E:Ljava/lang/String;

    .line 151
    .line 152
    const v0, 0x7f123be0

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v1, LX/56I;->A0D:Ljava/lang/String;

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    iput-boolean v0, v1, LX/56I;->A0H:Z

    .line 163
    .line 164
    const/16 v0, 0x8

    .line 165
    .line 166
    invoke-static {v1, v4, v0}, LX/92q;->A1U(LX/56I;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, LX/92t;->A1O(LX/56I;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v4, LX/BGt;->A02:LX/B5j;

    .line 173
    .line 174
    iget-object v5, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 175
    .line 176
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, LX/B5j;->A00:LX/0lf;

    .line 183
    .line 184
    const-string v0, "limits_feature_api_call"

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0x9ec

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    instance-of v0, v5, LX/7TL;

    .line 203
    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    move-object v0, v5

    .line 207
    check-cast v0, LX/7TL;

    .line 208
    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    iget v2, v0, LX/7TL;->A00:I

    .line 212
    .line 213
    :goto_0
    const-string v1, "mass_harassment_auto_enroll_qp"

    .line 214
    .line 215
    const-string v0, "surface_type"

    .line 216
    .line 217
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "error_code"

    .line 225
    .line 226
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "error_info"

    .line 234
    .line 235
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 239
    .line 240
    .line 241
    :cond_1
    const v0, 0x76828386

    .line 242
    .line 243
    .line 244
    :goto_1
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_2
    const/4 v2, -0x1

    .line 249
    goto :goto_0

    .line 250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final onFailInBackground(LX/1CI;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3GE;->onFailInBackground(LX/1CI;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, -0x55544e24

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/9tD;

    .line 24
    .line 25
    new-instance v0, LX/CYC;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/CYC;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;LX/9tD;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    const v0, -0x767f0f44

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, -0x3629d2da

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape271S0100000_I1_3;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape271S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/BgD;

    .line 24
    .line 25
    new-instance v0, LX/CVF;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/CVF;-><init>(LX/BgD;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x378afd9b

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v1, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {v1, v2}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const v0, -0x739f1d73

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    check-cast v2, LX/9ni;

    .line 21
    .line 22
    const v0, 0x4c6e0528    # 6.2395552E7f

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v1, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, LX/9zR;

    .line 36
    .line 37
    iget-object v0, v5, LX/9zR;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v8, "thoughtsEditText"

    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_1
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    iget-object v7, v5, LX/9zR;->A05:LX/1M5;

    .line 53
    .line 54
    const-string v8, "media"

    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    iget-object v0, v2, LX/9ni;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    iget-object v0, v2, LX/9ni;->A02:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    iget-wide v14, v2, LX/9ni;->A00:J

    .line 71
    .line 72
    sget-object v2, LX/0Y4;->A01:LX/01D;

    .line 73
    .line 74
    iget-object v0, v5, LX/9zR;->A06:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    const-string v1, "userSession"

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 85
    .line 86
    invoke-direct/range {v9 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v7, LX/1M5;->A0d:LX/1MC;

    .line 90
    .line 91
    invoke-virtual {v0, v9}, LX/1MC;->A07(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, LX/9zR;->A05:LX/1M5;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iput v6, v0, LX/1M5;->A04:I

    .line 99
    .line 100
    iget-object v0, v5, LX/9zR;->A06:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v2, v5, LX/9zR;->A05:LX/1M5;

    .line 109
    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    new-instance v0, LX/271;

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, LX/271;-><init>(LX/1M5;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v5, LX/9zR;->A08:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    const-string v8, "repostSuccessMessage"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, v5, LX/9zR;->A05:LX/1M5;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-virtual {v0}, LX/1M5;->A0b()Lcom/instagram/common/typedurl/ImageUrl;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    iget-object v0, v5, LX/9zR;->A05:LX/1M5;

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    invoke-virtual {v0}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_3
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v2, v1, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 154
    .line 155
    iput-object v0, v1, LX/56I;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 156
    .line 157
    sget-object v0, LX/4y5;->A05:LX/4y5;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/56I;->A04(LX/4y5;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, LX/92t;->A1O(LX/56I;)V

    .line 163
    .line 164
    .line 165
    const v0, 0x757145f5

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 169
    .line 170
    .line 171
    const v0, -0x3a4c09bf

    .line 172
    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :pswitch_1
    const v0, -0x42c46a8d

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    const v0, -0x446216d6

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-static {}, LX/92s;->A0V()LX/56I;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, LX/9tt;

    .line 197
    .line 198
    invoke-static {v2}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x7f122271

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v3, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 210
    .line 211
    invoke-virtual {v3}, LX/56I;->A01()V

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, LX/92t;->A1O(LX/56I;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v2, LX/9tt;->A09:LX/CDp;

    .line 218
    .line 219
    if-nez v1, :cond_5

    .line 220
    .line 221
    const-string v1, "fanClubLogger"

    .line 222
    .line 223
    :cond_4
    :goto_2
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_5
    iget-object v0, v2, LX/9tt;->A0C:Lcom/instagram/service/session/UserSession;

    .line 229
    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    const-string v1, "userSession"

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    iget-object v1, v1, LX/CDp;->A00:LX/0lf;

    .line 244
    .line 245
    const-string v0, "ig_fan_club_live_audience_onboarding_reminder_click"

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/16 v0, 0x557

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "live_audience_selector"

    .line 258
    .line 259
    invoke-static {v1, v0, v2, v3}, LX/92t;->A15(LX/0AX;Ljava/lang/String;J)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 263
    .line 264
    .line 265
    const v0, -0x2ab73e5c

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 269
    .line 270
    .line 271
    const v0, 0x5d0abea6

    .line 272
    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :pswitch_2
    const v0, -0xcf4b87c

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    const v0, -0x786f5fcf

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    iget-object v0, v1, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape271S0100000_I1_3;

    .line 293
    .line 294
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape271S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, LX/BgD;

    .line 297
    .line 298
    iget-object v0, v2, LX/BgD;->A05:LX/1dd;

    .line 299
    .line 300
    iget-object v1, v0, LX/1dd;->A0K:LX/1M5;

    .line 301
    .line 302
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    iget-object v1, v1, LX/1M5;->A0d:LX/1MC;

    .line 307
    .line 308
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v1, v0}, LX/1MC;->A1D(Ljava/lang/Boolean;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v2, LX/BgD;->A00:Landroid/app/Activity;

    .line 316
    .line 317
    const v1, 0x7f123d2a

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 322
    .line 323
    .line 324
    const v0, 0xd21f85a

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 328
    .line 329
    .line 330
    const v0, 0xadebf84

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :pswitch_3
    const v0, -0x1be362fc

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    const v0, -0x172e8b63

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    iget-object v9, v1, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v9, LX/BGt;

    .line 351
    .line 352
    iget-object v8, v9, LX/BGt;->A00:Landroid/content/Context;

    .line 353
    .line 354
    const v7, 0x7f122620

    .line 355
    .line 356
    .line 357
    iget-object v5, v9, LX/BGt;->A01:Lcom/instagram/service/session/UserSession;

    .line 358
    .line 359
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 360
    .line 361
    const-wide v0, 0x820ca700000e5fL

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    invoke-static {v2, v5, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v5

    .line 370
    const-wide/16 v0, 0x18

    .line 371
    .line 372
    mul-long/2addr v5, v0

    .line 373
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v8, v0, v7}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v1, v0, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 389
    .line 390
    invoke-virtual {v0}, LX/56I;->A01()V

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, LX/92t;->A1O(LX/56I;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v9, LX/BGt;->A02:LX/B5j;

    .line 397
    .line 398
    iget-object v1, v0, LX/B5j;->A00:LX/0lf;

    .line 399
    .line 400
    const-string v0, "limits_feature_api_call"

    .line 401
    .line 402
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const/16 v0, 0x9ec

    .line 407
    .line 408
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_7

    .line 417
    .line 418
    const-string v1, "mass_harassment_auto_enroll_qp"

    .line 419
    .line 420
    const-string v0, "surface_type"

    .line 421
    .line 422
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 426
    .line 427
    .line 428
    :cond_7
    const v0, 0x173e2364

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 432
    .line 433
    .line 434
    const v0, 0x22624829

    .line 435
    .line 436
    .line 437
    :goto_3
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3GE;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, -0x2c8ce7e4

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v0, 0x2a3b2b12

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LX/9tD;

    .line 27
    .line 28
    iget-object v0, v4, LX/9tD;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    const-string v5, "userSession"

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, LX/92l;->A0a(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-boolean v0, v4, LX/9tD;->A04:Z

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1y(Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/9tD;->A01:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/CYD;

    .line 59
    .line 60
    invoke-direct {v0, p0, v4}, LX/CYD;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;LX/9tD;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    iget-boolean v0, v4, LX/9tD;->A04:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, LX/56I;->A01()V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f124677

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v1, v0}, LX/92q;->A1H(Landroidx/fragment/app/Fragment;LX/56I;I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f12454b

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, LX/56I;->A0D:Ljava/lang/String;

    .line 91
    .line 92
    iget v0, v4, LX/9tD;->A00:I

    .line 93
    .line 94
    iput v0, v1, LX/56I;->A02:I

    .line 95
    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    invoke-static {v1, v4, v0}, LX/92q;->A1U(LX/56I;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, v1, LX/56I;->A0H:Z

    .line 103
    .line 104
    invoke-static {v1}, LX/5Wf;->A19(LX/56I;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    const v0, 0x227f572b

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 111
    .line 112
    .line 113
    const v0, 0x4dcb7a9a    # 4.26726208E8f

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    throw v0
    .line 125
.end method
