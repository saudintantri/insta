.class public Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x20afc165

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/4yA;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v2, v1}, LX/4yA;->A01(LX/4yA;Ljava/lang/Integer;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/4yA;->A02:LX/4yw;

    .line 27
    .line 28
    invoke-static {v1}, LX/6el;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LX/4yw;->A00:LX/2sZ;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, LX/2sZ;->A00(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/3GE;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const v0, -0x4f5a1fde

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    const v0, -0x446587fb

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0}, LX/92o;->A0t(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const v0, -0x237a217e

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    const v0, 0x7cfc1cdb

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v0}, LX/92o;->A0t(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    const v0, -0x63c7a49e

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_2
    const v0, -0x574f6a76

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LX/Bah;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const-string v0, "failed to update budget and duration"

    .line 106
    .line 107
    invoke-interface {v2, v1, v0}, LX/Bah;->C3F(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x4e3e1663    # 7.9728454E8f

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_3
    const v0, -0x18bd95cf

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Landroid/content/Context;

    .line 124
    .line 125
    const v0, 0x7f124273

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p1, v0}, LX/4up;->A04(LX/2Rp;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, LX/4up;->A02(LX/2Rp;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, LX/4up;->A01(LX/2Rp;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v1, :cond_2

    .line 151
    .line 152
    const-string v1, "NO_INTERNET"

    .line 153
    .line 154
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 157
    .line 158
    invoke-virtual {v0, v3, v2, v1}, Lcom/instagram/business/fragment/CategorySearchFragment;->CNw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x21313c8c

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_4
    const v0, -0x3623cd47

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/1Lt;

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    iget v3, v0, LX/1Lt;->mStatusCode:I

    .line 179
    .line 180
    :goto_1
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    invoke-static {}, LX/92k;->A0o()V

    .line 190
    .line 191
    .line 192
    throw v2

    .line 193
    :cond_3
    const/4 v3, -0x1

    .line 194
    goto :goto_1

    .line 195
    :cond_4
    invoke-static {v0}, LX/2v3;->A00(Lcom/instagram/service/session/UserSession;)LX/2Ax;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LX/38S;

    .line 202
    .line 203
    invoke-virtual {v1, p1, v0, v3}, LX/2Ax;->A03(LX/2Rp;LX/38S;I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, LX/1Lj;

    .line 209
    .line 210
    iget-object v0, v1, LX/1Lj;->_state:Ljava/lang/Object;

    .line 211
    .line 212
    instance-of v0, v0, LX/1V1;

    .line 213
    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0, v2}, LX/1Lj;->A0I(Ljava/lang/Object;LX/0Vv;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    const v0, 0x2ace06e0

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_5
    const v0, 0x7af1eab

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape337S0100000_3_I1;

    .line 242
    .line 243
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape337S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, LX/CEb;

    .line 246
    .line 247
    iget-object v0, v3, LX/CEb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    packed-switch v0, :pswitch_data_1

    .line 260
    .line 261
    .line 262
    const-string v2, "following"

    .line 263
    .line 264
    :goto_2
    invoke-static {v1}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "reel_message_prefs"

    .line 269
    .line 270
    invoke-static {v1, v0, v2}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v3, LX/CEb;->A0A:Landroid/content/Context;

    .line 274
    .line 275
    const v0, 0x7f121ae4

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3}, LX/CEb;->A04(LX/CEb;)V

    .line 282
    .line 283
    .line 284
    const v0, 0x52033f21

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_6
    const-string v2, "anyone"

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :pswitch_7
    const-string v2, "off"

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :pswitch_8
    const v0, 0x29bda743

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const v0, 0x1fb938de

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_9
    const v0, 0x3e836947

    .line 313
    .line 314
    .line 315
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, LX/EQz;

    .line 322
    .line 323
    sget-object v0, LX/7Tv;->A01:LX/7Tv;

    .line 324
    .line 325
    iput-object v0, v1, LX/EQz;->A00:LX/7Tv;

    .line 326
    .line 327
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LX/0Vv;

    .line 330
    .line 331
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    const v0, 0x6136e8c1

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :pswitch_a
    const v0, 0x719b8e4d

    .line 340
    .line 341
    .line 342
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, LX/EQz;

    .line 349
    .line 350
    sget-object v0, LX/7Tv;->A01:LX/7Tv;

    .line 351
    .line 352
    iput-object v0, v1, LX/EQz;->A00:LX/7Tv;

    .line 353
    .line 354
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LX/0Vv;

    .line 357
    .line 358
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    const v0, 0x36dbc234

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_b
    const v0, 0x7a1b6055

    .line 367
    .line 368
    .line 369
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LX/1Lt;

    .line 376
    .line 377
    if-eqz v0, :cond_7

    .line 378
    .line 379
    iget v2, v0, LX/1Lt;->mStatusCode:I

    .line 380
    .line 381
    :goto_3
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, LX/1Lj;

    .line 384
    .line 385
    iget-object v0, v1, LX/1Lj;->_state:Ljava/lang/Object;

    .line 386
    .line 387
    instance-of v0, v0, LX/1V1;

    .line 388
    .line 389
    if-eqz v0, :cond_6

    .line 390
    .line 391
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0, v1}, LX/92t;->A1U(Ljava/lang/Object;LX/1Lj;)V

    .line 396
    .line 397
    .line 398
    :cond_6
    const v0, 0xf465325

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_7
    const/4 v2, -0x1

    .line 406
    goto :goto_3

    .line 407
    nop

    .line 408
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_b
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, 0x12a9c2ac

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/92k;->A0o()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-static {v0}, LX/2v3;->A00(Lcom/instagram/service/session/UserSession;)LX/2Ax;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/38S;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/2Ax;->A05(LX/38S;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x2589473d

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const v0, -0x393c8417

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/instagram/business/fragment/CategorySearchFragment;->CO2()V

    .line 56
    .line 57
    .line 58
    const v0, -0x4fa3c0a3

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    const v0, -0x8caa706

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const v0, 0x45441b38

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 77
.end method

.method public final onStart()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A03:I

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
    const v0, -0x5f32bfe8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/3GE;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3GE;->onStart()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, -0xcfcdce9

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const v0, -0x524a26d4

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/EQz;

    .line 42
    .line 43
    sget-object v0, LX/7Tv;->A03:LX/7Tv;

    .line 44
    .line 45
    iput-object v0, v1, LX/EQz;->A00:LX/7Tv;

    .line 46
    .line 47
    const v0, -0x575220eb

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    const v0, -0x597a1e36

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LX/EQz;

    .line 64
    .line 65
    sget-object v0, LX/7Tv;->A03:LX/7Tv;

    .line 66
    .line 67
    iput-object v0, v1, LX/EQz;->A00:LX/7Tv;

    .line 68
    .line 69
    const v0, -0x539b915f

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    const v0, -0x6e69d377

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-static {}, LX/92k;->A0o()V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    throw v0

    .line 93
    :cond_1
    invoke-static {v0}, LX/2v3;->A00(Lcom/instagram/service/session/UserSession;)LX/2Ax;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/38S;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/2Ax;->A06(LX/38S;)V

    .line 102
    .line 103
    .line 104
    const v0, -0x50d7d072

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_5
    const v0, 0x183f6665

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/instagram/business/fragment/CategorySearchFragment;->COD()V

    .line 120
    .line 121
    .line 122
    const v0, -0x734e4cae

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_6
    const v0, -0x2a93cdb7

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/Bah;

    .line 139
    .line 140
    invoke-interface {v0}, LX/Bah;->onStart()V

    .line 141
    .line 142
    .line 143
    const v0, 0x47e7cab

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 30

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget v0, v4, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A03:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {v4, v7}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    const v0, -0x195a4b9b

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    check-cast v7, LX/6en;

    .line 21
    .line 22
    const v0, -0x3e58e514

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-static {v7, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v4, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/4yA;

    .line 36
    .line 37
    iget-object v11, v4, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v11, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v2, v11}, LX/4yA;->A01(LX/4yA;Ljava/lang/Integer;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v7, LX/6en;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 52
    .line 53
    :goto_0
    iget-object v0, v2, LX/4yA;->A02:LX/4yw;

    .line 54
    .line 55
    iget-object v9, v0, LX/4yw;->A00:LX/2sZ;

    .line 56
    .line 57
    invoke-static {v11}, LX/6el;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v9, LX/2sZ;->A00:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    const-string v3, "KEY_AVATAR_VERSION"

    .line 67
    .line 68
    invoke-static {v3, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-interface {v6, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {v11}, LX/6el;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v6, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v8}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    :cond_0
    invoke-static {v11}, LX/6el;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v0, v2}, LX/2sZ;->A00(ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-static {v11}, LX/6el;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v3, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v2, v0, v8}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v0, v4, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/3GE;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0, v7}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    const v0, -0x7af19aa3

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 148
    .line 149
    .line 150
    const v0, 0x25c46c67

    .line 151
    .line 152
    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_4
    const/4 v8, 0x0

    .line 156
    goto :goto_0

    .line 157
    :pswitch_2
    const v0, -0x6f69fb0e

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    const v0, 0x3e6393f

    .line 165
    .line 166
    .line 167
    invoke-static {v7, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iget-object v1, v4, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, LX/EQz;

    .line 174
    .line 175
    sget-object v0, LX/7Tv;->A02:LX/7Tv;

    .line 176
    .line 177
    iput-object v0, v1, LX/EQz;->A00:LX/7Tv;

    .line 178
    .line 179
    iget-object v0, v4, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/0Vv;

    .line 182
    .line 183
    invoke-interface {v0, v7}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const v0, -0x134097d0

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 190
    .line 191
    .line 192
    const v0, 0x5d503e5b

    .line 193
    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :pswitch_3
    const v0, -0xe81f787

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    const v0, 0x56fad670

    .line 205
    .line 206
    .line 207
    invoke-static {v7, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iget-object v1, v4, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, LX/EQz;

    .line 214
    .line 215
    sget-object v0, LX/7Tv;->A02:LX/7Tv;

    .line 216
    .line 217
    iput-object v0, v1, LX/EQz;->A00:LX/7Tv;

    .line 218
    .line 219
    iget-object v0, v4, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/0Vv;

    .line 222
    .line 223
    invoke-interface {v0, v7}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const v0, -0x311b0b45

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 230
    .line 231
    .line 232
    const v0, -0x618928d9

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :pswitch_4
    const v0, 0x24db2916

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    check-cast v7, LX/9nU;

    .line 244
    .line 245
    const v0, -0x7a816a14

    .line 246
    .line 247
    .line 248
    invoke-static {v7, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    iget-object v2, v4, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, LX/0VH;

    .line 255
    .line 256
    iget-object v1, v7, LX/9nU;->A00:LX/1M5;

    .line 257
    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    iget-object v0, v7, LX/9nU;->A01:Ljava/util/List;

    .line 261
    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    invoke-interface {v2, v1, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    iget-object v5, v4, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 270
    .line 271
    invoke-static {v5}, LX/AvM;->A00(Lcom/instagram/service/session/UserSession;)LX/CC2;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, LX/CC2;->A00()V

    .line 276
    .line 277
    .line 278
    iget-object v0, v7, LX/9nU;->A01:Ljava/util/List;

    .line 279
    .line 280
    if-eqz v0, :cond_6

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 297
    .line 298
    invoke-static {v5}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v0, LX/CAb;

    .line 309
    .line 310
    invoke-direct {v0, v1}, LX/CAb;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_5
    const v0, 0x43f74691    # 494.5513f

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 321
    .line 322
    .line 323
    const v0, 0x46aef892

    .line 324
    .line 325
    .line 326
    :goto_2
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_6
    const-string v0, "permissions"

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_7
    const-string v0, "media"

    .line 334
    .line 335
    :goto_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    throw v0

    .line 340
    :pswitch_5
    const v0, 0x5cf43128

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    const v0, 0x772d926f

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-super {v4, v7}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v4, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape337S0100000_3_I1;

    .line 360
    .line 361
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape337S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LX/CEb;

    .line 364
    .line 365
    iget-object v0, v0, LX/CEb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 366
    .line 367
    invoke-static {v0}, LX/Bih;->A03(LX/0SF;)V

    .line 368
    .line 369
    .line 370
    const v0, -0x628152b9

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 374
    .line 375
    .line 376
    const v0, -0x6a83545a

    .line 377
    .line 378
    .line 379
    goto/16 :goto_9

    .line 380
    .line 381
    :pswitch_6
    const v0, -0x6d5a1b35

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    check-cast v7, LX/2HY;

    .line 389
    .line 390
    const v0, 0x3eaa431e

    .line 391
    .line 392
    .line 393
    invoke-static {v7, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    iget-object v8, v4, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v8, Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;

    .line 400
    .line 401
    iget-object v0, v8, Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 402
    .line 403
    const-string v17, "userSession"

    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    if-eqz v0, :cond_d

    .line 407
    .line 408
    invoke-static {v0}, LX/27O;->A00(Lcom/instagram/service/session/UserSession;)LX/27P;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v5, v4, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v5, LX/2r4;

    .line 415
    .line 416
    invoke-virtual {v0, v5, v7}, LX/27P;->A06(LX/2r4;LX/2HY;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7}, LX/2HZ;->A02()LX/2Nc;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    iget-object v2, v3, LX/2Nc;->A0F:Ljava/util/List;

    .line 424
    .line 425
    if-nez v2, :cond_8

    .line 426
    .line 427
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 428
    .line 429
    :cond_8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    const/4 v1, 0x1

    .line 434
    xor-int/lit8 v0, v0, 0x1

    .line 435
    .line 436
    if-eqz v0, :cond_a

    .line 437
    .line 438
    iget-object v0, v8, Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 439
    .line 440
    if-eqz v0, :cond_d

    .line 441
    .line 442
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 443
    .line 444
    .line 445
    move-result-object v18

    .line 446
    iget v0, v5, LX/2r4;->A02:I

    .line 447
    .line 448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v23

    .line 452
    iget-object v0, v8, Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 453
    .line 454
    if-eqz v0, :cond_d

    .line 455
    .line 456
    invoke-static {v3, v0}, LX/2kf;->A00(LX/2Nc;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v25

    .line 460
    iget-object v0, v3, LX/2Nc;->A0E:Ljava/util/List;

    .line 461
    .line 462
    if-nez v0, :cond_9

    .line 463
    .line 464
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 465
    .line 466
    :cond_9
    sget-object v10, LX/0Y4;->A01:LX/01D;

    .line 467
    .line 468
    iget-object v9, v8, Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 469
    .line 470
    if-eqz v9, :cond_d

    .line 471
    .line 472
    invoke-virtual {v10, v9}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 473
    .line 474
    .line 475
    move-result-object v22

    .line 476
    iget-wide v9, v7, LX/2HY;->A00:J

    .line 477
    .line 478
    const-wide/16 v15, -0x1

    .line 479
    .line 480
    cmp-long v11, v9, v15

    .line 481
    .line 482
    invoke-static {v11}, LX/5We;->A1J(I)Z

    .line 483
    .line 484
    .line 485
    move-result v27

    .line 486
    iget-object v9, v3, LX/2Nc;->A06:Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-static {v9, v1}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 489
    .line 490
    .line 491
    move-result v28

    .line 492
    iget-object v9, v3, LX/2Nc;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 493
    .line 494
    if-eqz v9, :cond_c

    .line 495
    .line 496
    iget-object v9, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v9, LX/4Ee;

    .line 499
    .line 500
    :goto_4
    new-instance v12, LX/2kh;

    .line 501
    .line 502
    invoke-direct {v12, v9}, LX/2kh;-><init>(LX/4Ee;)V

    .line 503
    .line 504
    .line 505
    iget-object v9, v3, LX/2Nc;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 506
    .line 507
    move-object/from16 v16, v9

    .line 508
    .line 509
    iget-object v15, v3, LX/2Nc;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 510
    .line 511
    iget-object v3, v8, Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 512
    .line 513
    if-eqz v3, :cond_d

    .line 514
    .line 515
    sget-object v11, LX/0Sq;->A05:LX/0Sq;

    .line 516
    .line 517
    const-wide v9, 0x810cac00081a37L

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    invoke-static {v11, v3, v9, v10}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    xor-int/lit8 v29, v3, 0x1

    .line 527
    .line 528
    move-object/from16 v20, v16

    .line 529
    .line 530
    move-object/from16 v21, v12

    .line 531
    .line 532
    move-object/from16 v24, v2

    .line 533
    .line 534
    move-object/from16 v26, v0

    .line 535
    .line 536
    move-object/from16 v19, v15

    .line 537
    .line 538
    invoke-virtual/range {v18 .. v29}, Lcom/instagram/reels/store/ReelStore;->A0Q(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/2kh;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 539
    .line 540
    .line 541
    :cond_a
    iget-object v2, v4, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, LX/1Lj;

    .line 544
    .line 545
    iget-object v0, v2, LX/1Lj;->_state:Ljava/lang/Object;

    .line 546
    .line 547
    instance-of v0, v0, LX/1V1;

    .line 548
    .line 549
    if-eqz v0, :cond_b

    .line 550
    .line 551
    iget-object v0, v8, Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 552
    .line 553
    if-eqz v0, :cond_d

    .line 554
    .line 555
    invoke-static {v0}, LX/27O;->A00(Lcom/instagram/service/session/UserSession;)LX/27P;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0, v5, v1}, LX/27P;->A07(LX/2r4;Z)V

    .line 560
    .line 561
    .line 562
    invoke-static {v7}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v2, v0, v6}, LX/1Lj;->A0I(Ljava/lang/Object;LX/0Vv;)V

    .line 567
    .line 568
    .line 569
    :cond_b
    const v0, 0x3144b7b4

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v13}, LX/0rF;->A0A(II)V

    .line 573
    .line 574
    .line 575
    const v0, 0x2ceee5f

    .line 576
    .line 577
    .line 578
    invoke-static {v0, v14}, LX/0rF;->A0A(II)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_c
    const/4 v9, 0x0

    .line 583
    goto :goto_4

    .line 584
    :cond_d
    invoke-static/range {v17 .. v17}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v6

    .line 588
    :pswitch_7
    const v0, -0x4298b9a

    .line 589
    .line 590
    .line 591
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    check-cast v7, LX/2Hb;

    .line 596
    .line 597
    const v0, -0x37d0b41d

    .line 598
    .line 599
    .line 600
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    const/4 v14, 0x0

    .line 605
    invoke-static {v7, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, LX/B2h;

    .line 613
    .line 614
    iget-object v6, v0, LX/B2h;->A00:Lcom/instagram/user/model/User;

    .line 615
    .line 616
    iget-object v5, v4, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 619
    .line 620
    invoke-static {v5}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v13

    .line 628
    const/4 v15, 0x1

    .line 629
    new-instance v12, LX/50u;

    .line 630
    .line 631
    move/from16 v16, v15

    .line 632
    .line 633
    move/from16 v17, v14

    .line 634
    .line 635
    invoke-direct/range {v12 .. v17}, LX/50u;-><init>(Ljava/lang/String;IZZZ)V

    .line 636
    .line 637
    .line 638
    iput-boolean v15, v12, LX/50u;->A03:Z

    .line 639
    .line 640
    invoke-virtual {v0, v12}, LX/1A2;->A01(LX/1OC;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0, v15}, LX/2Yh;->A0w(Z)V

    .line 648
    .line 649
    .line 650
    invoke-static {v5}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    const-string v0, "show_business_onboarding_check_list_tooltip"

    .line 655
    .line 656
    invoke-static {v2, v0, v14}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 657
    .line 658
    .line 659
    invoke-static {v5, v6}, LX/92q;->A1W(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6, v5}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 663
    .line 664
    .line 665
    iget-object v5, v4, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v5, Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 668
    .line 669
    iget-object v0, v5, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/4eq;

    .line 670
    .line 671
    if-eqz v0, :cond_e

    .line 672
    .line 673
    invoke-static {v5}, LX/92r;->A0U(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    const/4 v10, 0x0

    .line 678
    iget-object v8, v5, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    .line 679
    .line 680
    const-string v9, "switch_to_professional"

    .line 681
    .line 682
    new-instance v6, LX/7s2;

    .line 683
    .line 684
    move-object v11, v10

    .line 685
    move-object v12, v10

    .line 686
    move-object v13, v10

    .line 687
    move-object v14, v10

    .line 688
    invoke-direct/range {v6 .. v14}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v0, v6}, LX/4eq;->BfG(LX/7s2;)V

    .line 692
    .line 693
    .line 694
    :cond_e
    iget-object v0, v5, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/AA4;

    .line 695
    .line 696
    invoke-virtual {v0}, LX/AA4;->A01()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v5}, Lcom/instagram/business/fragment/CategorySearchFragment;->AMt()V

    .line 700
    .line 701
    .line 702
    iget-object v0, v5, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/0SF;

    .line 703
    .line 704
    invoke-static {v0}, LX/6Ci;->A01(LX/0SF;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_10

    .line 709
    .line 710
    iget-object v0, v5, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/0SF;

    .line 711
    .line 712
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    iget-object v0, v5, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    .line 721
    .line 722
    invoke-static {v6, v0}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    const-string v0, "ARG_POP_TO_SELF_PROFILE_WHEN_DONE"

    .line 726
    .line 727
    invoke-virtual {v6, v0, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 728
    .line 729
    .line 730
    const-string v0, "ARG_DISABLE_BACK_BUTTON"

    .line 731
    .line 732
    invoke-virtual {v6, v0, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 733
    .line 734
    .line 735
    new-instance v4, Landroid/util/SparseArray;

    .line 736
    .line 737
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 738
    .line 739
    .line 740
    const v2, 0x7f0a296c

    .line 741
    .line 742
    .line 743
    new-instance v0, LX/C7z;

    .line 744
    .line 745
    invoke-direct {v0, v5}, LX/C7z;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    invoke-static {}, LX/92r;->A0A()LX/BKc;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    sget-object v0, LX/5Hh;->A0C:LX/5Hh;

    .line 756
    .line 757
    invoke-virtual {v2, v6, v4, v0, v7}, LX/BKc;->A00(Landroid/os/Bundle;Landroid/util/SparseArray;LX/5Hh;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    iget-object v0, v5, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/0SF;

    .line 766
    .line 767
    invoke-static {v4, v2, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 768
    .line 769
    .line 770
    :cond_f
    :goto_5
    const v0, -0x5ad5cf4f

    .line 771
    .line 772
    .line 773
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 774
    .line 775
    .line 776
    const v0, -0x1636c65d

    .line 777
    .line 778
    .line 779
    goto/16 :goto_9

    .line 780
    .line 781
    :cond_10
    invoke-static {}, LX/1nW;->A00()LX/1mv;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    check-cast v2, LX/1mw;

    .line 786
    .line 787
    if-eqz v2, :cond_f

    .line 788
    .line 789
    sput-boolean v15, LX/1rO;->A2K:Z

    .line 790
    .line 791
    sget-object v0, LX/1Ci;->A0D:LX/1Ci;

    .line 792
    .line 793
    invoke-interface {v2, v0}, LX/1mw;->D1b(LX/1Ci;)V

    .line 794
    .line 795
    .line 796
    goto :goto_5

    .line 797
    :pswitch_8
    const v0, 0x29e17978

    .line 798
    .line 799
    .line 800
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    check-cast v7, LX/9lj;

    .line 805
    .line 806
    const v0, -0x4a111321

    .line 807
    .line 808
    .line 809
    invoke-static {v7, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    iget-object v0, v7, LX/9lj;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 814
    .line 815
    if-eqz v0, :cond_11

    .line 816
    .line 817
    iget-object v3, v4, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v3, LX/Bah;

    .line 820
    .line 821
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A02:Ljava/lang/String;

    .line 822
    .line 823
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A03:Ljava/lang/String;

    .line 824
    .line 825
    invoke-interface {v3, v2, v0}, LX/Bah;->C3F(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    :goto_6
    const v0, -0x55eb27a

    .line 829
    .line 830
    .line 831
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 832
    .line 833
    .line 834
    const v0, -0x49195fac

    .line 835
    .line 836
    .line 837
    goto/16 :goto_9

    .line 838
    .line 839
    :cond_11
    iget-object v0, v4, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 842
    .line 843
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    new-instance v0, LX/8NA;

    .line 848
    .line 849
    invoke-direct {v0}, LX/8NA;-><init>()V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 853
    .line 854
    .line 855
    iget-object v5, v4, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v5, Landroid/content/Context;

    .line 858
    .line 859
    invoke-static {v5}, LX/05z;->A00(Landroid/content/Context;)LX/05z;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    const-string v2, "IGBoostPostSubmitSuccessNotification"

    .line 864
    .line 865
    new-instance v0, Landroid/content/Intent;

    .line 866
    .line 867
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3, v0}, LX/05z;->A03(Landroid/content/Intent;)V

    .line 871
    .line 872
    .line 873
    invoke-static {v5}, LX/05z;->A00(Landroid/content/Context;)LX/05z;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    const-string v2, "IGBoostPostRefreshPromotionInsights"

    .line 878
    .line 879
    new-instance v0, Landroid/content/Intent;

    .line 880
    .line 881
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3, v0}, LX/05z;->A03(Landroid/content/Intent;)V

    .line 885
    .line 886
    .line 887
    iget-object v0, v4, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, LX/Bah;

    .line 890
    .line 891
    invoke-interface {v0}, LX/Bah;->onSuccess()V

    .line 892
    .line 893
    .line 894
    goto :goto_6

    .line 895
    :pswitch_9
    const v0, -0x524ca765

    .line 896
    .line 897
    .line 898
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    check-cast v7, LX/1mh;

    .line 903
    .line 904
    const v0, -0x37b267af

    .line 905
    .line 906
    .line 907
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 908
    .line 909
    .line 910
    move-result v8

    .line 911
    const/4 v6, 0x0

    .line 912
    invoke-static {v7, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 913
    .line 914
    .line 915
    iget-object v5, v7, LX/1mh;->A00:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v5, LX/2wz;

    .line 918
    .line 919
    const/4 v3, 0x1

    .line 920
    if-eqz v5, :cond_12

    .line 921
    .line 922
    const-class v2, LX/9L6;

    .line 923
    .line 924
    const-string v0, "xfb_unpublished_content_publish"

    .line 925
    .line 926
    invoke-virtual {v5, v2, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    if-eqz v0, :cond_12

    .line 931
    .line 932
    iget-object v2, v0, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 933
    .line 934
    const-string v0, "success"

    .line 935
    .line 936
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-ne v0, v3, :cond_12

    .line 941
    .line 942
    const/4 v6, 0x0

    .line 943
    iget-object v5, v4, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 946
    .line 947
    invoke-static {v5}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    iget-object v2, v4, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v2, LX/1M5;

    .line 954
    .line 955
    new-instance v0, LX/CAi;

    .line 956
    .line 957
    invoke-direct {v0, v2}, LX/CAi;-><init>(LX/1M5;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 961
    .line 962
    .line 963
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 964
    .line 965
    invoke-virtual {v0, v6}, LX/1MC;->A0D(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;)V

    .line 966
    .line 967
    .line 968
    invoke-static {v5}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v0, v2}, LX/1MT;->A02(LX/1M5;)LX/1M5;

    .line 973
    .line 974
    .line 975
    :goto_7
    const v0, -0x4e22a9b0

    .line 976
    .line 977
    .line 978
    invoke-static {v0, v8}, LX/0rF;->A0A(II)V

    .line 979
    .line 980
    .line 981
    const v0, 0xcf32ae4

    .line 982
    .line 983
    .line 984
    goto :goto_9

    .line 985
    :cond_12
    iget-object v2, v4, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v2, Landroid/content/Context;

    .line 988
    .line 989
    const v0, 0x7f1240bd

    .line 990
    .line 991
    .line 992
    invoke-static {v2, v0, v6}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 993
    .line 994
    .line 995
    goto :goto_7

    .line 996
    :pswitch_a
    const v0, 0x62079590

    .line 997
    .line 998
    .line 999
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    check-cast v7, LX/1mh;

    .line 1004
    .line 1005
    const v0, -0x2e3e8e5d

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    const/4 v8, 0x0

    .line 1013
    invoke-static {v7, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v6, v7, LX/1mh;->A00:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v6, LX/2wz;

    .line 1019
    .line 1020
    const/4 v3, 0x1

    .line 1021
    if-eqz v6, :cond_13

    .line 1022
    .line 1023
    const-class v2, LX/9L4;

    .line 1024
    .line 1025
    const-string v0, "xfb_unpublished_content_delete"

    .line 1026
    .line 1027
    invoke-virtual {v6, v2, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    if-eqz v0, :cond_13

    .line 1032
    .line 1033
    iget-object v2, v0, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 1034
    .line 1035
    const-string v0, "success"

    .line 1036
    .line 1037
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-ne v0, v3, :cond_13

    .line 1042
    .line 1043
    iget-object v0, v4, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1046
    .line 1047
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    iget-object v2, v4, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v2, LX/1M5;

    .line 1054
    .line 1055
    new-instance v0, LX/CAi;

    .line 1056
    .line 1057
    invoke-direct {v0, v2}, LX/CAi;-><init>(LX/1M5;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 1061
    .line 1062
    .line 1063
    :goto_8
    const v0, -0x48765aa6

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 1067
    .line 1068
    .line 1069
    const v0, -0x1a2a2887

    .line 1070
    .line 1071
    .line 1072
    :goto_9
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :cond_13
    iget-object v2, v4, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v2, Landroid/content/Context;

    .line 1079
    .line 1080
    const v0, 0x7f1240bd

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v2, v0, v8}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1084
    .line 1085
    .line 1086
    goto :goto_8

    .line 1087
    nop

    .line 1088
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A03:I

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
    const v0, 0x2733d461

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    check-cast p1, LX/1Lq;

    .line 18
    .line 19
    const v0, 0x3d19ebca

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;

    .line 29
    .line 30
    iget-object v0, v4, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, LX/2v3;->A00(Lcom/instagram/service/session/UserSession;)LX/2Ax;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/38S;

    .line 41
    .line 42
    sget-object v0, LX/2rT;->A04:LX/2rT;

    .line 43
    .line 44
    invoke-virtual {v2, v1, p1, v0}, LX/2Ax;->A07(LX/38S;LX/1Lq;LX/2rT;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LX/1Lq;->A01()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LX/1Lj;

    .line 58
    .line 59
    iget-object v0, v4, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v0}, LX/1Ai;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/CKB;

    .line 68
    .line 69
    invoke-direct {v0, v1, v3, v2}, LX/CKB;-><init>(Lcom/instagram/mainfeed/network/FeedCacheCoordinator;Ljava/util/List;LX/1Lj;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A04(LX/1Ah;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x5c66dbe3

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 79
    .line 80
    .line 81
    const v0, 0x36f3acd9

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-static {}, LX/92k;->A0o()V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    throw v0
    .line 93
.end method
