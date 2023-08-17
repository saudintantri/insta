.class public Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;->A00:Ljava/lang/Object;

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
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x121f383a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/AA1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v0, LX/AA1;->A07:Z

    .line 22
    .line 23
    iget-object v1, v0, LX/AA1;->A01:Landroid/content/Context;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const v0, 0x7f123b5d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0, v2}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, -0x1399faff

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const v0, 0x15f5b31e

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/GUz;

    .line 54
    .line 55
    sget-object v0, LX/4qW;->A03:LX/4qW;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/GUz;->A03(LX/GUz;LX/4qW;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v1, 0x7f122dd4

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 69
    .line 70
    .line 71
    const v0, 0x2aea3df8

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    const v0, 0x4a759f15    # 4024261.2f

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, LX/DIJ;

    .line 88
    .line 89
    iget-object v0, v3, LX/DIJ;->A0B:LX/6Ko;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const-string v0, "progressDialog"

    .line 94
    .line 95
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    throw v2

    .line 100
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, LX/DIJ;->A0J:LX/01o;

    .line 104
    .line 105
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v3, LX/DIJ;->A0A:LX/3wU;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    const-string v0, "threadId"

    .line 119
    .line 120
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_2
    invoke-static {v0}, LX/DIJ;->A01(LX/3wU;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {v1, v0, v2}, LX/2Yh;->A0h(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f121eea

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 140
    .line 141
    .line 142
    const v0, -0x17a1851

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :pswitch_4
    const v0, 0x27dbb903

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, LX/4up;->A00(LX/2Rp;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, LX/9wG;

    .line 164
    .line 165
    invoke-static {v1}, LX/92q;->A0Z(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {p1, v0}, LX/4up;->A03(LX/2Rp;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-object v5, v1, LX/9wG;->A01:LX/0SF;

    .line 174
    .line 175
    const-string v3, "sign_up_with_biz_option"

    .line 176
    .line 177
    iget-object v2, v1, LX/9wG;->A04:Ljava/lang/String;

    .line 178
    .line 179
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-static {v0}, LX/7YN;->A00(Ljava/lang/Integer;)LX/0rK;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "step"

    .line 186
    .line 187
    invoke-virtual {v1, v0, v3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "entry_point"

    .line 191
    .line 192
    invoke-virtual {v1, v0, v2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "error_identifier"

    .line 196
    .line 197
    invoke-virtual {v1, v0, v7}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "error_message"

    .line 201
    .line 202
    invoke-virtual {v1, v0, v6}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v5}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 206
    .line 207
    .line 208
    const v0, -0x300ff030

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_5
    const v0, 0x5f60c193

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, LX/AKL;

    .line 225
    .line 226
    new-instance v0, LX/AtN;

    .line 227
    .line 228
    invoke-direct {v0}, LX/AtN;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v2, v0}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 236
    .line 237
    .line 238
    const/16 v1, 0x47

    .line 239
    .line 240
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;

    .line 241
    .line 242
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v0}, LX/AKL;->A05(LX/AKL;LX/0Xg;)V

    .line 246
    .line 247
    .line 248
    const v0, -0x317d1462

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :pswitch_6
    const v0, 0x4871a16b

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    const-string v1, "ig_fbsdk_registration_event_logged_failure"

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-static {v0, v1}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 269
    .line 270
    invoke-static {v1, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 271
    .line 272
    .line 273
    const v0, -0x33b54db1    # -5.3135676E7f

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :pswitch_7
    const v0, -0x52e88778

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    const-string v1, "ig_fbconnected_backend_convert_big_blue_token_failed"

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-static {v0, v1}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, LX/CCb;

    .line 294
    .line 295
    iget-object v0, v1, LX/CCb;->A03:Lcom/instagram/service/session/UserSession;

    .line 296
    .line 297
    invoke-static {v2, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    iput-boolean v0, v1, LX/CCb;->A02:Z

    .line 302
    .line 303
    const v0, -0x5f514bad

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :pswitch_8
    const v0, -0x111de0be

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 315
    .line 316
    .line 317
    const v0, -0x33aa723c    # -5.598184E7f

    .line 318
    .line 319
    .line 320
    :goto_1
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, 0x26911262

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/AA1;

    .line 18
    .line 19
    iget-object v1, v0, LX/AA1;->A04:LX/BaP;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v1, v0}, LX/BaP;->Czf(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const v0, -0x68672fa4

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, -0x1c824139

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/GUz;

    .line 22
    .line 23
    iget-object v3, v4, LX/GUz;->A08:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 26
    .line 27
    const-wide v0, 0x8108d40002110bL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/4qW;->A05:LX/4qW;

    .line 39
    .line 40
    invoke-static {v4, v0}, LX/GUz;->A03(LX/GUz;LX/4qW;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v4, LX/GUz;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const v0, -0x3ad5a2fb

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const v0, 0x34da2906

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LX/AA1;

    .line 64
    .line 65
    iget-object v1, v2, LX/AA1;->A04:LX/BaP;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-interface {v1, v0}, LX/BaP;->Czf(Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, v2, LX/AA1;->A07:Z

    .line 75
    .line 76
    const v0, -0x6be213b1

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 68

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v0, v7, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0x7af23677

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    check-cast v1, LX/9oC;

    .line 17
    .line 18
    const v0, 0x36a19e27

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-super {v7, v1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/9oC;->A03:Lcom/instagram/user/model/User;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v7, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/A08;

    .line 37
    .line 38
    iget-object v2, v0, LX/A08;->A03:LX/A2t;

    .line 39
    .line 40
    iput-object v1, v2, LX/A2t;->A01:LX/9oC;

    .line 41
    .line 42
    iget-object v0, v1, LX/9oC;->A00:LX/1P1;

    .line 43
    .line 44
    iput-object v0, v2, LX/A2t;->A00:LX/1P1;

    .line 45
    .line 46
    invoke-static {v2}, LX/A2t;->A00(LX/A2t;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const v0, -0x5b49c7c

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 53
    .line 54
    .line 55
    const v0, 0x77092b2c

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {v0, v8}, LX/0rF;->A0A(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v3, v7, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, LX/A08;

    .line 65
    .line 66
    const-string v0, "null_featured_user_response"

    .line 67
    .line 68
    invoke-static {v3, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, v3, LX/A08;->A04:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "queried_username"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/A08;->A02:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {v2, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_0
    const v0, 0xa4e962d

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    check-cast v1, LX/9nR;

    .line 93
    .line 94
    const v0, 0x5fb04d79

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v1, LX/9nR;->A00:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    iget-object v3, v1, LX/9nR;->A01:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    iget-object v2, v7, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LX/CCb;

    .line 116
    .line 117
    iget-object v1, v2, LX/CCb;->A03:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    new-instance v0, Lcom/facebook/AccessToken;

    .line 120
    .line 121
    invoke-direct {v0, v4, v3}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, LX/11j;->A0C(Lcom/facebook/AccessToken;LX/0SF;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    iput-boolean v5, v2, LX/CCb;->A02:Z

    .line 128
    .line 129
    const v0, 0x7bb896f4

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 133
    .line 134
    .line 135
    const v0, 0x71ce5d00

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    const/4 v1, 0x0

    .line 140
    const-string v0, "ig_fbconnected_backend_convert_big_blue_token_failed"

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, v7, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, LX/CCb;

    .line 149
    .line 150
    iget-object v0, v2, LX/CCb;->A03:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_1
    const v0, 0xa01b48f

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    const v0, -0x23f10510

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const-string v1, "ig_fbsdk_registration_event_logged_successfully"

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v0, v1}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, v7, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 182
    .line 183
    .line 184
    const v0, -0x4673378e

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 188
    .line 189
    .line 190
    const v0, -0x2568546c

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :pswitch_2
    const v0, 0x6addde9c

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    check-cast v1, LX/2Hb;

    .line 203
    .line 204
    const v0, -0x46c88c85

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-super {v7, v1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v6, v7, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v6, LX/AKL;

    .line 217
    .line 218
    invoke-virtual {v1}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/B16;

    .line 223
    .line 224
    iget-boolean v0, v0, LX/B16;->A00:Z

    .line 225
    .line 226
    const v2, 0x7f121a98

    .line 227
    .line 228
    .line 229
    xor-int/lit8 v1, v0, 0x1

    .line 230
    .line 231
    const/16 v0, 0x26

    .line 232
    .line 233
    invoke-static {v6, v0, v2, v1}, LX/BoE;->A03(Ljava/lang/Object;IIZ)LX/BoE;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const v0, 0x7f121a97

    .line 238
    .line 239
    .line 240
    invoke-static {v6, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    iget-object v0, v6, LX/AKL;->A01:LX/01o;

    .line 245
    .line 246
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 251
    .line 252
    const-wide v0, 0x8307d0000100daL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-eqz v4, :cond_2

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_2

    .line 268
    .line 269
    const v0, 0x7f1225d9

    .line 270
    .line 271
    .line 272
    invoke-static {v6, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v9}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, " "

    .line 281
    .line 282
    invoke-static {v1, v0, v3}, LX/92r;->A05(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const/4 v1, 0x4

    .line 290
    new-instance v0, Lcom/facebook/redex/IDxCSpanShape0S1100000_3_I1;

    .line 291
    .line 292
    invoke-direct {v0, v4, v6, v1}, Lcom/facebook/redex/IDxCSpanShape0S1100000_3_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v0, v3}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, LX/Bjw;

    .line 299
    .line 300
    invoke-direct {v0, v2}, LX/Bjw;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 301
    .line 302
    .line 303
    :goto_3
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v6, v0}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v6}, LX/AKL;->A04(LX/AKL;)V

    .line 315
    .line 316
    .line 317
    const v0, -0x4230aa3

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 321
    .line 322
    .line 323
    const v0, -0x4c98841d

    .line 324
    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_2
    new-instance v0, LX/Bjw;

    .line 329
    .line 330
    invoke-direct {v0, v9}, LX/Bjw;-><init>(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :pswitch_3
    const v0, -0x2eabb904

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    check-cast v1, LX/2Hb;

    .line 342
    .line 343
    const v0, -0x49d64f02

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-virtual {v1}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/B0z;

    .line 355
    .line 356
    iget-boolean v0, v0, LX/B0z;->A00:Z

    .line 357
    .line 358
    if-eqz v0, :cond_3

    .line 359
    .line 360
    iget-object v3, v7, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, LX/BIn;

    .line 363
    .line 364
    iget-object v1, v3, LX/BIn;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v3, LX/BIn;->A05:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 371
    .line 372
    const v0, 0x7f1227fb

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v0}, LX/92o;->A0U(Landroid/app/Activity;I)LX/2nI;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    sget-object v0, LX/3Bz;->A01:LX/3Bz;

    .line 380
    .line 381
    invoke-virtual {v2, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 382
    .line 383
    .line 384
    const/16 v0, 0xbb8

    .line 385
    .line 386
    iput v0, v2, LX/2nI;->A00:I

    .line 387
    .line 388
    const/16 v1, 0x1c

    .line 389
    .line 390
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape111S0100000_3_I1;

    .line 391
    .line 392
    invoke-direct {v0, v3, v1}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape111S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    iput-object v0, v2, LX/2nI;->A04:LX/21N;

    .line 396
    .line 397
    iput-object v2, v3, LX/BIn;->A01:LX/2nI;

    .line 398
    .line 399
    :cond_3
    const v0, -0x355f7694    # -5260470.0f

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 403
    .line 404
    .line 405
    const v0, 0x2aefdc4

    .line 406
    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :pswitch_4
    const v0, -0x50a24b50

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    check-cast v1, LX/A9T;

    .line 418
    .line 419
    const v0, 0x4bace8b8    # 2.2663536E7f

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    invoke-super {v7, v1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    if-nez v1, :cond_4

    .line 430
    .line 431
    const v0, -0x722f11af

    .line 432
    .line 433
    .line 434
    :goto_4
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 435
    .line 436
    .line 437
    const v0, -0x4a46156e

    .line 438
    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :cond_4
    iget-object v0, v1, LX/A9T;->A00:LX/B3c;

    .line 443
    .line 444
    if-eqz v0, :cond_5

    .line 445
    .line 446
    iget-object v3, v0, LX/B3c;->A00:Ljava/lang/String;

    .line 447
    .line 448
    if-eqz v3, :cond_5

    .line 449
    .line 450
    iget-object v2, v7, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, LX/9wG;

    .line 453
    .line 454
    iget-object v0, v2, LX/9wG;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 455
    .line 456
    if-eqz v0, :cond_5

    .line 457
    .line 458
    invoke-static {v2, v0, v3}, LX/92n;->A1C(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_5
    iget-object v7, v7, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v7, LX/9wG;

    .line 464
    .line 465
    iget-object v0, v7, LX/9wG;->A00:Landroid/widget/TextView;

    .line 466
    .line 467
    if-eqz v0, :cond_6

    .line 468
    .line 469
    iget-object v0, v1, LX/A9T;->A01:Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v0, :cond_6

    .line 472
    .line 473
    const-wide v2, 0x41046f000107d6L

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    invoke-static {v2, v3}, LX/0ev;->A00(J)LX/0ev;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, LX/0ev;->A02()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_6

    .line 491
    .line 492
    iget-object v0, v1, LX/A9T;->A01:Ljava/lang/String;

    .line 493
    .line 494
    iput-object v0, v7, LX/9wG;->A06:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v3, v7, LX/9wG;->A00:Landroid/widget/TextView;

    .line 497
    .line 498
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    const v1, 0x7f120dd0

    .line 503
    .line 504
    .line 505
    iget-object v0, v7, LX/9wG;->A06:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    .line 513
    .line 514
    :cond_6
    iget-object v5, v7, LX/9wG;->A01:LX/0SF;

    .line 515
    .line 516
    const-string v4, "sign_up_with_biz_option"

    .line 517
    .line 518
    iget-object v3, v7, LX/9wG;->A04:Ljava/lang/String;

    .line 519
    .line 520
    iget-object v2, v7, LX/9wG;->A05:Ljava/lang/String;

    .line 521
    .line 522
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-static {v0}, LX/7YN;->A00(Ljava/lang/Integer;)LX/0rK;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const-string v0, "step"

    .line 529
    .line 530
    invoke-virtual {v1, v0, v4}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const-string v0, "entry_point"

    .line 534
    .line 535
    invoke-virtual {v1, v0, v3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const-string v0, "page_id"

    .line 539
    .line 540
    invoke-virtual {v1, v0, v2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v1, v5}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 544
    .line 545
    .line 546
    const v0, 0x60ce31c

    .line 547
    .line 548
    .line 549
    goto :goto_4

    .line 550
    :pswitch_5
    const v0, 0x72a1f2c4

    .line 551
    .line 552
    .line 553
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    check-cast v1, LX/2Hb;

    .line 558
    .line 559
    const v0, -0x5dd9d353

    .line 560
    .line 561
    .line 562
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 563
    .line 564
    .line 565
    move-result v14

    .line 566
    iget-object v7, v7, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v7, LX/GUz;

    .line 569
    .line 570
    iget-object v0, v7, LX/GUz;->A04:LX/3Cn;

    .line 571
    .line 572
    if-eqz v0, :cond_f

    .line 573
    .line 574
    if-eqz v1, :cond_f

    .line 575
    .line 576
    invoke-virtual {v1}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-eqz v0, :cond_f

    .line 581
    .line 582
    invoke-virtual {v1}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, LX/B1O;

    .line 590
    .line 591
    iget-object v0, v0, LX/B1O;->A00:Ljava/util/List;

    .line 592
    .line 593
    iget-object v13, v7, LX/GUz;->A0E:Ljava/util/List;

    .line 594
    .line 595
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 596
    .line 597
    .line 598
    iget-object v12, v7, LX/GUz;->A0D:Ljava/util/List;

    .line 599
    .line 600
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 601
    .line 602
    .line 603
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v16

    .line 607
    :cond_7
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_e

    .line 612
    .line 613
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 618
    .line 619
    iget-object v11, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A06:Ljava/lang/String;

    .line 620
    .line 621
    const/16 v18, 0x0

    .line 622
    .line 623
    const/4 v3, 0x0

    .line 624
    const/16 v33, 0x0

    .line 625
    .line 626
    const/16 v37, 0x0

    .line 627
    .line 628
    const/16 v45, 0x0

    .line 629
    .line 630
    const/16 v50, 0x0

    .line 631
    .line 632
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 641
    .line 642
    .line 643
    move-result-object v57

    .line 644
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 645
    .line 646
    .line 647
    move-result-object v55

    .line 648
    iget-object v15, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A04:Ljava/lang/String;

    .line 649
    .line 650
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Ljava/util/List;

    .line 653
    .line 654
    const/4 v5, 0x0

    .line 655
    if-eqz v0, :cond_d

    .line 656
    .line 657
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-nez v1, :cond_d

    .line 662
    .line 663
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 668
    .line 669
    :goto_6
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A03:Ljava/lang/String;

    .line 670
    .line 671
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-nez v1, :cond_8

    .line 676
    .line 677
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A03:Ljava/lang/String;

    .line 678
    .line 679
    move-object/from16 v45, v0

    .line 680
    .line 681
    :cond_8
    iget-object v2, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A01:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v2, Ljava/util/List;

    .line 684
    .line 685
    if-eqz v2, :cond_a

    .line 686
    .line 687
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    const/4 v0, 0x2

    .line 692
    if-lt v1, v0, :cond_9

    .line 693
    .line 694
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A01:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Ljava/util/Collection;

    .line 697
    .line 698
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 699
    .line 700
    .line 701
    invoke-interface {v10, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 702
    .line 703
    .line 704
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 705
    .line 706
    .line 707
    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 708
    .line 709
    .line 710
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    const/4 v0, 0x1

    .line 715
    if-ne v1, v0, :cond_a

    .line 716
    .line 717
    invoke-static {v2, v5}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v50

    .line 721
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A01:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Ljava/util/List;

    .line 724
    .line 725
    invoke-static {v0, v5}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v33

    .line 729
    :cond_a
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A05:Ljava/lang/String;

    .line 730
    .line 731
    if-eqz v0, :cond_b

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-nez v1, :cond_b

    .line 738
    .line 739
    move-object/from16 v37, v0

    .line 740
    .line 741
    :cond_b
    new-instance v0, LX/3tD;

    .line 742
    .line 743
    move-object/from16 v19, v18

    .line 744
    .line 745
    move-object/from16 v21, v18

    .line 746
    .line 747
    move-object/from16 v22, v18

    .line 748
    .line 749
    move-object/from16 v23, v18

    .line 750
    .line 751
    move-object/from16 v24, v18

    .line 752
    .line 753
    move-object/from16 v25, v18

    .line 754
    .line 755
    move-object/from16 v26, v18

    .line 756
    .line 757
    move-object/from16 v27, v18

    .line 758
    .line 759
    move-object/from16 v28, v3

    .line 760
    .line 761
    move-object/from16 v29, v18

    .line 762
    .line 763
    move-object/from16 v30, v18

    .line 764
    .line 765
    move-object/from16 v31, v18

    .line 766
    .line 767
    move-object/from16 v32, v18

    .line 768
    .line 769
    move-object/from16 v34, v18

    .line 770
    .line 771
    move-object/from16 v35, v18

    .line 772
    .line 773
    move-object/from16 v36, v18

    .line 774
    .line 775
    move-object/from16 v38, v18

    .line 776
    .line 777
    move-object/from16 v39, v18

    .line 778
    .line 779
    move-object/from16 v40, v18

    .line 780
    .line 781
    move-object/from16 v41, v18

    .line 782
    .line 783
    move-object/from16 v42, v18

    .line 784
    .line 785
    move-object/from16 v43, v18

    .line 786
    .line 787
    move-object/from16 v44, v18

    .line 788
    .line 789
    move-object/from16 v46, v18

    .line 790
    .line 791
    move-object/from16 v47, v18

    .line 792
    .line 793
    move-object/from16 v48, v18

    .line 794
    .line 795
    move-object/from16 v49, v18

    .line 796
    .line 797
    move-object/from16 v51, v18

    .line 798
    .line 799
    move-object/from16 v52, v18

    .line 800
    .line 801
    move-object/from16 v53, v18

    .line 802
    .line 803
    move-object/from16 v54, v11

    .line 804
    .line 805
    move-object/from16 v56, v9

    .line 806
    .line 807
    move-object/from16 v58, v10

    .line 808
    .line 809
    move/from16 v59, v5

    .line 810
    .line 811
    move/from16 v60, v5

    .line 812
    .line 813
    move/from16 v61, v5

    .line 814
    .line 815
    move/from16 v62, v5

    .line 816
    .line 817
    move/from16 v63, v5

    .line 818
    .line 819
    move/from16 v64, v5

    .line 820
    .line 821
    move/from16 v65, v5

    .line 822
    .line 823
    move/from16 v66, v5

    .line 824
    .line 825
    move/from16 v67, v5

    .line 826
    .line 827
    move-object/from16 v17, v0

    .line 828
    .line 829
    move-object/from16 v20, v15

    .line 830
    .line 831
    invoke-direct/range {v17 .. v67}, LX/3tD;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIIII)V

    .line 832
    .line 833
    .line 834
    iget-object v1, v7, LX/GUz;->A0A:Ljava/util/Map;

    .line 835
    .line 836
    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    iget-object v2, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A02:Ljava/lang/Object;

    .line 840
    .line 841
    sget-object v1, Lcom/instagram/api/schemas/ThreadThemeType;->A04:Lcom/instagram/api/schemas/ThreadThemeType;

    .line 842
    .line 843
    if-ne v2, v1, :cond_c

    .line 844
    .line 845
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    goto/16 :goto_5

    .line 849
    .line 850
    :cond_c
    sget-object v1, Lcom/instagram/api/schemas/ThreadThemeType;->A03:Lcom/instagram/api/schemas/ThreadThemeType;

    .line 851
    .line 852
    if-ne v2, v1, :cond_7

    .line 853
    .line 854
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    goto/16 :goto_5

    .line 858
    .line 859
    :cond_d
    move-object v4, v6

    .line 860
    goto/16 :goto_6

    .line 861
    .line 862
    :cond_e
    iget-object v1, v7, LX/GUz;->A04:LX/3Cn;

    .line 863
    .line 864
    invoke-static {v7}, LX/GUz;->A00(LX/GUz;)LX/2tw;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v1, v0}, LX/3Cn;->A06(LX/2tw;)V

    .line 869
    .line 870
    .line 871
    iget-object v3, v7, LX/GUz;->A08:Lcom/instagram/service/session/UserSession;

    .line 872
    .line 873
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 874
    .line 875
    const-wide v0, 0x8108d40002110bL

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_f

    .line 885
    .line 886
    sget-object v0, LX/4qW;->A04:LX/4qW;

    .line 887
    .line 888
    invoke-static {v7, v0}, LX/GUz;->A03(LX/GUz;LX/4qW;)V

    .line 889
    .line 890
    .line 891
    iget-object v1, v7, LX/GUz;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 892
    .line 893
    const/4 v0, 0x0

    .line 894
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 895
    .line 896
    .line 897
    :cond_f
    const v0, 0x44412a1

    .line 898
    .line 899
    .line 900
    invoke-static {v0, v14}, LX/0rF;->A0A(II)V

    .line 901
    .line 902
    .line 903
    const v0, 0x4094081f

    .line 904
    .line 905
    .line 906
    goto/16 :goto_1

    .line 907
    .line 908
    :pswitch_6
    const v0, -0x441c93e1

    .line 909
    .line 910
    .line 911
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 912
    .line 913
    .line 914
    move-result v8

    .line 915
    const v0, 0x404abcb9

    .line 916
    .line 917
    .line 918
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    invoke-super {v7}, LX/3GE;->onFinish()V

    .line 923
    .line 924
    .line 925
    iget-object v4, v7, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v4, LX/DIJ;

    .line 928
    .line 929
    iget-object v3, v4, LX/DIJ;->A0J:LX/01o;

    .line 930
    .line 931
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    iget-object v0, v4, LX/DIJ;->A0A:LX/3wU;

    .line 940
    .line 941
    if-nez v0, :cond_10

    .line 942
    .line 943
    const-string v0, "threadId"

    .line 944
    .line 945
    :goto_7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    const/4 v0, 0x0

    .line 949
    throw v0

    .line 950
    :cond_10
    invoke-static {v0}, LX/DIJ;->A01(LX/3wU;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    const/4 v0, 0x0

    .line 955
    invoke-virtual {v2, v1, v0}, LX/2Yh;->A0h(Ljava/lang/String;Z)V

    .line 956
    .line 957
    .line 958
    iget-object v0, v4, LX/DIJ;->A0B:LX/6Ko;

    .line 959
    .line 960
    if-nez v0, :cond_11

    .line 961
    .line 962
    const-string v0, "progressDialog"

    .line 963
    .line 964
    goto :goto_7

    .line 965
    :cond_11
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 985
    .line 986
    const-wide v0, 0x810994000012ddL

    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_12

    .line 996
    .line 997
    const-string v1, "ThreadDetailHomePageFragment"

    .line 998
    .line 999
    :goto_8
    const/4 v0, 0x1

    .line 1000
    invoke-virtual {v4, v1, v0}, LX/6CF;->A0G(Ljava/lang/String;I)V

    .line 1001
    .line 1002
    .line 1003
    const v0, -0x2dbe3e3f

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 1007
    .line 1008
    .line 1009
    const v0, -0x599f6563

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_1

    .line 1013
    .line 1014
    :cond_12
    const-string v1, "direct_thread_info"

    .line 1015
    .line 1016
    goto :goto_8

    .line 1017
    :pswitch_7
    const v0, -0x203ea388

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    check-cast v1, LX/9n1;

    .line 1025
    .line 1026
    const v0, 0x735c9837

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v6

    .line 1033
    const/4 v8, 0x0

    .line 1034
    invoke-static {v1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v7, v7, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v7, LX/AA1;

    .line 1040
    .line 1041
    iget-boolean v2, v1, LX/9n1;->A01:Z

    .line 1042
    .line 1043
    iput-boolean v2, v7, LX/AA1;->A07:Z

    .line 1044
    .line 1045
    iget-object v0, v7, LX/AA1;->A04:LX/BaP;

    .line 1046
    .line 1047
    if-eqz v0, :cond_14

    .line 1048
    .line 1049
    if-eqz v2, :cond_14

    .line 1050
    .line 1051
    invoke-interface {v0}, LX/BaP;->CKn()V

    .line 1052
    .line 1053
    .line 1054
    :cond_13
    :goto_9
    const v0, -0x538f9c4b

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 1058
    .line 1059
    .line 1060
    const v0, -0x527ed85e

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 1064
    .line 1065
    .line 1066
    return-void

    .line 1067
    :cond_14
    iget-object v4, v1, LX/9n1;->A00:Ljava/lang/String;

    .line 1068
    .line 1069
    iget-object v0, v7, LX/AA1;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1070
    .line 1071
    if-eqz v0, :cond_13

    .line 1072
    .line 1073
    iget-object v3, v7, LX/AA1;->A01:Landroid/content/Context;

    .line 1074
    .line 1075
    if-eqz v3, :cond_13

    .line 1076
    .line 1077
    iget-object v1, v7, LX/AA1;->A00:Landroid/app/Activity;

    .line 1078
    .line 1079
    if-eqz v1, :cond_13

    .line 1080
    .line 1081
    const-string v2, "Required value was null."

    .line 1082
    .line 1083
    if-eqz v4, :cond_15

    .line 1084
    .line 1085
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-nez v0, :cond_16

    .line 1090
    .line 1091
    :cond_15
    const v0, 0x7f123b5d

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v3, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    :cond_16
    invoke-static {v1, v4}, LX/92o;->A0V(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/2nI;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    iget-object v0, v7, LX/AA1;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1103
    .line 1104
    if-eqz v0, :cond_17

    .line 1105
    .line 1106
    invoke-static {v0, v1}, LX/92n;->A0u(Landroid/view/View;LX/2nI;)V

    .line 1107
    .line 1108
    .line 1109
    const/4 v0, 0x1

    .line 1110
    iput-boolean v0, v1, LX/2nI;->A0D:Z

    .line 1111
    .line 1112
    iput-boolean v8, v1, LX/2nI;->A0B:Z

    .line 1113
    .line 1114
    invoke-static {v1}, LX/5Wd;->A1S(LX/2nI;)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_9

    .line 1118
    :cond_17
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    throw v0

    .line 1123
    nop

    .line 1124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
.end method
