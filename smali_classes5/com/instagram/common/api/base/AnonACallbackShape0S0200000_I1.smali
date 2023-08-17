.class public Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;
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
    iput p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A02:I

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
    const v0, 0x5222f106

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/D7a;

    .line 22
    .line 23
    iget-object v1, v0, LX/D7a;->A04:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    const v0, 0x5c414ec1

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_2
    const v0, -0x669e4abf

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0}, LX/Chb;->A06(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {}, LX/92s;->A0W()LX/56I;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v0, "batch_remove_many_followers_request_failed"

    .line 57
    .line 58
    iput-object v0, v2, LX/56I;->A0E:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f100010

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-virtual {v2}, LX/56I;->A01()V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, LX/5Wf;->A19(LX/56I;)V

    .line 81
    .line 82
    .line 83
    const v0, -0x5520981d

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :pswitch_3
    const v0, -0x23b0202d

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0}, LX/Chb;->A06(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {}, LX/92s;->A0W()LX/56I;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v0, "batch_follow_many_request_failed"

    .line 106
    .line 107
    iput-object v0, v2, LX/56I;->A0E:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f10000f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v2, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-virtual {v2}, LX/56I;->A01()V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, LX/5Wf;->A19(LX/56I;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x758fda65

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :pswitch_4
    const v0, -0x39f9f696

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, LX/48N;

    .line 147
    .line 148
    iget-object v1, v2, LX/48N;->A00:Lcom/instagram/user/model/User;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    if-ne v1, v0, :cond_0

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3G()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, LX/Chc;->A0q(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v2, LX/48N;->A01:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-static {v2}, LX/48N;->A01(LX/48N;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    const v0, -0x778feb85

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_5
    const v0, -0xdbe7b88

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, LX/EdE;

    .line 185
    .line 186
    iget-object v2, v3, LX/EdE;->A00:Landroid/content/Context;

    .line 187
    .line 188
    const v1, 0x7f1240bd

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 193
    .line 194
    .line 195
    iget-object v3, v3, LX/EdE;->A06:LX/Ff4;

    .line 196
    .line 197
    invoke-static {v3}, LX/Eav;->A00(LX/Ff4;)LX/Eav;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/EFe;

    .line 204
    .line 205
    iget-object v0, v0, LX/EFe;->A00:Lcom/instagram/model/shopping/Product;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 208
    .line 209
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {v2, v1, v0}, LX/Eav;->A03(Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v2}, LX/ERw;->A07(LX/Ff4;LX/Eav;)V

    .line 216
    .line 217
    .line 218
    const v0, 0x7df06360

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_6
    const v0, 0x3f96e73a

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, LX/EFT;

    .line 233
    .line 234
    iget-object v0, v1, LX/EFT;->A01:LX/EbB;

    .line 235
    .line 236
    iget-object v3, v0, LX/EbB;->A08:LX/Ff4;

    .line 237
    .line 238
    iget-object v0, v1, LX/EFT;->A02:LX/ERw;

    .line 239
    .line 240
    invoke-static {v0}, LX/Eav;->A01(LX/ERw;)LX/Eav;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v0}, LX/ERw;->A02(LX/ERw;)LX/EZ9;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v0, LX/Dnt;->A03:LX/Dnt;

    .line 249
    .line 250
    iput-object v0, v1, LX/EZ9;->A05:LX/Dnt;

    .line 251
    .line 252
    invoke-static {v1, v2}, LX/ERw;->A03(LX/EZ9;LX/Eav;)LX/ERw;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v3, v0}, LX/Ff4;->D1J(LX/ERw;)V

    .line 257
    .line 258
    .line 259
    const v0, 0x37c715f1

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_7
    const v0, -0x51850b3a

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    const/4 v5, 0x0

    .line 272
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 281
    .line 282
    invoke-static {v0}, LX/Bih;->A03(LX/0SF;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, LX/BAg;

    .line 288
    .line 289
    iget-object v0, v2, LX/BAg;->A02:Lcom/instagram/service/session/UserSession;

    .line 290
    .line 291
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v0, LX/Ewd;

    .line 296
    .line 297
    invoke-direct {v0, v5}, LX/Ewd;-><init>(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 301
    .line 302
    .line 303
    iget-object v3, v2, LX/BAg;->A00:Landroid/content/Context;

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    new-instance v0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    .line 307
    .line 308
    invoke-direct {v0, v3, v1, v5}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, LX/92s;->A0W()LX/56I;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v0, "search_history_clear_all_fail"

    .line 316
    .line 317
    iput-object v0, v2, LX/56I;->A0E:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const v0, 0x7f123d82

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v2, v0}, LX/Chg;->A12(Landroid/content/res/Resources;LX/56I;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, LX/5Wf;->A19(LX/56I;)V

    .line 330
    .line 331
    .line 332
    const v0, 0x5982770

    .line 333
    .line 334
    .line 335
    goto :goto_0

    .line 336
    :pswitch_8
    const v0, -0x6e1e8deb

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LX/Blb;

    .line 346
    .line 347
    invoke-static {v0}, LX/Blb;->A01(LX/Blb;)V

    .line 348
    .line 349
    .line 350
    const v0, 0x526cbf7a

    .line 351
    .line 352
    .line 353
    goto :goto_0

    .line 354
    :pswitch_9
    const v0, -0x7e387fa

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    const v0, -0xd9f3979

    .line 362
    .line 363
    .line 364
    goto :goto_0

    .line 365
    :pswitch_a
    const v0, -0x2f258853

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    const v0, -0x4715bb8c

    .line 373
    .line 374
    .line 375
    goto :goto_0

    .line 376
    :pswitch_b
    const v0, 0x7dac31f6

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LX/BaN;

    .line 389
    .line 390
    invoke-interface {v0}, LX/BaN;->CNs()V

    .line 391
    .line 392
    .line 393
    const v0, 0x6b8f8416    # 3.470003E26f

    .line 394
    .line 395
    .line 396
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

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
    const v0, -0x14a0f05d    # -2.696643E26f

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/BaN;

    .line 20
    .line 21
    invoke-interface {v0}, LX/BaN;->CO2()V

    .line 22
    .line 23
    .line 24
    const v0, -0x52b2d101

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0x3fe67380

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/BaN;

    .line 20
    .line 21
    invoke-interface {v0}, LX/BaN;->COD()V

    .line 22
    .line 23
    .line 24
    const v0, 0x40167b4a

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x68263d56

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const v0, -0x430f456a

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/92s;->A0V()LX/56I;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/D7a;

    .line 33
    .line 34
    iget-object v0, v0, LX/D7a;->A04:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const v2, 0x7f12279b

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/DCX;

    .line 46
    .line 47
    iget-object v1, v0, LX/DCX;->A00:Lcom/instagram/user/model/User;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0, v2}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v4, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v4, LX/56I;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 64
    .line 65
    sget-object v0, LX/4y5;->A02:LX/4y5;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, LX/56I;->A04(LX/4y5;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, LX/5Wf;->A19(LX/56I;)V

    .line 71
    .line 72
    .line 73
    const v0, -0x27a25467

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 77
    .line 78
    .line 79
    const v0, 0x1ede1e65

    .line 80
    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :pswitch_2
    const v0, 0x474e801a

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const v0, 0xb63a6c5

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0}, LX/Chb;->A0k(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-static {v4}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LX/97H;

    .line 121
    .line 122
    iget-object v0, v1, LX/97H;->A04:LX/2Wc;

    .line 123
    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    iget-object v0, v1, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, LX/97H;->A04:LX/2Wc;

    .line 133
    .line 134
    :cond_1
    invoke-virtual {v0, v2}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, LX/97H;

    .line 147
    .line 148
    iget-object v6, v4, LX/97H;->A07:LX/97Q;

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v0, v6, LX/97Q;->A0f:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    invoke-virtual {v6}, LX/97Q;->A0A()V

    .line 171
    .line 172
    .line 173
    iget-object v0, v4, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0m()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    iget-object v0, v4, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    sub-int/2addr v1, v0

    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v0, v2, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 205
    .line 206
    iput-object v1, v0, LX/3Gt;->A4G:Ljava/lang/Integer;

    .line 207
    .line 208
    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const v2, 0x7f100011

    .line 221
    .line 222
    .line 223
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-static {v4, v0, v2, v6}, LX/92n;->A0a(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v5, v0, v1}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 233
    .line 234
    .line 235
    const v0, 0x740a3ac4

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 239
    .line 240
    .line 241
    const v0, 0x38b05123

    .line 242
    .line 243
    .line 244
    goto/16 :goto_7

    .line 245
    .line 246
    :pswitch_3
    const v0, -0x22c6f506

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    const v0, 0x78dce318

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A01:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v0}, LX/Chb;->A0k(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    invoke-static {v4}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, LX/97H;

    .line 279
    .line 280
    iget-object v0, v2, LX/97H;->A04:LX/2Wc;

    .line 281
    .line 282
    if-nez v0, :cond_6

    .line 283
    .line 284
    iget-object v0, v2, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 285
    .line 286
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v2, LX/97H;->A04:LX/2Wc;

    .line 291
    .line 292
    :cond_6
    invoke-virtual {v0, v1}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_5

    .line 297
    .line 298
    iget-object v0, v2, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 299
    .line 300
    invoke-static {v0}, LX/4Ic;->A00(Lcom/instagram/service/session/UserSession;)LX/4Ic;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v1}, LX/4Ic;->A0C(Lcom/instagram/user/model/User;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_7
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LX/97H;

    .line 311
    .line 312
    iget-object v0, v0, LX/97H;->A07:LX/97Q;

    .line 313
    .line 314
    invoke-virtual {v0}, LX/97Q;->A0A()V

    .line 315
    .line 316
    .line 317
    const v0, -0x48c37b21

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 321
    .line 322
    .line 323
    const v0, 0x77c2c814

    .line 324
    .line 325
    .line 326
    goto/16 :goto_7

    .line 327
    .line 328
    :pswitch_4
    const v0, 0x329a7169

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    const v0, -0x77eb3753

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, LX/97H;

    .line 345
    .line 346
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const v1, 0x7f123af7

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 355
    .line 356
    .line 357
    iget-object v1, v3, LX/97H;->A07:LX/97Q;

    .line 358
    .line 359
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A01:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lcom/instagram/user/model/User;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, LX/97Q;->A0C(Lcom/instagram/user/model/User;)V

    .line 364
    .line 365
    .line 366
    const v0, -0x2abfb49

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 370
    .line 371
    .line 372
    const v0, 0xd9bdf3d

    .line 373
    .line 374
    .line 375
    goto/16 :goto_8

    .line 376
    .line 377
    :pswitch_5
    const v0, -0xc8d488d    # -1.922999E31f

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    const v0, 0x52a2ab2d

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A01:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Lcom/instagram/user/model/User;

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2R(Z)V

    .line 397
    .line 398
    .line 399
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, LX/48N;

    .line 402
    .line 403
    iget-object v0, v1, LX/48N;->A05:Lcom/instagram/service/session/UserSession;

    .line 404
    .line 405
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1U()V

    .line 410
    .line 411
    .line 412
    iget-object v0, v1, LX/48N;->A00:Lcom/instagram/user/model/User;

    .line 413
    .line 414
    if-ne v0, v2, :cond_8

    .line 415
    .line 416
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 417
    .line 418
    iput-object v0, v1, LX/48N;->A01:Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-static {v1}, LX/48N;->A01(LX/48N;)V

    .line 421
    .line 422
    .line 423
    :cond_8
    const v0, 0x4da37026

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 427
    .line 428
    .line 429
    const v0, -0x57b071f2

    .line 430
    .line 431
    .line 432
    goto/16 :goto_8

    .line 433
    .line 434
    :pswitch_6
    const v0, -0x3ed78f1b

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    const v0, 0x5398a78c

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v7, LX/EdE;

    .line 454
    .line 455
    iget-object v0, v7, LX/EdE;->A01:Lcom/instagram/service/session/UserSession;

    .line 456
    .line 457
    invoke-static {v0}, LX/6I8;->A00(Lcom/instagram/service/session/UserSession;)LX/4li;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A01:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, LX/EFe;

    .line 464
    .line 465
    iget-object v5, v0, LX/EFe;->A00:Lcom/instagram/model/shopping/Product;

    .line 466
    .line 467
    invoke-virtual {v1, v5}, LX/4li;->A05(LX/2UV;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_9

    .line 472
    .line 473
    iget-object v4, v7, LX/EdE;->A05:LX/0r8;

    .line 474
    .line 475
    invoke-static {v5}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const/4 v1, 0x0

    .line 480
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {v4, v1, v5, v0, v2}, LX/0r8;->A01(LX/1M5;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)LX/EaU;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const/4 v0, 0x0

    .line 487
    iput-boolean v0, v1, LX/EaU;->A0D:Z

    .line 488
    .line 489
    invoke-virtual {v1}, LX/EaU;->A00()V

    .line 490
    .line 491
    .line 492
    :cond_9
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iget-object v0, v7, LX/EdE;->A00:Landroid/content/Context;

    .line 497
    .line 498
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const v0, 0x7f1204cd

    .line 503
    .line 504
    .line 505
    invoke-static {v1, v2, v0}, LX/Chg;->A12(Landroid/content/res/Resources;LX/56I;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, LX/3H2;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0, v2}, LX/Chd;->A1L(Lcom/instagram/common/typedurl/ImageUrl;LX/56I;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, LX/56I;->A01()V

    .line 520
    .line 521
    .line 522
    invoke-static {v2}, LX/5Wf;->A19(LX/56I;)V

    .line 523
    .line 524
    .line 525
    const v0, -0x23883404

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 529
    .line 530
    .line 531
    const v0, -0x53da34ab

    .line 532
    .line 533
    .line 534
    goto/16 :goto_8

    .line 535
    .line 536
    :pswitch_7
    const v0, -0x1b86610c

    .line 537
    .line 538
    .line 539
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    check-cast p1, LX/DFr;

    .line 544
    .line 545
    const v0, 0x3d41cb3e

    .line 546
    .line 547
    .line 548
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    const/4 v8, 0x0

    .line 553
    invoke-static {p1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v7, LX/EFT;

    .line 559
    .line 560
    iget-boolean v9, p1, LX/DFr;->A01:Z

    .line 561
    .line 562
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A01:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 565
    .line 566
    const/4 v4, 0x0

    .line 567
    if-eqz v9, :cond_b

    .line 568
    .line 569
    iget-object v0, p1, LX/DFr;->A00:Ljava/util/ArrayList;

    .line 570
    .line 571
    if-eqz v0, :cond_b

    .line 572
    .line 573
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_b

    .line 586
    .line 587
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, LX/EJ2;

    .line 592
    .line 593
    invoke-static {v5, v0}, LX/Dzl;->A00(Lcom/instagram/service/session/UserSession;LX/EJ2;)LX/Ezk;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_a

    .line 598
    .line 599
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    goto :goto_3

    .line 603
    :cond_b
    iget-boolean v6, p1, LX/DFr;->A02:Z

    .line 604
    .line 605
    if-eqz v9, :cond_c

    .line 606
    .line 607
    iget-object v0, v7, LX/EFT;->A01:LX/EbB;

    .line 608
    .line 609
    iget-object v5, v0, LX/EbB;->A08:LX/Ff4;

    .line 610
    .line 611
    invoke-interface {v5}, LX/Ff4;->AxY()LX/FfC;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    iget-object v0, v7, LX/EFT;->A00:Lcom/instagram/model/shopping/Product;

    .line 616
    .line 617
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 618
    .line 619
    iget-object v7, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v9, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    invoke-static {v7, v4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    const/16 v0, 0x12

    .line 631
    .line 632
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;

    .line 633
    .line 634
    invoke-direct {v1, v9, v4, v7, v0}, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 635
    .line 636
    .line 637
    new-instance v0, LX/FHV;

    .line 638
    .line 639
    invoke-direct {v0, v9, v1}, LX/FHV;-><init>(LX/FfC;LX/0Vv;)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v5, v0}, LX/Ff4;->Cy1(LX/FfC;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v5}, LX/Eav;->A00(LX/Ff4;)LX/Eav;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-interface {v5}, LX/Ff4;->BE1()LX/ERw;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iget-object v0, v0, LX/ERw;->A04:LX/Ech;

    .line 654
    .line 655
    iget-boolean v13, v0, LX/Ech;->A06:Z

    .line 656
    .line 657
    iget-object v7, v0, LX/Ech;->A00:LX/Dnt;

    .line 658
    .line 659
    iget-object v11, v0, LX/Ech;->A04:LX/Dnt;

    .line 660
    .line 661
    iget-object v8, v0, LX/Ech;->A01:LX/Dnt;

    .line 662
    .line 663
    iget-object v9, v0, LX/Ech;->A02:LX/Dnt;

    .line 664
    .line 665
    if-eqz v6, :cond_d

    .line 666
    .line 667
    sget-object v10, LX/Dnt;->A05:LX/Dnt;

    .line 668
    .line 669
    :goto_4
    sget-object v12, LX/Dnt;->A04:LX/Dnt;

    .line 670
    .line 671
    new-instance v6, LX/Ech;

    .line 672
    .line 673
    invoke-direct/range {v6 .. v13}, LX/Ech;-><init>(LX/Dnt;LX/Dnt;LX/Dnt;LX/Dnt;LX/Dnt;LX/Dnt;Z)V

    .line 674
    .line 675
    .line 676
    iput-object v6, v1, LX/Eav;->A04:LX/Ech;

    .line 677
    .line 678
    invoke-static {v5, v1}, LX/ERw;->A07(LX/Ff4;LX/Eav;)V

    .line 679
    .line 680
    .line 681
    :cond_c
    const v0, 0x265183a9

    .line 682
    .line 683
    .line 684
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 685
    .line 686
    .line 687
    const v0, 0x37e4d372

    .line 688
    .line 689
    .line 690
    goto/16 :goto_7

    .line 691
    .line 692
    :cond_d
    sget-object v10, LX/Dnt;->A04:LX/Dnt;

    .line 693
    .line 694
    goto :goto_4

    .line 695
    :pswitch_8
    const v0, 0x388b77ed

    .line 696
    .line 697
    .line 698
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    const v0, -0x667677bc

    .line 703
    .line 704
    .line 705
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A01:Ljava/lang/Object;

    .line 710
    .line 711
    invoke-static {v0}, LX/Chk;->A01(Ljava/lang/Object;)LX/1A2;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, Lcom/instagram/model/shopping/MicroProduct;

    .line 718
    .line 719
    new-instance v0, LX/EwC;

    .line 720
    .line 721
    invoke-direct {v0, v1}, LX/EwC;-><init>(Lcom/instagram/model/shopping/MicroProduct;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 725
    .line 726
    .line 727
    const v0, -0x526dfd49

    .line 728
    .line 729
    .line 730
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 731
    .line 732
    .line 733
    const v0, 0x6a0c94b1

    .line 734
    .line 735
    .line 736
    goto/16 :goto_8

    .line 737
    .line 738
    :pswitch_9
    const v0, 0x6ea99c42

    .line 739
    .line 740
    .line 741
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    const v0, -0x463ccd90

    .line 746
    .line 747
    .line 748
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A01:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 758
    .line 759
    invoke-static {v0}, LX/Bih;->A03(LX/0SF;)V

    .line 760
    .line 761
    .line 762
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v4, LX/BAg;

    .line 765
    .line 766
    iget-object v3, v4, LX/BAg;->A02:Lcom/instagram/service/session/UserSession;

    .line 767
    .line 768
    invoke-static {v3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    new-instance v0, LX/Ewd;

    .line 773
    .line 774
    invoke-direct {v0}, LX/Ewd;-><init>()V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 778
    .line 779
    .line 780
    iget-object v0, v4, LX/BAg;->A01:LX/Cl0;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    packed-switch v0, :pswitch_data_1

    .line 787
    .line 788
    .line 789
    :cond_e
    :goto_5
    const v0, 0x33ec94fc

    .line 790
    .line 791
    .line 792
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 793
    .line 794
    .line 795
    const v0, 0xffe037e

    .line 796
    .line 797
    .line 798
    goto/16 :goto_8

    .line 799
    .line 800
    :pswitch_a
    const-class v1, LX/CnD;

    .line 801
    .line 802
    const/16 v0, 0xb6

    .line 803
    .line 804
    invoke-static {v3, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, LX/CnD;

    .line 809
    .line 810
    monitor-enter v1

    .line 811
    :try_start_0
    iget-object v0, v1, LX/CnD;->A00:LX/Cia;

    .line 812
    .line 813
    invoke-virtual {v0}, LX/Cia;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 814
    .line 815
    .line 816
    monitor-exit v1

    .line 817
    goto :goto_5

    .line 818
    :pswitch_b
    invoke-static {v3}, LX/94B;->A00(Lcom/instagram/service/session/UserSession;)LX/Cic;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    monitor-enter v1

    .line 823
    :try_start_1
    iget-object v0, v1, LX/Cic;->A00:LX/Cia;

    .line 824
    .line 825
    invoke-virtual {v0}, LX/Cia;->A04()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 826
    .line 827
    .line 828
    monitor-exit v1

    .line 829
    goto :goto_5

    .line 830
    :pswitch_c
    invoke-static {v3}, LX/94B;->A00(Lcom/instagram/service/session/UserSession;)LX/Cic;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    monitor-enter v1

    .line 835
    :try_start_2
    iget-object v0, v1, LX/Cic;->A00:LX/Cia;

    .line 836
    .line 837
    invoke-virtual {v0}, LX/Cia;->A04()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 838
    .line 839
    .line 840
    monitor-exit v1

    .line 841
    invoke-static {v3}, LX/EVh;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 842
    .line 843
    .line 844
    sget-object v0, LX/2rB;->A00:LX/2rB;

    .line 845
    .line 846
    if-eqz v0, :cond_f

    .line 847
    .line 848
    invoke-static {}, LX/6yV;->A00()LX/2rB;

    .line 849
    .line 850
    .line 851
    invoke-static {v3}, LX/ClU;->A00(Lcom/instagram/service/session/UserSession;)LX/ClX;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    iget-object v0, v0, LX/ClX;->A00:LX/Cia;

    .line 856
    .line 857
    invoke-virtual {v0}, LX/Cia;->A04()V

    .line 858
    .line 859
    .line 860
    :cond_f
    const-class v1, LX/CnD;

    .line 861
    .line 862
    const/16 v0, 0xb6

    .line 863
    .line 864
    invoke-static {v3, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    check-cast v1, LX/CnD;

    .line 869
    .line 870
    monitor-enter v1

    .line 871
    :try_start_3
    iget-object v0, v1, LX/CnD;->A00:LX/Cia;

    .line 872
    .line 873
    invoke-virtual {v0}, LX/Cia;->A04()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 874
    .line 875
    .line 876
    monitor-exit v1

    .line 877
    invoke-static {v3}, LX/ClW;->A00(Lcom/instagram/service/session/UserSession;)LX/ClZ;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    monitor-enter v1

    .line 882
    :try_start_4
    iget-object v0, v1, LX/ClZ;->A00:LX/Cia;

    .line 883
    .line 884
    invoke-virtual {v0}, LX/Cia;->A04()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 885
    .line 886
    .line 887
    monitor-exit v1

    .line 888
    goto :goto_5

    .line 889
    :pswitch_d
    sget-object v0, LX/2rB;->A00:LX/2rB;

    .line 890
    .line 891
    if-eqz v0, :cond_e

    .line 892
    .line 893
    invoke-static {}, LX/6yV;->A00()LX/2rB;

    .line 894
    .line 895
    .line 896
    invoke-static {v3}, LX/ClU;->A00(Lcom/instagram/service/session/UserSession;)LX/ClX;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    iget-object v0, v0, LX/ClX;->A00:LX/Cia;

    .line 901
    .line 902
    invoke-virtual {v0}, LX/Cia;->A04()V

    .line 903
    .line 904
    .line 905
    goto :goto_5

    .line 906
    :pswitch_e
    invoke-static {v3}, LX/EVh;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 907
    .line 908
    .line 909
    goto :goto_5

    .line 910
    :pswitch_f
    invoke-static {v3}, LX/Cku;->A00(Lcom/instagram/service/session/UserSession;)LX/Cky;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    monitor-enter v1

    .line 915
    :try_start_5
    iget-object v0, v1, LX/Cky;->A03:LX/Cia;

    .line 916
    .line 917
    invoke-virtual {v0}, LX/Cia;->A04()V

    .line 918
    .line 919
    .line 920
    iget-object v0, v1, LX/Cky;->A02:LX/Cia;

    .line 921
    .line 922
    invoke-virtual {v0}, LX/Cia;->A04()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 923
    .line 924
    .line 925
    monitor-exit v1

    .line 926
    goto/16 :goto_5

    .line 927
    .line 928
    :pswitch_10
    invoke-static {v3}, LX/Co0;->A00(Lcom/instagram/service/session/UserSession;)LX/Co1;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    monitor-enter v1

    .line 933
    :try_start_6
    iget-object v0, v1, LX/Co1;->A03:LX/Cia;

    .line 934
    .line 935
    invoke-virtual {v0}, LX/Cia;->A04()V

    .line 936
    .line 937
    .line 938
    iget-object v0, v1, LX/Co1;->A01:LX/Cia;

    .line 939
    .line 940
    invoke-virtual {v0}, LX/Cia;->A04()V

    .line 941
    .line 942
    .line 943
    iget-object v0, v1, LX/Co1;->A02:LX/Cia;

    .line 944
    .line 945
    invoke-virtual {v0}, LX/Cia;->A04()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 946
    .line 947
    .line 948
    monitor-exit v1

    .line 949
    goto/16 :goto_5

    .line 950
    .line 951
    :catchall_0
    move-exception v0

    .line 952
    monitor-exit v1

    .line 953
    throw v0

    .line 954
    :catchall_1
    move-exception v0

    .line 955
    monitor-exit v1

    .line 956
    throw v0

    .line 957
    :catchall_2
    move-exception v0

    .line 958
    monitor-exit v1

    .line 959
    throw v0

    .line 960
    :catchall_3
    move-exception v0

    .line 961
    monitor-exit v1

    .line 962
    throw v0

    .line 963
    :catchall_4
    move-exception v0

    .line 964
    monitor-exit v1

    .line 965
    throw v0

    .line 966
    :catchall_5
    move-exception v0

    .line 967
    monitor-exit v1

    .line 968
    throw v0

    .line 969
    :pswitch_11
    const v0, 0x18f8b21

    .line 970
    .line 971
    .line 972
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    check-cast p1, LX/6DX;

    .line 977
    .line 978
    const v0, -0x5382ec7b

    .line 979
    .line 980
    .line 981
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v1, LX/DL1;

    .line 988
    .line 989
    const/4 v0, 0x1

    .line 990
    iput-boolean v0, v1, LX/DL1;->A0A:Z

    .line 991
    .line 992
    iget-boolean v0, p1, LX/6DX;->A0B:Z

    .line 993
    .line 994
    xor-int/lit8 v0, v0, 0x1

    .line 995
    .line 996
    iput-boolean v0, v1, LX/DL1;->A0B:Z

    .line 997
    .line 998
    iget-object v0, v1, LX/DL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 999
    .line 1000
    invoke-static {v0}, LX/4Ic;->A00(Lcom/instagram/service/session/UserSession;)LX/4Ic;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A01:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v1, Lcom/instagram/user/model/User;

    .line 1007
    .line 1008
    const/4 v0, 0x0

    .line 1009
    invoke-virtual {v2, p1, v1, v0}, LX/4Ic;->A09(LX/6DX;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    const v0, 0x700cd603

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 1016
    .line 1017
    .line 1018
    const v0, -0x18e62e94

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_7

    .line 1022
    .line 1023
    :pswitch_12
    const v0, 0x4b27c539    # 1.0995001E7f

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    check-cast p1, LX/9mB;

    .line 1031
    .line 1032
    const v0, 0x3aaf7760

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    invoke-static {}, LX/678;->A00()LX/678;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A01:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v7, LX/0SF;

    .line 1046
    .line 1047
    const/16 v0, 0xd5

    .line 1048
    .line 1049
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-virtual {v2, v7, v1}, LX/678;->A02(LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    invoke-static {}, LX/678;->A00()LX/678;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-virtual {v0, v7, v1}, LX/678;->A01(LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    iget-object v0, p1, LX/9mB;->A00:LX/BEO;

    .line 1066
    .line 1067
    if-eqz v0, :cond_11

    .line 1068
    .line 1069
    if-eqz v6, :cond_11

    .line 1070
    .line 1071
    if-eqz v5, :cond_11

    .line 1072
    .line 1073
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v2, LX/Blb;

    .line 1076
    .line 1077
    iget-object v0, v2, LX/Blb;->A00:LX/AH3;

    .line 1078
    .line 1079
    if-eqz v0, :cond_10

    .line 1080
    .line 1081
    invoke-static {}, LX/678;->A00()LX/678;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v0, v7, v1}, LX/678;->A01(LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    iget-object v0, v2, LX/Blb;->A00:LX/AH3;

    .line 1090
    .line 1091
    iget-object v0, v0, LX/AH3;->A02:Ljava/lang/String;

    .line 1092
    .line 1093
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-nez v0, :cond_10

    .line 1098
    .line 1099
    iget-object v0, v2, LX/Blb;->A00:LX/AH3;

    .line 1100
    .line 1101
    iget-object v0, v0, LX/AH3;->A00:LX/BEO;

    .line 1102
    .line 1103
    iget-object v1, v0, LX/BEO;->A0N:Ljava/lang/String;

    .line 1104
    .line 1105
    iget-object v0, p1, LX/9mB;->A00:LX/BEO;

    .line 1106
    .line 1107
    iget-object v0, v0, LX/BEO;->A0N:Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-nez v0, :cond_11

    .line 1114
    .line 1115
    :cond_10
    iget-object v1, p1, LX/9mB;->A00:LX/BEO;

    .line 1116
    .line 1117
    new-instance v0, LX/AH3;

    .line 1118
    .line 1119
    invoke-direct {v0, v1, v6, v5}, LX/AH3;-><init>(LX/BEO;Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    iput-object v0, v2, LX/Blb;->A00:LX/AH3;

    .line 1123
    .line 1124
    :cond_11
    const/4 v0, 0x1

    .line 1125
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v1, LX/Blb;

    .line 1132
    .line 1133
    iget-object v0, v1, LX/Blb;->A00:LX/AH3;

    .line 1134
    .line 1135
    if-eqz v0, :cond_12

    .line 1136
    .line 1137
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    :cond_12
    iget-object v0, v1, LX/Blb;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1141
    .line 1142
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v1, v2, v0}, LX/Blb;->A03(Ljava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 1146
    .line 1147
    .line 1148
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 1149
    .line 1150
    iget-object v0, p1, LX/9mB;->A00:LX/BEO;

    .line 1151
    .line 1152
    if-eqz v0, :cond_13

    .line 1153
    .line 1154
    iget-object v1, v0, LX/BEO;->A0N:Ljava/lang/String;

    .line 1155
    .line 1156
    :goto_6
    new-instance v0, LX/CA6;

    .line 1157
    .line 1158
    invoke-direct {v0, v1}, LX/CA6;-><init>(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v2, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 1162
    .line 1163
    .line 1164
    const v0, -0x40a8e58c

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 1168
    .line 1169
    .line 1170
    const v0, 0x49ca5410    # 1657474.0f

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_7

    .line 1174
    .line 1175
    :cond_13
    const/4 v1, 0x0

    .line 1176
    goto :goto_6

    .line 1177
    :pswitch_13
    const v0, -0x51afca54

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    const v0, 0x1c1bca9b

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1188
    .line 1189
    .line 1190
    move-result v4

    .line 1191
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v2, Landroid/content/Context;

    .line 1194
    .line 1195
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    const v0, 0x7f12445f

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v2, v1, v0}, LX/92l;->A18(Landroid/content/Context;LX/56I;I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v1}, LX/56I;->A01()V

    .line 1206
    .line 1207
    .line 1208
    sget-object v0, LX/1Ol;->A01:LX/1Ol;

    .line 1209
    .line 1210
    invoke-static {v0, v1}, LX/92t;->A1M(LX/1Ol;LX/56I;)V

    .line 1211
    .line 1212
    .line 1213
    const v0, 0x7edd6f7e

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 1217
    .line 1218
    .line 1219
    const v0, -0xfabdadb

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_7

    .line 1223
    .line 1224
    :pswitch_14
    const v0, -0x76f83ff5

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    const v0, 0x206e6b8e

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1235
    .line 1236
    .line 1237
    move-result v6

    .line 1238
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A01:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v5, LX/9Ce;

    .line 1241
    .line 1242
    iget-object v4, v5, LX/9Ce;->A07:LX/1BX;

    .line 1243
    .line 1244
    const/4 v2, 0x0

    .line 1245
    const/16 v0, 0xb

    .line 1246
    .line 1247
    invoke-static {v5, v2, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    const/4 v0, 0x3

    .line 1252
    invoke-static {v2, v2, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1253
    .line 1254
    .line 1255
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 1256
    .line 1257
    invoke-static {v0}, LX/Chk;->A01(Ljava/lang/Object;)LX/1A2;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    invoke-static {v5}, LX/9Ce;->A00(LX/9Ce;)Ljava/util/List;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    new-instance v0, LX/6j4;

    .line 1270
    .line 1271
    invoke-direct {v0, v1}, LX/6j4;-><init>(I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 1275
    .line 1276
    .line 1277
    const v0, 0x7ec0be03

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 1281
    .line 1282
    .line 1283
    const v0, -0x6aeb83af

    .line 1284
    .line 1285
    .line 1286
    goto/16 :goto_7

    .line 1287
    .line 1288
    :pswitch_15
    const v0, -0x1880608

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1292
    .line 1293
    .line 1294
    move-result v3

    .line 1295
    check-cast p1, LX/6DX;

    .line 1296
    .line 1297
    const v0, -0x3d3d9e8

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1301
    .line 1302
    .line 1303
    move-result v4

    .line 1304
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v0, LX/Fwd;

    .line 1307
    .line 1308
    iget-object v0, v0, LX/Fwd;->A16:Lcom/instagram/service/session/UserSession;

    .line 1309
    .line 1310
    invoke-static {v0}, LX/4Ic;->A00(Lcom/instagram/service/session/UserSession;)LX/4Ic;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A01:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v0, LX/Fwc;

    .line 1317
    .line 1318
    iget-object v1, v0, LX/Fwc;->A00:Lcom/instagram/user/model/User;

    .line 1319
    .line 1320
    const/4 v0, 0x0

    .line 1321
    invoke-virtual {v2, p1, v1, v0}, LX/4Ic;->A09(LX/6DX;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    const v0, -0x18d713c1

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 1328
    .line 1329
    .line 1330
    const v0, 0x774c8f4e

    .line 1331
    .line 1332
    .line 1333
    goto :goto_7

    .line 1334
    :pswitch_16
    const v0, -0x3143451a

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    const v0, 0x702aa789

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1345
    .line 1346
    .line 1347
    move-result v4

    .line 1348
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A01:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v0, LX/6is;

    .line 1351
    .line 1352
    iget-object v2, v0, LX/6is;->A01:LX/1A2;

    .line 1353
    .line 1354
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v1, LX/HHr;

    .line 1357
    .line 1358
    new-instance v0, LX/CAx;

    .line 1359
    .line 1360
    invoke-direct {v0, v1}, LX/CAx;-><init>(LX/HHr;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 1364
    .line 1365
    .line 1366
    const v0, -0x43e18aee

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 1370
    .line 1371
    .line 1372
    const v0, 0xdffc0ac

    .line 1373
    .line 1374
    .line 1375
    goto :goto_7

    .line 1376
    :pswitch_17
    const v0, 0x679f389a

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1380
    .line 1381
    .line 1382
    move-result v3

    .line 1383
    check-cast p1, LX/9mt;

    .line 1384
    .line 1385
    const v0, -0x7d767cc1

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1389
    .line 1390
    .line 1391
    move-result v5

    .line 1392
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A01:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 1398
    .line 1399
    invoke-static {v4}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    const/4 v0, 0x0

    .line 1404
    iget-object v1, v2, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1405
    .line 1406
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    iput-object v0, v1, LX/3Gt;->A2A:Ljava/lang/Boolean;

    .line 1411
    .line 1412
    invoke-static {v4}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    new-instance v0, LX/CAh;

    .line 1417
    .line 1418
    invoke-direct {v0, v2}, LX/CAh;-><init>(Lcom/instagram/user/model/User;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v4}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    invoke-virtual {v0, v2}, LX/2Wc;->A05(Lcom/instagram/user/model/User;)V

    .line 1429
    .line 1430
    .line 1431
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v0, LX/BaN;

    .line 1434
    .line 1435
    invoke-interface {v0, p1}, LX/BaN;->COK(LX/9mt;)V

    .line 1436
    .line 1437
    .line 1438
    const v0, 0xdc81eb7

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 1442
    .line 1443
    .line 1444
    const v0, 0xc7ab980

    .line 1445
    .line 1446
    .line 1447
    :goto_7
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 1448
    .line 1449
    .line 1450
    return-void

    .line 1451
    :pswitch_18
    const v0, 0x142f329e

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1455
    .line 1456
    .line 1457
    move-result v6

    .line 1458
    check-cast p1, LX/9od;

    .line 1459
    .line 1460
    const v0, -0x52e0f75d

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1464
    .line 1465
    .line 1466
    move-result v5

    .line 1467
    const/4 v4, 0x0

    .line 1468
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1469
    .line 1470
    .line 1471
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A01:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v3, LX/5cw;

    .line 1474
    .line 1475
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    iget-boolean v0, p1, LX/9od;->A00:Z

    .line 1480
    .line 1481
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    if-gt v0, v4, :cond_14

    .line 1490
    .line 1491
    invoke-static {v1, v2, v4}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v0, LX/5bA;

    .line 1498
    .line 1499
    invoke-static {v0, v1, v3}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    const v0, 0x5a615e2

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 1506
    .line 1507
    .line 1508
    const v0, 0x6dfe7646

    .line 1509
    .line 1510
    .line 1511
    :goto_8
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 1512
    .line 1513
    .line 1514
    return-void

    .line 1515
    :cond_14
    const-string v0, "Arguments must be continuous"

    .line 1516
    .line 1517
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    throw v0

    .line 1522
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_d
        :pswitch_a
        :pswitch_f
        :pswitch_10
        :pswitch_c
    .end packed-switch
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x7

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
    const v0, 0x39449b4f

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const v0, -0x7bb58613

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/1M5;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/BDP;

    .line 31
    .line 32
    iget-object v1, v0, LX/BDP;->A04:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v1}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/1M5;->A2S(Lcom/instagram/user/model/User;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, LX/1M5;->AF3(LX/0SF;)V

    .line 42
    .line 43
    .line 44
    const v0, -0x467ae786

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 48
    .line 49
    .line 50
    const v0, -0x106e07e5

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
