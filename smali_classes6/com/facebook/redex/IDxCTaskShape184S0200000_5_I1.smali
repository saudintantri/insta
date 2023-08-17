.class public Lcom/facebook/redex/IDxCTaskShape184S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ijr;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCTaskShape184S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCTaskShape184S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCTaskShape184S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic run(Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v2, Lcom/facebook/redex/IDxCTaskShape184S0200000_5_I1;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    instance-of v0, v3, LX/GKI;

    .line 10
    .line 11
    iget-object v6, v2, Lcom/facebook/redex/IDxCTaskShape184S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, LX/G3w;

    .line 14
    .line 15
    if-eqz v0, :cond_f

    .line 16
    .line 17
    iget-object v5, v2, Lcom/facebook/redex/IDxCTaskShape184S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LX/MSI;

    .line 20
    .line 21
    invoke-static {v5}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v6, LX/G3w;->A0H:LX/1T7;

    .line 25
    .line 26
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v6, LX/G3w;->A09:Ljava/lang/Number;

    .line 33
    .line 34
    iget-object v2, v6, LX/G3w;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape231S0100000_5_I1;

    .line 38
    .line 39
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxMCallbackShape231S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0, v3, v4, v2}, LX/MSI;->A01(Lcom/facebook/msys/mca/MailboxCallback;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    check-cast v3, LX/Gx6;

    .line 47
    .line 48
    instance-of v0, v3, LX/GB8;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v3, LX/GB8;

    .line 53
    .line 54
    iget-object v3, v3, LX/GB8;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LX/2wz;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 63
    .line 64
    const v0, 0x7f123fa8

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-class v6, LX/9OR;

    .line 72
    .line 73
    const/16 v0, 0x502

    .line 74
    .line 75
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v3, v6, v5}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v4, "Required value was null."

    .line 84
    .line 85
    if-eqz v1, :cond_10

    .line 86
    .line 87
    const-string v0, "id"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-virtual {v3, v6, v5}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_10

    .line 98
    .line 99
    const-string v0, "retailer_id"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    const/4 v8, 0x0

    .line 106
    new-instance v6, Lcom/instagram/model/arads/ArAdsUIModel;

    .line 107
    .line 108
    move-object v9, v8

    .line 109
    move-object v10, v8

    .line 110
    move-object v11, v8

    .line 111
    move-object v12, v8

    .line 112
    invoke-direct/range {v6 .. v14}, Lcom/instagram/model/arads/ArAdsUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v2, Lcom/facebook/redex/IDxCTaskShape184S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, LX/I1f;

    .line 118
    .line 119
    sget-object v1, LX/Gu9;->A07:LX/Gu9;

    .line 120
    .line 121
    const/16 v0, 0xe

    .line 122
    .line 123
    invoke-static {v1, v4, v8, v8, v0}, LX/I1f;->A01(LX/Gu9;LX/I1f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v2, Lcom/facebook/redex/IDxCTaskShape184S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, LX/HMx;

    .line 129
    .line 130
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v1, v4, LX/HMx;->A03:LX/1he;

    .line 135
    .line 136
    const-string v0, "camera_entry_point"

    .line 137
    .line 138
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 139
    .line 140
    .line 141
    const-class v1, LX/9OJ;

    .line 142
    .line 143
    const/16 v0, 0x239

    .line 144
    .line 145
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    const-string v0, "effect_id"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_0
    const-string v0, "effect_id"

    .line 162
    .line 163
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v4, LX/HMx;->A06:Ljava/lang/String;

    .line 167
    .line 168
    const-string v0, "encoded_token"

    .line 169
    .line 170
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "ads_ui_model"

    .line 174
    .line 175
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v4, LX/HMx;->A00:Ljava/lang/String;

    .line 179
    .line 180
    const-string v0, "device_position"

    .line 181
    .line 182
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    const-string v0, "is_test_link"

    .line 187
    .line 188
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v4, LX/HMx;->A01:Ljava/lang/String;

    .line 192
    .line 193
    const-string v0, "mode"

    .line 194
    .line 195
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v4, LX/HMx;->A05:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 201
    .line 202
    iget-object v1, v4, LX/HMx;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 203
    .line 204
    const-string v0, "ar_ads_camera"

    .line 205
    .line 206
    invoke-static {v1, v5, v3, v2, v0}, LX/92u;->A0F(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v0, LX/IQq;

    .line 211
    .line 212
    invoke-direct {v0, v4, v1}, LX/IQq;-><init>(LX/HMx;LX/6Ax;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_1
    const/4 v1, 0x0

    .line 220
    goto :goto_0

    .line 221
    :cond_2
    instance-of v0, v3, LX/GB9;

    .line 222
    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    const-string v0, "Failed to fetch ProductArMetadata "

    .line 226
    .line 227
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v3, LX/GB9;

    .line 232
    .line 233
    iget-object v0, v3, LX/GB9;->A00:Ljava/lang/Throwable;

    .line 234
    .line 235
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-object v3, v2, Lcom/facebook/redex/IDxCTaskShape184S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, LX/I1f;

    .line 242
    .line 243
    sget-object v2, LX/Gu9;->A05:LX/Gu9;

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    const/16 v0, 0xa

    .line 247
    .line 248
    invoke-static {v2, v3, v1, v4, v0}, LX/I1f;->A01(LX/Gu9;LX/I1f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    const-string v0, "ArAdsTestLinkCameraNavigatorImpl"

    .line 252
    .line 253
    invoke-virtual {v3, v0, v4}, LX/I1f;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_1
    check-cast v3, LX/Gx6;

    .line 258
    .line 259
    iget-object v7, v2, Lcom/facebook/redex/IDxCTaskShape184S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v7, LX/I1f;

    .line 262
    .line 263
    sget-object v0, LX/Gu9;->A06:LX/Gu9;

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v8, 0x0

    .line 267
    const/16 v5, 0xe

    .line 268
    .line 269
    invoke-static {v0, v7, v6, v6, v5}, LX/I1f;->A01(LX/Gu9;LX/I1f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    instance-of v0, v3, LX/GB8;

    .line 273
    .line 274
    const-string v12, "ArAdsCameraNavigatorImpl"

    .line 275
    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    check-cast v3, LX/GB8;

    .line 279
    .line 280
    iget-object v4, v3, LX/GB8;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, LX/2wz;

    .line 283
    .line 284
    iget-object v3, v2, Lcom/facebook/redex/IDxCTaskShape184S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, LX/HRk;

    .line 287
    .line 288
    iget-object v1, v3, LX/HRk;->A07:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v2, v3, LX/HRk;->A06:Ljava/lang/String;

    .line 291
    .line 292
    move-object/from16 v18, v1

    .line 293
    .line 294
    invoke-static {v4, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    const/16 v0, 0x3e8

    .line 298
    .line 299
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v4, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    const-class v10, LX/9OD;

    .line 308
    .line 309
    const-string v9, "effect"

    .line 310
    .line 311
    invoke-virtual {v4, v10, v9}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    if-eqz v8, :cond_c

    .line 316
    .line 317
    const-string v0, "name"

    .line 318
    .line 319
    invoke-virtual {v8, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    :goto_1
    invoke-virtual {v4, v10, v9}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    if-eqz v11, :cond_b

    .line 328
    .line 329
    const-class v8, LX/9OC;

    .line 330
    .line 331
    const-string v0, "thumbnail"

    .line 332
    .line 333
    invoke-virtual {v11, v8, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    if-eqz v8, :cond_b

    .line 338
    .line 339
    const-string v0, "uri"

    .line 340
    .line 341
    invoke-virtual {v8, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v16

    .line 345
    :goto_2
    const-string v0, "outbound_uri"

    .line 346
    .line 347
    invoke-virtual {v4, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v17

    .line 351
    if-eqz v1, :cond_3

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_4

    .line 358
    .line 359
    :cond_3
    invoke-virtual {v4, v10, v9}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    if-eqz v8, :cond_a

    .line 364
    .line 365
    const-class v1, LX/9OB;

    .line 366
    .line 367
    const-string v0, "attribution_user"

    .line 368
    .line 369
    invoke-virtual {v8, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    if-eqz v11, :cond_a

    .line 374
    .line 375
    const/16 v8, 0x16

    .line 376
    .line 377
    const/16 v1, 0x8

    .line 378
    .line 379
    const/16 v0, 0x53

    .line 380
    .line 381
    invoke-static {v8, v1, v0}, LX/93C;->A00(III)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v11, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v18

    .line 389
    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_6

    .line 396
    .line 397
    :cond_5
    invoke-virtual {v4, v10, v9}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-eqz v2, :cond_9

    .line 402
    .line 403
    const-class v1, LX/9OB;

    .line 404
    .line 405
    const-string v0, "attribution_user"

    .line 406
    .line 407
    invoke-virtual {v2, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-eqz v2, :cond_9

    .line 412
    .line 413
    const-class v1, LX/9OA;

    .line 414
    .line 415
    const-string v0, "profile_picture"

    .line 416
    .line 417
    invoke-virtual {v2, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-eqz v1, :cond_9

    .line 422
    .line 423
    const-string v0, "uri"

    .line 424
    .line 425
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    :cond_6
    :goto_4
    const-class v8, LX/9OF;

    .line 430
    .line 431
    const-string v1, "product"

    .line 432
    .line 433
    invoke-virtual {v4, v8, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_8

    .line 438
    .line 439
    iget-object v9, v0, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 440
    .line 441
    const-string v0, "id"

    .line 442
    .line 443
    invoke-static {v0, v9}, LX/FnG;->A0v(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v20

    .line 447
    :goto_5
    invoke-virtual {v4, v8, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_7

    .line 452
    .line 453
    iget-object v1, v0, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 454
    .line 455
    const-string v0, "retailer_id"

    .line 456
    .line 457
    invoke-static {v0, v1}, LX/FnG;->A0v(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v21

    .line 461
    :goto_6
    new-instance v13, Lcom/instagram/model/arads/ArAdsUIModel;

    .line 462
    .line 463
    move-object/from16 v19, v2

    .line 464
    .line 465
    invoke-direct/range {v13 .. v21}, Lcom/instagram/model/arads/ArAdsUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const-string v0, "effect_fetch_failure_reason"

    .line 469
    .line 470
    invoke-virtual {v4, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-nez v2, :cond_e

    .line 475
    .line 476
    sget-object v0, LX/Gu9;->A07:LX/Gu9;

    .line 477
    .line 478
    invoke-static {v0, v7, v6, v6, v5}, LX/I1f;->A01(LX/Gu9;LX/I1f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v3, LX/HRk;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 482
    .line 483
    new-instance v0, LX/I3K;

    .line 484
    .line 485
    invoke-direct {v0, v3, v13}, LX/I3K;-><init>(LX/HRk;Lcom/instagram/model/arads/ArAdsUIModel;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v1, v0}, LX/2zQ;->A01(Landroid/app/Activity;LX/FZV;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_7
    move-object/from16 v21, v6

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_8
    move-object/from16 v20, v6

    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_9
    move-object v2, v6

    .line 499
    goto :goto_4

    .line 500
    :cond_a
    move-object/from16 v18, v6

    .line 501
    .line 502
    goto :goto_3

    .line 503
    :cond_b
    move-object/from16 v16, v6

    .line 504
    .line 505
    goto/16 :goto_2

    .line 506
    .line 507
    :cond_c
    move-object v15, v6

    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :cond_d
    instance-of v0, v3, LX/GB9;

    .line 511
    .line 512
    if-eqz v0, :cond_0

    .line 513
    .line 514
    const-string v0, "Failed to fetch Ad context "

    .line 515
    .line 516
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v3, LX/GB9;

    .line 521
    .line 522
    iget-object v0, v3, LX/GB9;->A00:Ljava/lang/Throwable;

    .line 523
    .line 524
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    :cond_e
    sget-object v1, LX/Gu9;->A05:LX/Gu9;

    .line 529
    .line 530
    const/16 v0, 0xa

    .line 531
    .line 532
    invoke-static {v1, v7, v6, v2, v0}, LX/I1f;->A01(LX/Gu9;LX/I1f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7, v12, v2}, LX/I1f;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_f
    iget-object v1, v6, LX/G3w;->A05:LX/EMw;

    .line 540
    .line 541
    const-string v0, "PIN_CODE_SETUP_RC_GENERATE_FAIL"

    .line 542
    .line 543
    invoke-virtual {v1, v0}, LX/EMw;->A00(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const/4 v0, 0x0

    .line 547
    new-array v1, v0, [Ljava/lang/Object;

    .line 548
    .line 549
    const v0, 0x7f121ab2

    .line 550
    .line 551
    .line 552
    invoke-static {v1, v0}, LX/FnE;->A0O([Ljava/lang/Object;I)LX/96S;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0, v6}, LX/G3w;->A00(LX/96T;LX/G3w;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_10
    invoke-static {v4}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    throw v0

    .line 565
    nop

    .line 566
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
.end method
