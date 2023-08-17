.class public Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/A9R;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v0, "zero_carrier_signal"

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v1, "event_type"

    .line 8
    .line 9
    const-string v0, "ping"

    .line 10
    .line 11
    invoke-virtual {v4, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/BIH;

    .line 17
    .line 18
    :try_start_0
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v3, LX/BIH;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "key"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, LX/BIH;->A02:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "url"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    iget v1, v3, LX/BIH;->A00:I

    .line 37
    .line 38
    const/16 v0, 0x3dd

    .line 39
    .line 40
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    const-string v1, "IgZeroCarrierSignalController"

    .line 54
    .line 55
    const-string v0, "Ping config serialization failure"

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    const-string v0, "config"

    .line 62
    .line 63
    invoke-virtual {v4, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v3, LX/BIH;->A02:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "url"

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "state_changed"

    .line 74
    .line 75
    const-string v2, "success"

    .line 76
    .line 77
    const-string v1, "status"

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    iget v0, p1, LX/1Lt;->mStatusCode:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0, v1}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p1, LX/A9R;->A01:Z

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v2, v0}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p1, LX/A9R;->A00:Z

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v3, v0}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/Bk7;

    .line 111
    .line 112
    iget-object v0, v0, LX/Bk7;->A01:LX/0SF;

    .line 113
    .line 114
    invoke-static {v4, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, LX/0rK;->A03()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    invoke-virtual {v4, v1, v5}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2, v5}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v3, v5}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1
    .line 131
    .line 132
    .line 133
.end method

