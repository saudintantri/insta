.class public Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;->A00:Ljava/lang/Object;

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
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v4, v1, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/BGN;

    .line 16
    .line 17
    check-cast v5, LX/9T4;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x1

    .line 24
    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxObjectShape126S0200000_3_I1;

    .line 25
    .line 26
    invoke-direct {v0, v1, v5, v4}, Lcom/facebook/redex/IDxObjectShape126S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2, v5, v0}, LX/BGN;->A00(Landroid/content/Context;LX/9T4;LX/0Xg;)Landroid/app/Dialog;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast v5, LX/HHZ;

    .line 38
    .line 39
    iget-boolean v0, v5, LX/HHZ;->A01:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/6Ko;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, v5, LX/HHZ;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v1, v1, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_2
    invoke-virtual {v2, v0}, LX/6Ko;->A00(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string v0, ""

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroid/app/Dialog;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :pswitch_1
    iget-object v4, v1, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, LX/BGN;

    .line 91
    .line 92
    check-cast v5, LX/9T4;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v1, 0x1

    .line 99
    new-instance v0, Lcom/facebook/redex/IDxObjectShape128S0200000_5_I1;

    .line 100
    .line 101
    invoke-direct {v0, v1, v5, v4}, Lcom/facebook/redex/IDxObjectShape128S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2, v5, v0}, LX/BGN;->A00(Landroid/content/Context;LX/9T4;LX/0Xg;)Landroid/app/Dialog;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :pswitch_2
    iget-object v4, v1, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 112
    .line 113
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, LX/BGN;

    .line 116
    .line 117
    check-cast v5, LX/9T4;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v1, 0x0

    .line 124
    goto :goto_0

    .line 125
    :pswitch_3
    sget-object v0, LX/GkX;->A00:LX/GkX;

    .line 126
    .line 127
    invoke-static {v5, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    sget-object v0, LX/GkV;->A00:LX/GkV;

    .line 134
    .line 135
    invoke-static {v5, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Landroid/app/Dialog;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    sget-object v0, LX/GkW;->A00:LX/GkW;

    .line 147
    .line 148
    invoke-static {v5, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v0}, LX/FnA;->A1X(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, LX/GVN;

    .line 162
    .line 163
    iget-object v1, v3, LX/GVN;->A01:LX/EIk;

    .line 164
    .line 165
    if-nez v1, :cond_19

    .line 166
    .line 167
    const-string v0, "logger"

    .line 168
    .line 169
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    throw v0

    .line 174
    :pswitch_4
    check-cast v5, LX/GtP;

    .line 175
    .line 176
    if-eqz v5, :cond_0

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    packed-switch v0, :pswitch_data_1

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_5
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/02S;

    .line 189
    .line 190
    iget-object v0, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Landroid/app/Dialog;

    .line 193
    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    :goto_3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_6
    check-cast v5, LX/4Gl;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_22

    .line 211
    .line 212
    invoke-static {v5}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    iget-object v0, v5, LX/4Gl;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LX/Jvd;

    .line 225
    .line 226
    invoke-static {v0}, LX/L5g;->A00(Landroidx/fragment/app/Fragment;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, LX/Jvd;->A0E:LX/0Xg;

    .line 230
    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :cond_5
    invoke-static {v5}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    iget-object v1, v1, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, LX/Jvd;

    .line 242
    .line 243
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object v6, v1, LX/Jvd;->A03:Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;

    .line 248
    .line 249
    const/16 v0, 0x60

    .line 250
    .line 251
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;

    .line 252
    .line 253
    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, LX/2bz;->A0F()LX/HPJ;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const/16 v1, 0x30

    .line 269
    .line 270
    const/16 v0, 0x29

    .line 271
    .line 272
    invoke-virtual {v4, v3, v1, v0}, LX/Kn3;->A05(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    iget v0, v6, Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;->A03:I

    .line 277
    .line 278
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    iget v0, v6, Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;->A00:I

    .line 283
    .line 284
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    iget v0, v6, Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;->A02:I

    .line 289
    .line 290
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    iget v0, v6, Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;->A01:I

    .line 295
    .line 296
    sget-object v8, LX/AOi;->A02:LX/AOi;

    .line 297
    .line 298
    new-instance v11, LX/HwW;

    .line 299
    .line 300
    invoke-direct {v11, v5}, LX/HwW;-><init>(LX/0Xg;)V

    .line 301
    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    move-object v10, v9

    .line 305
    move-object v15, v9

    .line 306
    move-object/from16 v16, v9

    .line 307
    .line 308
    move-object/from16 v17, v9

    .line 309
    .line 310
    move/from16 v18, v0

    .line 311
    .line 312
    invoke-static/range {v7 .. v18}, LX/Hev;->A01(Landroid/graphics/drawable/Drawable;LX/AOi;LX/AOi;LX/IkD;LX/IkE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/HTA;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v2, v3, v0}, LX/HPJ;->A00(Landroid/content/Context;LX/HTA;)Landroid/app/Dialog;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :pswitch_7
    instance-of v0, v5, LX/Gjv;

    .line 323
    .line 324
    if-eqz v0, :cond_6

    .line 325
    .line 326
    iget-object v1, v1, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, LX/GpE;

    .line 329
    .line 330
    const v0, 0x7f123c7f

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v0}, LX/GpE;->A06(LX/GpE;I)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_6
    instance-of v0, v5, LX/Gjw;

    .line 338
    .line 339
    if-eqz v0, :cond_8

    .line 340
    .line 341
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, LX/GpE;

    .line 344
    .line 345
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const v1, 0x7f123c7e

    .line 350
    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 354
    .line 355
    .line 356
    iget-object v0, v3, LX/GpE;->A03:LX/6Ko;

    .line 357
    .line 358
    if-eqz v0, :cond_7

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 361
    .line 362
    .line 363
    :cond_7
    const/4 v0, 0x0

    .line 364
    iput-object v0, v3, LX/GpE;->A03:LX/6Ko;

    .line 365
    .line 366
    return-void

    .line 367
    :cond_8
    instance-of v0, v5, LX/Gju;

    .line 368
    .line 369
    if-eqz v0, :cond_0

    .line 370
    .line 371
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, LX/GpE;

    .line 374
    .line 375
    iget-object v0, v2, LX/GpE;->A03:LX/6Ko;

    .line 376
    .line 377
    if-eqz v0, :cond_9

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 380
    .line 381
    .line 382
    :cond_9
    const/4 v0, 0x0

    .line 383
    iput-object v0, v2, LX/GpE;->A03:LX/6Ko;

    .line 384
    .line 385
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-static {v0}, LX/Chb;->A06(Ljava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-static {v2, v0}, LX/GpE;->A03(LX/GpE;I)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v2, v0}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_8
    check-cast v5, LX/3qU;

    .line 400
    .line 401
    instance-of v2, v5, LX/Gju;

    .line 402
    .line 403
    const-string v7, "context"

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    const/4 v3, 0x0

    .line 407
    if-eqz v2, :cond_11

    .line 408
    .line 409
    iget-object v4, v1, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v4, LX/GU2;

    .line 412
    .line 413
    iget-object v2, v4, LX/GU2;->A0H:LX/6Ko;

    .line 414
    .line 415
    if-eqz v2, :cond_a

    .line 416
    .line 417
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 418
    .line 419
    .line 420
    :cond_a
    iput-object v0, v4, LX/GU2;->A0H:LX/6Ko;

    .line 421
    .line 422
    check-cast v5, LX/Gju;

    .line 423
    .line 424
    iget-object v5, v5, LX/Gju;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v5, Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 427
    .line 428
    invoke-virtual {v4}, LX/GU2;->A08()Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iget-boolean v6, v2, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0H:Z

    .line 433
    .line 434
    iget-boolean v2, v5, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0H:Z

    .line 435
    .line 436
    if-eq v6, v2, :cond_b

    .line 437
    .line 438
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Landroid/view/View;

    .line 441
    .line 442
    iget-object v1, v4, LX/GU2;->A00:Landroid/content/Context;

    .line 443
    .line 444
    if-eqz v1, :cond_1b

    .line 445
    .line 446
    invoke-virtual {v4, v1, v2, v5}, LX/GU2;->A09(Landroid/content/Context;Landroid/view/View;Lcom/instagram/direct/rooms/model/RoomsLinkModel;)V

    .line 447
    .line 448
    .line 449
    :cond_b
    invoke-virtual {v4}, LX/GU2;->A08()Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A00()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v5}, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A00()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-nez v2, :cond_f

    .line 462
    .line 463
    if-nez v1, :cond_10

    .line 464
    .line 465
    :cond_c
    :goto_4
    iget-boolean v1, v4, LX/GU2;->A0N:Z

    .line 466
    .line 467
    if-eqz v1, :cond_e

    .line 468
    .line 469
    invoke-virtual {v5}, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A01()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_e

    .line 474
    .line 475
    iget-object v2, v4, LX/GU2;->A00:Landroid/content/Context;

    .line 476
    .line 477
    if-eqz v2, :cond_1b

    .line 478
    .line 479
    const v1, 0x7f123c3b

    .line 480
    .line 481
    .line 482
    invoke-static {v2, v1, v3}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 483
    .line 484
    .line 485
    iput-boolean v3, v4, LX/GU2;->A0N:Z

    .line 486
    .line 487
    iget-object v1, v4, LX/GU2;->A08:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 488
    .line 489
    if-eqz v1, :cond_d

    .line 490
    .line 491
    invoke-static {v1}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A01(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/FfN;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v0}, LX/FfN;->BBP()Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :cond_d
    invoke-static {v4, v0}, LX/GU2;->A06(LX/GU2;Ljava/util/List;)V

    .line 500
    .line 501
    .line 502
    :cond_e
    iput-object v5, v4, LX/GU2;->A0C:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 503
    .line 504
    return-void

    .line 505
    :cond_f
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-nez v1, :cond_c

    .line 510
    .line 511
    :cond_10
    invoke-static {v5, v4}, LX/GU2;->A01(Lcom/instagram/direct/rooms/model/RoomsLinkModel;LX/GU2;)V

    .line 512
    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_11
    instance-of v2, v5, LX/Gjw;

    .line 516
    .line 517
    if-eqz v2, :cond_0

    .line 518
    .line 519
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, LX/GU2;

    .line 522
    .line 523
    iget-object v1, v2, LX/GU2;->A0H:LX/6Ko;

    .line 524
    .line 525
    if-eqz v1, :cond_12

    .line 526
    .line 527
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 528
    .line 529
    .line 530
    :cond_12
    iput-object v0, v2, LX/GU2;->A0H:LX/6Ko;

    .line 531
    .line 532
    iget-boolean v1, v2, LX/GU2;->A0N:Z

    .line 533
    .line 534
    if-eqz v1, :cond_0

    .line 535
    .line 536
    iget-object v1, v2, LX/GU2;->A00:Landroid/content/Context;

    .line 537
    .line 538
    if-eqz v1, :cond_1b

    .line 539
    .line 540
    const v0, 0x7f123c3a    # 1.9438E38f

    .line 541
    .line 542
    .line 543
    invoke-static {v1, v0, v3}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 544
    .line 545
    .line 546
    iput-boolean v3, v2, LX/GU2;->A0N:Z

    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_9
    check-cast v5, Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-static {v5}, LX/Chh;->A1b(Ljava/lang/Boolean;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_0

    .line 556
    .line 557
    iget-object v8, v1, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v8, LX/G3g;

    .line 560
    .line 561
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    const/16 v0, 0x8

    .line 566
    .line 567
    const-string v7, "userSession"

    .line 568
    .line 569
    const/4 v5, 0x0

    .line 570
    if-ne v2, v0, :cond_1d

    .line 571
    .line 572
    iget-object v6, v1, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v6, LX/GTu;

    .line 575
    .line 576
    iget-object v4, v6, LX/GTu;->A06:LX/FxX;

    .line 577
    .line 578
    if-nez v4, :cond_1c

    .line 579
    .line 580
    const-string v0, "creationLogger"

    .line 581
    .line 582
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v5

    .line 586
    :pswitch_a
    check-cast v5, LX/4HL;

    .line 587
    .line 588
    if-eqz v5, :cond_0

    .line 589
    .line 590
    iget-object v4, v1, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v4, LX/JGi;

    .line 593
    .line 594
    iget-object v6, v4, LX/JGi;->A05:LX/1nn;

    .line 595
    .line 596
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, LX/3BP;

    .line 599
    .line 600
    invoke-virtual {v6, v0}, LX/1nn;->A0D(LX/3BP;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5}, LX/4HL;->A03()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_20

    .line 608
    .line 609
    iget-object v3, v4, LX/JGi;->A06:LX/3BO;

    .line 610
    .line 611
    iget-object v0, v5, LX/4HL;->A01:Ljava/lang/Object;

    .line 612
    .line 613
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    check-cast v0, Lcom/fbpay/w3c/models/W3CCardDetail;

    .line 617
    .line 618
    iget-object v2, v0, Lcom/fbpay/w3c/models/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    .line 619
    .line 620
    const/4 v1, 0x0

    .line 621
    new-instance v0, LX/HTd;

    .line 622
    .line 623
    invoke-direct {v0, v2, v1}, LX/HTd;-><init>(Lcom/fbpay/w3c/CardDetails;LX/Hbi;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_b
    check-cast v5, LX/4Gl;

    .line 631
    .line 632
    const/4 v2, 0x0

    .line 633
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    invoke-static {v5}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_22

    .line 641
    .line 642
    invoke-static {v5}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_14

    .line 647
    .line 648
    iget-object v0, v5, LX/4Gl;->A01:Ljava/lang/Object;

    .line 649
    .line 650
    if-eqz v0, :cond_14

    .line 651
    .line 652
    iget-object v1, v1, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v1, LX/JNX;

    .line 655
    .line 656
    invoke-virtual {v1}, LX/085;->A07()V

    .line 657
    .line 658
    .line 659
    iget-object v0, v1, LX/JNX;->A08:LX/0Xg;

    .line 660
    .line 661
    if-eqz v0, :cond_13

    .line 662
    .line 663
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    :cond_13
    iget-boolean v0, v1, LX/JNX;->A09:Z

    .line 667
    .line 668
    if-eqz v0, :cond_0

    .line 669
    .line 670
    iget-object v0, v1, LX/JNX;->A07:LX/0Xg;

    .line 671
    .line 672
    :goto_5
    if-eqz v0, :cond_0

    .line 673
    .line 674
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :cond_14
    invoke-static {v5}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_0

    .line 683
    .line 684
    iget-object v1, v1, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, LX/JNX;

    .line 687
    .line 688
    invoke-virtual {v1}, LX/085;->A07()V

    .line 689
    .line 690
    .line 691
    iget-object v0, v1, LX/JNX;->A05:LX/0Xg;

    .line 692
    .line 693
    if-eqz v0, :cond_15

    .line 694
    .line 695
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    :cond_15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    new-instance v3, LX/KoI;

    .line 703
    .line 704
    invoke-direct {v3, v0}, LX/KoI;-><init>(Landroid/content/Context;)V

    .line 705
    .line 706
    .line 707
    const-string v0, "There was a problem"

    .line 708
    .line 709
    invoke-virtual {v3, v0}, LX/KoI;->A0A(Ljava/lang/CharSequence;)V

    .line 710
    .line 711
    .line 712
    const-string v1, "Try again later."

    .line 713
    .line 714
    iget-object v0, v3, LX/KoI;->A01:LX/Kfs;

    .line 715
    .line 716
    iput-object v1, v0, LX/Kfs;->A0D:Ljava/lang/CharSequence;

    .line 717
    .line 718
    const-string v2, "OK"

    .line 719
    .line 720
    const/4 v1, 0x1

    .line 721
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;

    .line 722
    .line 723
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;-><init>(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3, v0, v2}, LX/KoI;->A07(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3}, LX/KoI;->A00()LX/JDA;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    goto/16 :goto_1

    .line 734
    .line 735
    :pswitch_c
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v3, LX/G3f;

    .line 738
    .line 739
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, LX/GTu;

    .line 742
    .line 743
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    iget-boolean v1, v0, LX/GTu;->A0G:Z

    .line 748
    .line 749
    sget-object v0, LX/2Ky;->A03:LX/2Ky;

    .line 750
    .line 751
    if-ne v5, v0, :cond_16

    .line 752
    .line 753
    const v0, 0x7f120946

    .line 754
    .line 755
    .line 756
    invoke-static {v2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    goto :goto_6

    .line 761
    :cond_16
    const v0, 0x7f120947

    .line 762
    .line 763
    .line 764
    if-eqz v1, :cond_17

    .line 765
    .line 766
    const v0, 0x7f121db0

    .line 767
    .line 768
    .line 769
    :cond_17
    invoke-static {v2, v0}, LX/FnB;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    goto :goto_6

    .line 774
    :pswitch_d
    check-cast v5, Ljava/util/List;

    .line 775
    .line 776
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v3, LX/G3f;

    .line 779
    .line 780
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 781
    .line 782
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0, v5}, LX/Hey;->A02(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    :goto_6
    invoke-virtual {v3, v0}, LX/G3f;->setInlineSubtitle(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_e
    check-cast v5, LX/4HL;

    .line 795
    .line 796
    iget-object v6, v1, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v6, LX/JGi;

    .line 799
    .line 800
    iget-object v2, v6, LX/JGi;->A05:LX/1nn;

    .line 801
    .line 802
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, LX/3BP;

    .line 805
    .line 806
    invoke-virtual {v2, v0}, LX/1nn;->A0D(LX/3BP;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v5}, LX/4HL;->A03()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_18

    .line 814
    .line 815
    invoke-static {v6}, LX/JGi;->A01(LX/JGi;)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :cond_18
    sget-object v0, LX/GtK;->A01:LX/GtK;

    .line 820
    .line 821
    invoke-virtual {v2, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    iget-object v4, v6, LX/JGi;->A06:LX/3BO;

    .line 825
    .line 826
    const/4 v3, 0x0

    .line 827
    iget-object v2, v6, LX/46e;->A00:Landroid/app/Application;

    .line 828
    .line 829
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    iget-object v0, v5, LX/4HL;->A02:Ljava/lang/Throwable;

    .line 833
    .line 834
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    new-instance v1, LX/Hbi;

    .line 838
    .line 839
    invoke-direct {v1, v2, v0}, LX/Hbi;-><init>(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 840
    .line 841
    .line 842
    new-instance v0, LX/HTd;

    .line 843
    .line 844
    invoke-direct {v0, v3, v1}, LX/HTd;-><init>(Lcom/fbpay/w3c/CardDetails;LX/Hbi;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v4, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :cond_19
    iget-object v0, v1, LX/EIk;->A03:LX/4Qd;

    .line 852
    .line 853
    invoke-virtual {v0}, LX/4Qd;->A0M()V

    .line 854
    .line 855
    .line 856
    iget-object v4, v1, LX/EIk;->A04:LX/FxX;

    .line 857
    .line 858
    sget-object v5, LX/4fx;->A05:LX/4fx;

    .line 859
    .line 860
    sget-object v7, LX/11W;->A00:LX/11W;

    .line 861
    .line 862
    const/4 v8, -0x1

    .line 863
    const/4 v9, 0x0

    .line 864
    const/4 v6, 0x0

    .line 865
    invoke-virtual/range {v4 .. v9}, LX/FxX;->A0D(LX/4fx;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;IZ)V

    .line 866
    .line 867
    .line 868
    iput-object v6, v0, LX/4Qd;->A0I:Ljava/lang/String;

    .line 869
    .line 870
    iput-object v6, v4, LX/FxX;->A03:Ljava/lang/String;

    .line 871
    .line 872
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    const/16 v0, 0x36

    .line 877
    .line 878
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    const/16 v0, 0x37

    .line 883
    .line 884
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v0, v8, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :pswitch_f
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v3, LX/02S;

    .line 909
    .line 910
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 913
    .line 914
    invoke-static {v2}, LX/92s;->A0Z(Landroidx/fragment/app/Fragment;)LX/6Ko;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    const v0, 0x7f12331a

    .line 919
    .line 920
    .line 921
    invoke-static {v2, v1, v0}, LX/FnB;->A1I(Landroidx/fragment/app/Fragment;LX/6Ko;I)V

    .line 922
    .line 923
    .line 924
    invoke-static {v1}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 925
    .line 926
    .line 927
    iput-object v1, v3, LX/02S;->A00:Ljava/lang/Object;

    .line 928
    .line 929
    return-void

    .line 930
    :pswitch_10
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, LX/02S;

    .line 933
    .line 934
    iget-object v0, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Landroid/app/Dialog;

    .line 937
    .line 938
    if-eqz v0, :cond_1a

    .line 939
    .line 940
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 941
    .line 942
    .line 943
    :cond_1a
    iget-object v1, v1, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v1, LX/GVM;

    .line 946
    .line 947
    new-instance v0, LX/IP4;

    .line 948
    .line 949
    invoke-direct {v0, v1}, LX/IP4;-><init>(LX/GVM;)V

    .line 950
    .line 951
    .line 952
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :cond_1b
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    throw v0

    .line 960
    :cond_1c
    sget-object v3, LX/ARn;->A03:LX/ARn;

    .line 961
    .line 962
    iget-object v0, v6, LX/GTu;->A0Q:LX/1qw;

    .line 963
    .line 964
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    iget-object v0, v6, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 969
    .line 970
    if-eqz v0, :cond_1e

    .line 971
    .line 972
    invoke-static {v0}, LX/AvP;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-virtual {v4, v3, v0, v2}, LX/FxX;->A0E(LX/ARn;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    new-instance v0, LX/IR3;

    .line 984
    .line 985
    invoke-direct {v0, v6, v8}, LX/IR3;-><init>(LX/GTu;LX/G3g;)V

    .line 986
    .line 987
    .line 988
    const-wide/16 v2, 0x12c

    .line 989
    .line 990
    invoke-virtual {v8, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 991
    .line 992
    .line 993
    :cond_1d
    const/4 v0, 0x0

    .line 994
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 995
    .line 996
    .line 997
    iget-object v4, v1, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v4, LX/GTu;

    .line 1000
    .line 1001
    iget-object v3, v4, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1002
    .line 1003
    if-eqz v3, :cond_1e

    .line 1004
    .line 1005
    iget-object v2, v4, LX/GTu;->A0R:Ljava/lang/String;

    .line 1006
    .line 1007
    iget-object v0, v4, LX/GTu;->A05:LX/4Qd;

    .line 1008
    .line 1009
    if-nez v0, :cond_1f

    .line 1010
    .line 1011
    const-string v7, "igCameraLogger"

    .line 1012
    .line 1013
    :cond_1e
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    throw v5

    .line 1017
    :cond_1f
    iget-object v1, v0, LX/4Qd;->A05:LX/1he;

    .line 1018
    .line 1019
    new-instance v0, LX/EQr;

    .line 1020
    .line 1021
    invoke-direct {v0, v1, v4, v3, v2}, LX/EQr;-><init>(LX/1he;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0, v5}, LX/EQr;->A01(LX/1M5;)V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :cond_20
    iget-object v1, v5, LX/4HL;->A02:Ljava/lang/Throwable;

    .line 1029
    .line 1030
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v0, v4, LX/46e;->A00:Landroid/app/Application;

    .line 1034
    .line 1035
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v3, LX/Hbi;

    .line 1039
    .line 1040
    invoke-direct {v3, v0, v1}, LX/Hbi;-><init>(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v0, v3, LX/Hbi;->A08:LX/01o;

    .line 1044
    .line 1045
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_21

    .line 1054
    .line 1055
    iget-object v2, v4, LX/JGi;->A07:LX/3BO;

    .line 1056
    .line 1057
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    sget-object v0, LX/KGl;->A01:LX/KGl;

    .line 1062
    .line 1063
    if-ne v1, v0, :cond_21

    .line 1064
    .line 1065
    sget-object v0, LX/KGl;->A02:LX/KGl;

    .line 1066
    .line 1067
    invoke-virtual {v2, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    :goto_7
    invoke-static {v4}, LX/JGi;->A02(LX/JGi;)V

    .line 1071
    .line 1072
    .line 1073
    return-void

    .line 1074
    :cond_21
    sget-object v0, LX/GtK;->A01:LX/GtK;

    .line 1075
    .line 1076
    invoke-virtual {v6, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v2, v4, LX/JGi;->A06:LX/3BO;

    .line 1080
    .line 1081
    const/4 v1, 0x0

    .line 1082
    new-instance v0, LX/HTd;

    .line 1083
    .line 1084
    invoke-direct {v0, v1, v3}, LX/HTd;-><init>(Lcom/fbpay/w3c/CardDetails;LX/Hbi;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v2, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_7

    .line 1091
    :cond_22
    iget-object v1, v1, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1094
    .line 1095
    const/4 v0, 0x1

    .line 1096
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryButtonEnabled(Z)V

    .line 1100
    .line 1101
    .line 1102
    return-void

    .line 1103
    nop

    .line 1104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_10
        :pswitch_5
    .end packed-switch
.end method