.method public final onFail(LX/2Rp;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x344c3376    # -2.3566612E7f

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/A9R;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00(LX/A9R;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x5a0b3ba2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    const v0, -0x39196a25

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_d

    .line 42
    .line 43
    check-cast v0, LX/J5T;

    .line 44
    .line 45
    iget-object v0, v0, LX/J5T;->A00:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/Bbj;

    .line 58
    .line 59
    invoke-interface {v0}, LX/Bbj;->CT9()V

    .line 60
    .line 61
    .line 62
    :cond_0
    const v0, -0x7995f1d7

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    const v0, -0x1c85b2d3

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/2ZU;->A0o:LX/2ZU;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, LX/9yA;

    .line 81
    .line 82
    iget-object v0, v3, LX/9yA;->A03:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/ASp;->A0h:LX/ASp;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/BJb;->A01(LX/BJb;LX/ASp;)LX/0rK;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v3, LX/9yA;->A03:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/1Ls;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v1, v0, LX/1Ls;->mErrorStrings:Ljava/util/List;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    const-string v0, "\n"

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/0Q8;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-static {v3}, LX/92q;->A0Z(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_1
    iget-object v0, v3, LX/9yA;->A01:Lcom/instagram/registration/ui/NotificationBar;

    .line 132
    .line 133
    invoke-static {v0, v1}, LX/Bp5;->A08(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    const v0, 0x6fc4f1e4

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const/4 v1, 0x0

    .line 141
    goto :goto_1

    .line 142
    :pswitch_2
    const v0, -0x129dee6a

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Lcom/instagram/user/model/User;

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v3, v1, v0}, Lcom/instagram/user/model/User;->A2b(ZZ)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/9zp;

    .line 161
    .line 162
    invoke-static {v0}, LX/9zp;->A01(LX/9zp;)LX/A2u;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, -0x875eb38

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 170
    .line 171
    .line 172
    const v0, -0x70d3818a

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_3
    const v0, 0x53e4225c

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/3GE;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 189
    .line 190
    .line 191
    const v0, 0x4b44d7f

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_4
    const v0, 0x7776331d

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, LX/3GE;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    new-instance v0, LX/2Rp;

    .line 209
    .line 210
    invoke-direct {v0, v1}, LX/2Rp;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v0}, LX/3GE;->onFail(LX/2Rp;)V

    .line 214
    .line 215
    .line 216
    const v0, 0x748b88c8

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_5
    const v0, -0x49ba6dbf

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LX/3GE;

    .line 231
    .line 232
    invoke-virtual {v0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 233
    .line 234
    .line 235
    const v0, -0x756202dc

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_6
    const v0, -0x1dcbdc29

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v4, LX/9xZ;

    .line 250
    .line 251
    iget-object v3, v4, LX/9xZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 252
    .line 253
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lcom/instagram/user/model/MicroUser;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v3}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "ig_my_main_account_disconnect_failure"

    .line 268
    .line 269
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/16 v0, 0x5eb

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1, v3}, LX/Bet;->A01(LX/0AX;Lcom/instagram/service/session/UserSession;)V

    .line 280
    .line 281
    .line 282
    const-string v0, "account_id_clicked"

    .line 283
    .line 284
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_4

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-static {v1, v0}, LX/BKt;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    :cond_4
    const v0, 0x4d7f0469    # 2.67404944E8f

    .line 301
    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :pswitch_7
    const v0, -0x44ad56f0

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v4, LX/9xa;

    .line 315
    .line 316
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget-object v1, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    if-eqz v1, :cond_6

    .line 323
    .line 324
    check-cast v1, LX/1Ls;

    .line 325
    .line 326
    invoke-virtual {v1}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_6

    .line 331
    .line 332
    invoke-virtual {v1}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-object v1, v1, LX/1Ls;->mErrorTitle:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v3}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v1, :cond_5

    .line 343
    .line 344
    iput-object v1, v0, LX/4Xu;->A02:Ljava/lang/String;

    .line 345
    .line 346
    :cond_5
    invoke-virtual {v0, v2}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, LX/92o;->A1Q(LX/4Xu;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, LX/92s;->A1W(LX/4Xu;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 356
    .line 357
    .line 358
    :goto_2
    iget-object v3, v4, LX/9xa;->A00:LX/A2Y;

    .line 359
    .line 360
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, LX/B6G;

    .line 363
    .line 364
    iget-object v0, v2, LX/B6G;->A01:Lcom/instagram/user/model/MicroUser;

    .line 365
    .line 366
    iget-object v1, v0, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 367
    .line 368
    iget-boolean v0, v2, LX/B6G;->A00:Z

    .line 369
    .line 370
    xor-int/lit8 v0, v0, 0x1

    .line 371
    .line 372
    invoke-virtual {v3, v1, v0}, LX/A2Y;->A0A(Ljava/lang/String;Z)V

    .line 373
    .line 374
    .line 375
    const-string v0, "ig_manage_main_account_failure"

    .line 376
    .line 377
    invoke-static {v4, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v4, v1}, LX/9xa;->A02(LX/9xa;LX/0rK;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v4, v1}, LX/9xa;->A03(LX/9xa;LX/0rK;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v4, LX/9xa;->A03:Lcom/instagram/service/session/UserSession;

    .line 388
    .line 389
    invoke-static {v1, v0}, LX/Bnr;->A01(LX/0rK;Lcom/instagram/service/session/UserSession;)V

    .line 390
    .line 391
    .line 392
    const v0, 0x349aaf07

    .line 393
    .line 394
    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :cond_6
    const/4 v0, 0x0

    .line 398
    invoke-static {v3, v0}, LX/BKt;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :pswitch_8
    const v0, 0x6f2ecb9b

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    const/4 v3, 0x0

    .line 410
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 414
    .line 415
    .line 416
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, LX/9wD;

    .line 419
    .line 420
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-eqz v1, :cond_7

    .line 425
    .line 426
    const v0, 0x7f1215de

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v0, v3}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 430
    .line 431
    .line 432
    iget-object v0, v2, LX/9wD;->A00:Landroid/view/View;

    .line 433
    .line 434
    invoke-static {v0}, LX/5We;->A0r(Landroid/view/View;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v2, LX/9wD;->A01:Landroid/view/View;

    .line 438
    .line 439
    if-eqz v0, :cond_7

    .line 440
    .line 441
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    :cond_7
    iget-object v1, v2, LX/9wD;->A05:LX/5uW;

    .line 445
    .line 446
    if-nez v1, :cond_8

    .line 447
    .line 448
    const-string v0, "logger"

    .line 449
    .line 450
    :goto_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    throw v0

    .line 455
    :cond_8
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    .line 458
    .line 459
    iget-object v0, v2, LX/9wD;->A04:LX/BlY;

    .line 460
    .line 461
    if-nez v0, :cond_9

    .line 462
    .line 463
    const-string v0, "controller"

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_9
    iget-object v6, v0, LX/BlY;->A09:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 469
    .line 470
    if-eqz v0, :cond_a

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    if-nez v4, :cond_b

    .line 477
    .line 478
    :cond_a
    const-string v4, ""

    .line 479
    .line 480
    :cond_b
    iget-object v1, v1, LX/5uW;->A00:LX/0lf;

    .line 481
    .line 482
    const-string v0, "existing_poll_submit_error"

    .line 483
    .line 484
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const/16 v0, 0x2d1

    .line 489
    .line 490
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    new-instance v2, LX/9IH;

    .line 495
    .line 496
    invoke-direct {v2}, LX/9IH;-><init>()V

    .line 497
    .line 498
    .line 499
    iget-object v1, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 500
    .line 501
    if-eqz v1, :cond_c

    .line 502
    .line 503
    const-string v0, "thread_id"

    .line 504
    .line 505
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const-string v0, "question_id"

    .line 509
    .line 510
    invoke-virtual {v2, v0, v6}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const-string v0, "exception_message"

    .line 514
    .line 515
    invoke-virtual {v2, v0, v4}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const-string v0, "poll"

    .line 519
    .line 520
    invoke-virtual {v3, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 524
    .line 525
    .line 526
    const v0, -0x1f824209

    .line 527
    .line 528
    .line 529
    :goto_4
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_c
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    throw v0

    .line 538
    :cond_d
    const-string v0, "Required value was null."

    .line 539
    .line 540
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const v0, -0x703750cc

    .line 545
    .line 546
    .line 547
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 548
    .line 549
    .line 550
    throw v1

    .line 551
    nop

    .line 552
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
.end method

.method public final onFailInBackground(LX/1CI;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x8

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
    const v0, 0x19ec9a34

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/3GE;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/3GE;->onFailInBackground(LX/1CI;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x3c1030a6

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x213e4503

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/Bk7;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, LX/Bk7;->A02:Z

    .line 22
    .line 23
    const v0, 0x6584399d

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const v0, 0x479f3090    # 81505.125f

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/3GE;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/3GE;->onFinish()V

    .line 39
    .line 40
    .line 41
    const v0, 0xd4e3a36

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    const v0, -0x40d32cd5

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/3GE;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/3GE;->onFinish()V

    .line 57
    .line 58
    .line 59
    const v0, -0x5b8ca16f

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    const v0, -0x527c3891

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/3GE;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/3GE;->onFinish()V

    .line 75
    .line 76
    .line 77
    const v0, 0x109477b4

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    const v0, -0x46938fd7

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/9yA;

    .line 94
    .line 95
    iget-object v0, v0, LX/9yA;->A02:LX/AA3;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/AA3;->A00()V

    .line 98
    .line 99
    .line 100
    const v0, 0x2da8fb16

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    const v0, 0x41e14a73

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LX/9xa;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v1, v0}, LX/9xa;->A04(LX/9xa;Z)V

    .line 117
    .line 118
    .line 119
    const v0, 0x626ec2d0

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 127
    .line 128
    .line 129
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x237b1605

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/3GE;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3GE;->onStart()V

    .line 21
    .line 22
    .line 23
    const v0, -0x4e77e5a5

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const v0, -0x11c60205

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/3GE;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/3GE;->onStart()V

    .line 39
    .line 40
    .line 41
    const v0, -0x30fdb583

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    const v0, -0x1477684a

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/9yA;

    .line 58
    .line 59
    iget-object v0, v0, LX/9yA;->A02:LX/AA3;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/AA3;->A01()V

    .line 62
    .line 63
    .line 64
    const v0, -0x4858d4ad

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x39d1a32b

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    check-cast p1, LX/A9R;

    .line 13
    .line 14
    const v1, -0x3ebd0a49

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00(LX/A9R;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/Bk7;

    .line 30
    .line 31
    iget-object v3, v1, LX/Bk7;->A06:LX/1Cu;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const v1, -0xe0f4438

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    const v1, 0x8a23aa7

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-boolean v1, p1, LX/A9R;->A01:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p1, LX/A9R;->A00:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    const-string v1, "carrier_signal"

    .line 58
    .line 59
    invoke-virtual {v3, v1, v2}, LX/1Cu;->ASi(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const v1, -0x50fc87f8

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_0
    const v0, 0x7932692a

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const v1, -0x2d485856

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, LX/9xZ;

    .line 83
    .line 84
    iget-object v2, v5, LX/9xZ;->A00:LX/A2j;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lcom/instagram/user/model/MicroUser;

    .line 89
    .line 90
    iget-object v1, v2, LX/A2j;->A00:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, LX/A2j;->A00(LX/A2j;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v5, LX/9xZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    iget-object v1, v3, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v2, v1}, LX/Bnr;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    const v1, 0x7f120129

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-static {v3, v2, v1}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 128
    .line 129
    .line 130
    iget-object v1, v5, LX/9xZ;->A00:LX/A2j;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    invoke-virtual {v5}, LX/9xZ;->onBackPressed()Z

    .line 139
    .line 140
    .line 141
    :cond_2
    const v1, -0x140cfa4e

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 145
    .line 146
    .line 147
    const v1, -0x744de646

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_1
    const v0, 0x7d06a15f

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const v1, 0x6f283171

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, LX/9xa;

    .line 168
    .line 169
    iget-object v1, v3, LX/9xa;->A03:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    invoke-static {v1}, LX/93h;->A00(LX/0SF;)LX/93h;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, LX/93h;->A02()V

    .line 176
    .line 177
    .line 178
    const-string v1, "ig_manage_main_account_success"

    .line 179
    .line 180
    invoke-static {v3, v1}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v3, v2}, LX/9xa;->A03(LX/9xa;LX/0rK;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v2}, LX/9xa;->A02(LX/9xa;LX/0rK;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v3, LX/9xa;->A03:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    invoke-static {v2, v1}, LX/Bnr;->A01(LX/0rK;Lcom/instagram/service/session/UserSession;)V

    .line 193
    .line 194
    .line 195
    const v1, -0x98210c2

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 199
    .line 200
    .line 201
    const v1, 0x24b21c27

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_2
    const v0, 0x3efedb1f

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const v1, 0x78b68a53

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    invoke-static {v3, v1, v2}, LX/11j;->A0K(Lcom/instagram/service/session/UserSession;J)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, LX/Bbj;

    .line 234
    .line 235
    invoke-interface {v1}, LX/Bbj;->CWe()V

    .line 236
    .line 237
    .line 238
    const v1, -0x141ff3e4

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 242
    .line 243
    .line 244
    const v1, -0x6f3a3229

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :pswitch_3
    const v0, 0x2ca12d70

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const v1, 0x35a40877

    .line 257
    .line 258
    .line 259
    invoke-static {p1, v1}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, LX/9wD;

    .line 269
    .line 270
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-eqz v2, :cond_3

    .line 275
    .line 276
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 277
    .line 278
    invoke-static {v2, v1}, LX/92o;->A0u(Landroid/content/Context;LX/2iw;)V

    .line 279
    .line 280
    .line 281
    :cond_3
    iget-object v2, v3, LX/9wD;->A05:LX/5uW;

    .line 282
    .line 283
    if-nez v2, :cond_4

    .line 284
    .line 285
    const-string v0, "logger"

    .line 286
    .line 287
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    throw v0

    .line 292
    :cond_4
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    .line 295
    .line 296
    iget-object v1, v3, LX/9wD;->A04:LX/BlY;

    .line 297
    .line 298
    if-nez v1, :cond_5

    .line 299
    .line 300
    const-string v0, "controller"

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_5
    iget-object v5, v1, LX/BlY;->A09:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v2, v2, LX/5uW;->A00:LX/0lf;

    .line 306
    .line 307
    const-string v1, "existing_poll_submit_success"

    .line 308
    .line 309
    invoke-static {v2, v1}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const/16 v1, 0x2d2

    .line 314
    .line 315
    invoke-static {v2, v1}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    new-instance v3, LX/9II;

    .line 320
    .line 321
    invoke-direct {v3}, LX/9II;-><init>()V

    .line 322
    .line 323
    .line 324
    iget-object v2, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v2, :cond_b

    .line 327
    .line 328
    const-string v1, "thread_id"

    .line 329
    .line 330
    invoke-virtual {v3, v1, v2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v1, "question_id"

    .line 334
    .line 335
    invoke-virtual {v3, v1, v5}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v1, "poll"

    .line 339
    .line 340
    invoke-virtual {v4, v3, v1}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 344
    .line 345
    .line 346
    const v1, 0x50226873

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v6}, LX/0rF;->A0A(II)V

    .line 350
    .line 351
    .line 352
    const v1, -0x67071293

    .line 353
    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_4
    const v0, 0x5188e056

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    const v1, -0x1b5e76f5

    .line 365
    .line 366
    .line 367
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v4, LX/9yA;

    .line 377
    .line 378
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-eqz v3, :cond_6

    .line 383
    .line 384
    const v1, 0x7f12301e

    .line 385
    .line 386
    .line 387
    invoke-static {v3, v1}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 388
    .line 389
    .line 390
    :cond_6
    sget-object v3, LX/2ZU;->A0p:LX/2ZU;

    .line 391
    .line 392
    iget-object v1, v4, LX/9yA;->A03:Lcom/instagram/service/session/UserSession;

    .line 393
    .line 394
    invoke-virtual {v3, v1}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    sget-object v8, LX/ASp;->A0h:LX/ASp;

    .line 399
    .line 400
    invoke-static {v1, v8}, LX/BJb;->A01(LX/BJb;LX/ASp;)LX/0rK;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iget-object v1, v4, LX/9yA;->A03:Lcom/instagram/service/session/UserSession;

    .line 405
    .line 406
    invoke-static {v3, v1}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 407
    .line 408
    .line 409
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v3, LX/0YK;

    .line 412
    .line 413
    iget-object v1, v4, LX/9yA;->A03:Lcom/instagram/service/session/UserSession;

    .line 414
    .line 415
    invoke-static {v1}, LX/92n;->A0g(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    iget-object v1, v4, LX/9yA;->A00:Landroid/widget/EditText;

    .line 420
    .line 421
    invoke-static {v1}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    iget-object v1, v4, LX/9yA;->A03:Lcom/instagram/service/session/UserSession;

    .line 426
    .line 427
    invoke-static {v1}, LX/92r;->A0F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    iget-object v5, v4, LX/9yA;->A03:Lcom/instagram/service/session/UserSession;

    .line 432
    .line 433
    new-instance v7, LX/CIJ;

    .line 434
    .line 435
    invoke-direct {v7, v3, v4}, LX/CIJ;-><init>(LX/0YK;LX/9yA;)V

    .line 436
    .line 437
    .line 438
    const/4 v11, 0x0

    .line 439
    invoke-static/range {v4 .. v11}, LX/KzY;->A00(Landroidx/fragment/app/Fragment;LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;LX/M0t;LX/ASp;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 440
    .line 441
    .line 442
    const v1, -0xf8a4a80

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v2}, LX/0rF;->A0A(II)V

    .line 446
    .line 447
    .line 448
    const v1, 0x155e453c

    .line 449
    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :pswitch_5
    const v0, 0x4adbc7a6    # 7201747.0f

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    const v1, -0x5127d670

    .line 461
    .line 462
    .line 463
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    const v1, -0x7f2d86d4

    .line 468
    .line 469
    .line 470
    invoke-static {v1, v2}, LX/0rF;->A0A(II)V

    .line 471
    .line 472
    .line 473
    const v1, 0x280493cf

    .line 474
    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :pswitch_6
    const v0, 0x35fc0a1e

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    check-cast p1, LX/9o3;

    .line 486
    .line 487
    const v1, 0x247c1100

    .line 488
    .line 489
    .line 490
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    iget-object v1, p1, LX/9o3;->A01:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_7

    .line 501
    .line 502
    iget-object v1, p1, LX/9o3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 503
    .line 504
    invoke-static {v1}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-nez v1, :cond_7

    .line 509
    .line 510
    iget-object v1, p1, LX/9o3;->A02:Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-nez v1, :cond_7

    .line 517
    .line 518
    iget-object v1, p1, LX/9o3;->A03:Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-nez v1, :cond_7

    .line 525
    .line 526
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v4, LX/9yH;

    .line 529
    .line 530
    iget-object v3, v4, LX/9yH;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 531
    .line 532
    iget-boolean v1, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 533
    .line 534
    if-eqz v1, :cond_8

    .line 535
    .line 536
    iget-object v3, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0K:Ljava/lang/String;

    .line 537
    .line 538
    iget-object v1, v4, LX/9yH;->A0D:LX/BHY;

    .line 539
    .line 540
    invoke-virtual {v1}, LX/BHY;->A00()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {v3, v1}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_8

    .line 549
    .line 550
    :cond_7
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, LX/3GE;

    .line 553
    .line 554
    invoke-virtual {v1, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :goto_3
    const v1, -0x7380ac9d

    .line 558
    .line 559
    .line 560
    invoke-static {v1, v2}, LX/0rF;->A0A(II)V

    .line 561
    .line 562
    .line 563
    const v1, -0x117b585

    .line 564
    .line 565
    .line 566
    goto/16 :goto_1

    .line 567
    .line 568
    :cond_8
    iget-object v6, v4, LX/9yH;->A0M:LX/0bq;

    .line 569
    .line 570
    iget-object v8, p1, LX/9o3;->A02:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v9, p1, LX/9o3;->A03:Ljava/lang/String;

    .line 573
    .line 574
    iget-object v10, p1, LX/9o3;->A01:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v5, p1, LX/9o3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 577
    .line 578
    invoke-virtual {v4}, LX/9yH;->BER()LX/ASp;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    const/16 v1, 0xd

    .line 583
    .line 584
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;

    .line 585
    .line 586
    invoke-direct {v3, v1, p1, p0}, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iget-object v1, v4, LX/9yH;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 590
    .line 591
    iget-object v11, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    .line 592
    .line 593
    invoke-static/range {v3 .. v11}, LX/BeY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/1dt;Lcom/instagram/common/typedurl/ImageUrl;LX/0bq;LX/ASp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    goto :goto_3

    .line 597
    :pswitch_7
    const v0, -0x6b1d3a8a

    .line 598
    .line 599
    .line 600
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    check-cast p1, LX/6gr;

    .line 605
    .line 606
    const v1, -0x138c5775

    .line 607
    .line 608
    .line 609
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    iget-object v1, p1, LX/6gs;->A07:Ljava/lang/Boolean;

    .line 614
    .line 615
    if-eqz v1, :cond_9

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_9

    .line 622
    .line 623
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v4, Lcom/instagram/user/model/User;

    .line 626
    .line 627
    invoke-virtual {p1}, LX/6gr;->AsT()Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    const/4 v1, 0x0

    .line 632
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    iget-object v2, v4, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 636
    .line 637
    iput-object v3, v2, LX/3Gt;->A6O:Ljava/util/List;

    .line 638
    .line 639
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    iput-object v1, v2, LX/3Gt;->A1x:Ljava/lang/Boolean;

    .line 644
    .line 645
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, LX/3GE;

    .line 648
    .line 649
    invoke-virtual {v1, v4}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :goto_4
    const v1, -0x64afa21d

    .line 653
    .line 654
    .line 655
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 656
    .line 657
    .line 658
    const v1, 0x6c0d2a94

    .line 659
    .line 660
    .line 661
    goto/16 :goto_1

    .line 662
    .line 663
    :cond_9
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v3, LX/3GE;

    .line 666
    .line 667
    const/4 v2, 0x0

    .line 668
    new-instance v1, LX/2Rp;

    .line 669
    .line 670
    invoke-direct {v1, v2}, LX/2Rp;-><init>(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3, v1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 674
    .line 675
    .line 676
    goto :goto_4

    .line 677
    :pswitch_8
    const v0, 0x345344e2

    .line 678
    .line 679
    .line 680
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    check-cast p1, Lcom/instagram/save/model/SavedCollection;

    .line 685
    .line 686
    const v1, -0x71979ad2

    .line 687
    .line 688
    .line 689
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    iget-object v1, p1, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 694
    .line 695
    invoke-static {v1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 702
    .line 703
    invoke-static {v3}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    const/4 v1, 0x1

    .line 708
    iget-object v2, v2, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 709
    .line 710
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    if-eqz v4, :cond_a

    .line 715
    .line 716
    iput-object v1, v2, LX/3Gt;->A1b:Ljava/lang/Boolean;

    .line 717
    .line 718
    :goto_5
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, LX/3GE;

    .line 721
    .line 722
    invoke-virtual {v1, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v3}, LX/F1v;->A00(Lcom/instagram/service/session/UserSession;)LX/F1v;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v1, p1}, LX/F1v;->A05(Lcom/instagram/save/model/SavedCollection;)V

    .line 730
    .line 731
    .line 732
    const v1, 0x2cf3553f

    .line 733
    .line 734
    .line 735
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 736
    .line 737
    .line 738
    const v1, 0x6d498840

    .line 739
    .line 740
    .line 741
    goto/16 :goto_1

    .line 742
    .line 743
    :cond_a
    iput-object v1, v2, LX/3Gt;->A1s:Ljava/lang/Boolean;

    .line 744
    .line 745
    goto :goto_5

    .line 746
    :cond_b
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    throw v0

    .line 751
    nop

    .line 752
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x8

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
    const v0, -0x71514530

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v0, -0x38ddb494

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/3GE;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/3GE;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x50b3e8da

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    const v0, -0x1d2ee47e

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
