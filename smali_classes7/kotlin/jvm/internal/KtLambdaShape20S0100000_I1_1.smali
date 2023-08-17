.class public Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-static {v0}, LX/L5g;->A02(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 15
    .line 16
    :catch_0
    :cond_1
    return-object v9

    .line 17
    :pswitch_1
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/JGi;

    .line 20
    .line 21
    iget-object v3, v0, LX/JGi;->A04:Landroid/app/Application;

    .line 22
    .line 23
    iget-object v2, v0, LX/JGi;->A00:LX/KH0;

    .line 24
    .line 25
    if-nez v2, :cond_2f

    .line 26
    .line 27
    const-string v2, "cardType"

    .line 28
    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :pswitch_2
    const-string v1, "proxy_service"

    .line 32
    .line 33
    const-string v0, "onExiting"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/LE6;

    .line 41
    .line 42
    invoke-static {v0}, LX/LE6;->A00(LX/LE6;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/4cP;

    .line 49
    .line 50
    iget-object v0, v0, LX/4cP;->A01:Landroid/content/Context;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_4
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/content/Context;

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "bluetooth"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    instance-of v0, v9, Landroid/bluetooth/BluetoothManager;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    return-object v9

    .line 73
    :pswitch_5
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/Kts;

    .line 76
    .line 77
    iget-object v1, v0, LX/Kts;->A00:LX/11c;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    const-string v2, "cask"

    .line 82
    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_2
    const/4 v9, 0x0

    .line 86
    const v0, 0x16e6d589

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-virtual {v1, v9, v0}, LX/115;->A04(LX/38l;I)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    return-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :pswitch_6
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/Jb9;

    .line 121
    .line 122
    iget-wide v0, v0, LX/Jb9;->A02:J

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_7
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/LWm;

    .line 135
    .line 136
    iget-object v0, v0, LX/LWm;->A02:LX/HBj;

    .line 137
    .line 138
    const v2, 0x39a33568

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, LX/HBj;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_8
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, LX/L0k;

    .line 152
    .line 153
    iget-object v2, v3, LX/L0k;->A00:LX/KfM;

    .line 154
    .line 155
    const-string v0, "null cannot be cast to non-null type com.facebookpay.expresscheckout.models.PaymentRequestUpdateEvent"

    .line 156
    .line 157
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v3, LX/L0k;->A04:LX/JHH;

    .line 161
    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    const-string v0, "otcViewModel"

    .line 165
    .line 166
    :goto_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    throw v0

    .line 171
    :cond_3
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v0, v3, LX/L0k;->A05:LX/G4w;

    .line 176
    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    const-string v0, "promoCodeViewModel"

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    invoke-virtual {v0}, LX/G4w;->A09()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v3, LX/L0k;->A03:LX/G4W;

    .line 187
    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    const-string v0, "incentiveViewModel"

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    invoke-virtual {v0}, LX/G4W;->A01()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v1}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const/4 v6, 0x0

    .line 202
    const/16 v0, 0x160

    .line 203
    .line 204
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static/range {v2 .. v7}, LX/L0k;->A00(LX/KfM;LX/L0k;LX/4Hr;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_9
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/Jvd;

    .line 216
    .line 217
    invoke-static {v0}, LX/L5g;->A00(Landroidx/fragment/app/Fragment;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, LX/Jvd;->A0F:LX/0Vv;

    .line 221
    .line 222
    if-eqz v1, :cond_0

    .line 223
    .line 224
    const-string v0, "BOTTOM_SHEET_CLOSED"

    .line 225
    .line 226
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_a
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, LX/Jvd;

    .line 234
    .line 235
    iget-object v4, v1, LX/Jvd;->A00:Landroid/view/ContextThemeWrapper;

    .line 236
    .line 237
    if-eqz v4, :cond_6

    .line 238
    .line 239
    iget-object v3, v1, LX/Jvd;->A04:Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;

    .line 240
    .line 241
    const/16 v0, 0x1c

    .line 242
    .line 243
    invoke-static {v1, v0}, LX/IzJ;->A18(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const/16 v1, 0x5b

    .line 248
    .line 249
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;

    .line 250
    .line 251
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v3, v2, v0}, LX/KM2;->A00(Landroid/content/Context;Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;LX/0Xg;LX/0Xg;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_6
    const-string v2, "wrapperContext"

    .line 260
    .line 261
    goto/16 :goto_a

    .line 262
    .line 263
    :pswitch_b
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, LX/Jvm;

    .line 266
    .line 267
    iget-object v1, v2, LX/085;->A01:Landroid/app/Dialog;

    .line 268
    .line 269
    instance-of v0, v1, LX/JD9;

    .line 270
    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    check-cast v1, LX/JD9;

    .line 274
    .line 275
    invoke-static {v1}, LX/JD9;->A01(LX/JD9;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v1, LX/JD9;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 279
    .line 280
    const/4 v0, 0x3

    .line 281
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    .line 282
    .line 283
    .line 284
    :cond_7
    const/4 v0, 0x0

    .line 285
    iput-boolean v0, v2, LX/Jvm;->A02:Z

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_c
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, LX/085;

    .line 292
    .line 293
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "BOTTOM_SHEET_CONTENT_FRAGMENT_TAG"

    .line 298
    .line 299
    invoke-virtual {v1, v0}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    instance-of v0, v1, LX/Jvd;

    .line 304
    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    check-cast v1, LX/Jvd;

    .line 308
    .line 309
    if-eqz v1, :cond_8

    .line 310
    .line 311
    iget-object v1, v1, LX/Jvd;->A0F:LX/0Vv;

    .line 312
    .line 313
    if-eqz v1, :cond_8

    .line 314
    .line 315
    const-string v0, "BOTTOM_SHEET_CLOSED"

    .line 316
    .line 317
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    :cond_8
    invoke-virtual {v2}, LX/085;->A07()V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :pswitch_d
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, LX/Jvm;

    .line 328
    .line 329
    invoke-static {v1}, LX/Jvm;->A01(LX/Jvm;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_9

    .line 334
    .line 335
    iget-object v4, v1, LX/Jvm;->A01:LX/J6y;

    .line 336
    .line 337
    if-eqz v4, :cond_16

    .line 338
    .line 339
    iget-object v3, v1, LX/Jvm;->A00:Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;

    .line 340
    .line 341
    const/16 v0, 0x1f

    .line 342
    .line 343
    invoke-static {v1, v0}, LX/IzJ;->A18(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const/16 v1, 0x5b

    .line 348
    .line 349
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;

    .line 350
    .line 351
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v4, v3, v2, v0}, LX/KM2;->A00(Landroid/content/Context;Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;LX/0Xg;LX/0Xg;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_9
    invoke-virtual {v1}, LX/085;->A07()V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :pswitch_e
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v4, LX/Jvm;

    .line 367
    .line 368
    iget-object v3, v4, LX/Jvm;->A01:LX/J6y;

    .line 369
    .line 370
    if-eqz v3, :cond_16

    .line 371
    .line 372
    iget-object v2, v4, LX/Jvm;->A00:Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;

    .line 373
    .line 374
    const/16 v0, 0x21

    .line 375
    .line 376
    invoke-static {v4, v0}, LX/IzJ;->A18(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v0, v4, LX/Jvm;->A03:LX/0Xg;

    .line 381
    .line 382
    invoke-static {v3, v2, v1, v0}, LX/KM2;->A00(Landroid/content/Context;Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;LX/0Xg;LX/0Xg;)V

    .line 383
    .line 384
    .line 385
    const/4 v0, 0x1

    .line 386
    iput-boolean v0, v4, LX/Jvm;->A02:Z

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :pswitch_f
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, LX/Jvj;

    .line 393
    .line 394
    iget-object v0, v1, LX/Jvj;->A09:LX/JHM;

    .line 395
    .line 396
    const-string v2, "ecpViewModel"

    .line 397
    .line 398
    if-eqz v0, :cond_23

    .line 399
    .line 400
    iget-object v0, v0, LX/JHM;->A0f:LX/3BO;

    .line 401
    .line 402
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 407
    .line 408
    if-eqz v0, :cond_c

    .line 409
    .line 410
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A02:Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;

    .line 411
    .line 412
    if-eqz v0, :cond_c

    .line 413
    .line 414
    iget-object v6, v1, LX/Jvj;->A09:LX/JHM;

    .line 415
    .line 416
    if-eqz v6, :cond_23

    .line 417
    .line 418
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v6}, LX/JHM;->A0O()Lcom/fbpay/logging/LoggingContext;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iget-object v0, v6, LX/JHM;->A0v:LX/JHH;

    .line 427
    .line 428
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const/4 v7, 0x0

    .line 433
    const/4 v5, 0x0

    .line 434
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v0, "logging_context"

    .line 439
    .line 440
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    invoke-static {v2, v1}, LX/IzN;->A1F(LX/4Hr;Ljava/util/Map;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v1}, LX/IzL;->A0H(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const/16 v0, 0x361

    .line 451
    .line 452
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v4, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v6, LX/JHM;->A0a:LX/3BO;

    .line 460
    .line 461
    iget-object v0, v6, LX/JHM;->A0f:LX/3BO;

    .line 462
    .line 463
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 468
    .line 469
    const/4 v4, 0x0

    .line 470
    if-eqz v0, :cond_b

    .line 471
    .line 472
    iget-object v3, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A02:Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;

    .line 473
    .line 474
    if-eqz v3, :cond_b

    .line 475
    .line 476
    iget-object v0, v6, LX/JHM;->A03:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 477
    .line 478
    if-eqz v0, :cond_b

    .line 479
    .line 480
    invoke-interface {v0}, LX/M2R;->CgH()LX/3BP;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_b

    .line 489
    .line 490
    iget-object v1, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, LX/MCP;

    .line 493
    .line 494
    if-eqz v1, :cond_b

    .line 495
    .line 496
    invoke-interface {v1}, LX/MCP;->B7F()LX/M8x;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_a

    .line 501
    .line 502
    invoke-interface {v0}, LX/M8x;->ACa()LX/MAQ;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    :cond_a
    const-string v0, "Required value was null."

    .line 507
    .line 508
    if-eqz v4, :cond_3f

    .line 509
    .line 510
    invoke-interface {v1}, LX/MCP;->Ad7()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    if-eqz v9, :cond_3e

    .line 515
    .line 516
    invoke-interface {v1}, LX/MCP;->Ad5()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    invoke-interface {v4}, LX/MAQ;->BGY()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    if-eqz v11, :cond_3d

    .line 525
    .line 526
    invoke-interface {v4}, LX/MAQ;->B6x()Lcom/google/common/collect/ImmutableList;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v0}, LX/Kq2;->A00(Ljava/util/List;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0, v5}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    invoke-interface {v1}, LX/MCP;->BKi()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    iget-object v8, v3, Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;->A00:Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;

    .line 546
    .line 547
    iget-object v14, v3, Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;->A01:Ljava/lang/String;

    .line 548
    .line 549
    new-instance v7, Lcom/facebookpay/confirmation/model/ECPConfirmationParams;

    .line 550
    .line 551
    invoke-direct/range {v7 .. v14}, Lcom/facebookpay/confirmation/model/ECPConfirmationParams;-><init>(Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :cond_b
    invoke-virtual {v2, v7}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :cond_c
    invoke-static {v1}, LX/L5g;->A00(Landroidx/fragment/app/Fragment;)V

    .line 560
    .line 561
    .line 562
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    iget-object v2, v1, LX/Jvj;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 567
    .line 568
    if-eqz v2, :cond_25

    .line 569
    .line 570
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const-string v0, "logging_context"

    .line 575
    .line 576
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    invoke-static {v1}, LX/IzL;->A0H(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const/16 v0, 0x35d

    .line 584
    .line 585
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-interface {v3, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :pswitch_10
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, LX/Jvj;

    .line 597
    .line 598
    iget-object v1, v2, LX/Jvj;->A09:LX/JHM;

    .line 599
    .line 600
    if-nez v1, :cond_d

    .line 601
    .line 602
    const-string v0, "ecpViewModel"

    .line 603
    .line 604
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const/4 v0, 0x0

    .line 608
    throw v0

    .line 609
    :cond_d
    const/16 v0, 0x23

    .line 610
    .line 611
    invoke-static {v2, v0}, LX/IzJ;->A18(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1}, LX/JHM;->A0Q()V

    .line 619
    .line 620
    .line 621
    iget-object v2, v1, LX/JHM;->A03:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 622
    .line 623
    if-eqz v2, :cond_40

    .line 624
    .line 625
    iget-object v0, v1, LX/JHM;->A0f:LX/3BO;

    .line 626
    .line 627
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 632
    .line 633
    if-eqz v0, :cond_e

    .line 634
    .line 635
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A02:Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;

    .line 636
    .line 637
    const/4 v0, 0x1

    .line 638
    if-nez v1, :cond_f

    .line 639
    .line 640
    :cond_e
    const/4 v0, 0x0

    .line 641
    :cond_f
    invoke-interface {v2, v0}, LX/M2R;->BPJ(Z)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :pswitch_11
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v3, LX/Jvj;

    .line 649
    .line 650
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 651
    .line 652
    iget-object v1, v3, LX/Jvj;->A09:LX/JHM;

    .line 653
    .line 654
    if-nez v1, :cond_10

    .line 655
    .line 656
    const-string v0, "ecpViewModel"

    .line 657
    .line 658
    :goto_4
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    const/4 v0, 0x0

    .line 662
    throw v0

    .line 663
    :cond_10
    iget-object v0, v3, LX/Jvj;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 664
    .line 665
    if-nez v0, :cond_11

    .line 666
    .line 667
    const-string v0, "loggingContext"

    .line 668
    .line 669
    goto :goto_4

    .line 670
    :cond_11
    invoke-virtual {v1, v0, v2}, LX/JHM;->A0T(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v3}, LX/L5g;->A00(Landroidx/fragment/app/Fragment;)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    :pswitch_12
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v2, LX/Jvj;

    .line 681
    .line 682
    iget-object v1, v2, LX/Jvj;->A00:Landroid/view/ContextThemeWrapper;

    .line 683
    .line 684
    if-eqz v1, :cond_22

    .line 685
    .line 686
    const/16 v0, 0x25

    .line 687
    .line 688
    invoke-static {v1, v2, v0}, LX/IzN;->A0r(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :pswitch_13
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v2, LX/Jvn;

    .line 696
    .line 697
    iget-object v1, v2, LX/085;->A01:Landroid/app/Dialog;

    .line 698
    .line 699
    instance-of v0, v1, LX/JD9;

    .line 700
    .line 701
    if-eqz v0, :cond_12

    .line 702
    .line 703
    check-cast v1, LX/JD9;

    .line 704
    .line 705
    invoke-static {v1}, LX/JD9;->A01(LX/JD9;)V

    .line 706
    .line 707
    .line 708
    iget-object v1, v1, LX/JD9;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 709
    .line 710
    const/4 v0, 0x3

    .line 711
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    .line 712
    .line 713
    .line 714
    :cond_12
    const/4 v0, 0x0

    .line 715
    iput-boolean v0, v2, LX/Jvn;->A02:Z

    .line 716
    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    :pswitch_14
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v3, LX/Jvn;

    .line 722
    .line 723
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    const-string v0, "BOTTOM_SHEET_CONTENT_FRAGMENT_TAG"

    .line 730
    .line 731
    invoke-virtual {v1, v0}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    instance-of v0, v1, LX/M0d;

    .line 736
    .line 737
    if-eqz v0, :cond_14

    .line 738
    .line 739
    check-cast v1, LX/M0d;

    .line 740
    .line 741
    if-eqz v1, :cond_14

    .line 742
    .line 743
    iget-object v0, v3, LX/Jvn;->A06:LX/01o;

    .line 744
    .line 745
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 750
    .line 751
    invoke-interface {v1, v0, v2}, LX/M0d;->Bqx(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    :goto_5
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-nez v0, :cond_13

    .line 768
    .line 769
    iget-object v0, v3, LX/Jvn;->A05:LX/01o;

    .line 770
    .line 771
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, LX/JHM;

    .line 776
    .line 777
    iget-object v0, v3, LX/Jvn;->A06:LX/01o;

    .line 778
    .line 779
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 784
    .line 785
    invoke-virtual {v1, v0, v2}, LX/JHM;->A0T(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)V

    .line 786
    .line 787
    .line 788
    :cond_13
    invoke-virtual {v3}, LX/085;->A07()V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_0

    .line 792
    .line 793
    :cond_14
    const/4 v1, 0x0

    .line 794
    goto :goto_5

    .line 795
    :pswitch_15
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v2, LX/Jvn;

    .line 798
    .line 799
    invoke-static {v2}, LX/Jvn;->A03(LX/Jvn;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_15

    .line 804
    .line 805
    iget-object v1, v2, LX/Jvn;->A01:LX/J6y;

    .line 806
    .line 807
    if-eqz v1, :cond_16

    .line 808
    .line 809
    const/16 v0, 0x2a

    .line 810
    .line 811
    invoke-static {v1, v2, v0}, LX/IzN;->A0r(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_0

    .line 815
    .line 816
    :cond_15
    invoke-virtual {v2}, LX/085;->A07()V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_0

    .line 820
    .line 821
    :pswitch_16
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v3, LX/Jvn;

    .line 824
    .line 825
    iget-object v2, v3, LX/Jvn;->A01:LX/J6y;

    .line 826
    .line 827
    if-eqz v2, :cond_16

    .line 828
    .line 829
    const/16 v0, 0x2c

    .line 830
    .line 831
    invoke-static {v3, v0}, LX/IzJ;->A18(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    iget-object v0, v3, LX/Jvn;->A08:LX/0Xg;

    .line 836
    .line 837
    invoke-static {v2, v1, v0}, LX/GyA;->A00(Landroid/content/Context;LX/0Xg;LX/0Xg;)V

    .line 838
    .line 839
    .line 840
    const/4 v0, 0x1

    .line 841
    iput-boolean v0, v3, LX/Jvn;->A02:Z

    .line 842
    .line 843
    goto/16 :goto_0

    .line 844
    .line 845
    :cond_16
    const-string v2, "contextResourcesWrapper"

    .line 846
    .line 847
    goto/16 :goto_a

    .line 848
    .line 849
    :pswitch_17
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 852
    .line 853
    const/4 v0, 0x0

    .line 854
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 858
    .line 859
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.BottomSheetDialogController"

    .line 860
    .line 861
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    check-cast v1, LX/M3M;

    .line 865
    .line 866
    invoke-interface {v1}, LX/M3M;->Bgl()Z

    .line 867
    .line 868
    .line 869
    goto/16 :goto_0

    .line 870
    .line 871
    :pswitch_18
    iget-object v8, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v8, LX/Jvf;

    .line 874
    .line 875
    iget-object v10, v8, LX/Jvf;->A09:LX/JHI;

    .line 876
    .line 877
    if-nez v10, :cond_17

    .line 878
    .line 879
    const-string v0, "formFragmentViewModel"

    .line 880
    .line 881
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    const/4 v11, 0x0

    .line 885
    throw v11

    .line 886
    :cond_17
    invoke-virtual {v10}, LX/JHI;->A03()LX/JH6;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    iget-object v0, v0, LX/JH6;->A03:LX/1nn;

    .line 891
    .line 892
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_1b

    .line 905
    .line 906
    iget-object v1, v10, LX/JHI;->A0C:LX/3BO;

    .line 907
    .line 908
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    iget-object v0, v10, LX/JHI;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 916
    .line 917
    const-string v9, "formParams"

    .line 918
    .line 919
    const/4 v11, 0x0

    .line 920
    if-eqz v0, :cond_18

    .line 921
    .line 922
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A06:Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 923
    .line 924
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A03:Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 925
    .line 926
    if-eqz v0, :cond_1b

    .line 927
    .line 928
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    iget-object v1, v10, LX/JHI;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 933
    .line 934
    if-eqz v1, :cond_18

    .line 935
    .line 936
    iget-object v0, v1, Lcom/facebookpay/form/fragment/model/FormParams;->A06:Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 937
    .line 938
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A03:Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 939
    .line 940
    if-eqz v0, :cond_19

    .line 941
    .line 942
    iget-object v6, v0, Lcom/facebookpay/form/fragment/model/FormClickEvent;->A00:Ljava/lang/String;

    .line 943
    .line 944
    :goto_6
    iget-object v5, v10, LX/JHI;->A04:Lcom/fbpay/logging/LoggingContext;

    .line 945
    .line 946
    if-nez v5, :cond_1a

    .line 947
    .line 948
    const-string v9, "loggingContext"

    .line 949
    .line 950
    :cond_18
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw v11

    .line 954
    :cond_19
    move-object v6, v11

    .line 955
    goto :goto_6

    .line 956
    :cond_1a
    if-eqz v0, :cond_1d

    .line 957
    .line 958
    iget-object v4, v0, Lcom/facebookpay/form/fragment/model/FormClickEvent;->A01:Ljava/lang/String;

    .line 959
    .line 960
    :goto_7
    iget-object v0, v1, Lcom/facebookpay/form/fragment/model/FormParams;->A0C:Ljava/lang/String;

    .line 961
    .line 962
    if-eqz v0, :cond_1c

    .line 963
    .line 964
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    :goto_8
    invoke-virtual {v10}, LX/JHI;->A04()LX/JHH;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    iget-object v0, v10, LX/JHI;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 977
    .line 978
    if-eqz v0, :cond_18

    .line 979
    .line 980
    iget v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A04:I

    .line 981
    .line 982
    invoke-static {v0}, LX/JHI;->A00(I)LX/Mc8;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-static {v5, v4}, LX/IzN;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-static {v3, v0}, LX/IzN;->A1L(Ljava/lang/Number;Ljava/util/AbstractMap;)V

    .line 991
    .line 992
    .line 993
    invoke-static {v1, v0}, LX/IzL;->A15(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 994
    .line 995
    .line 996
    invoke-static {v2, v0}, LX/IzN;->A1F(LX/4Hr;Ljava/util/Map;)V

    .line 997
    .line 998
    .line 999
    invoke-static {v7, v6, v0}, LX/IzM;->A1N(LX/1Sq;Ljava/lang/String;Ljava/util/Map;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_1b
    invoke-static {v8}, LX/Jvf;->A01(LX/Jvf;)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_0

    .line 1006
    .line 1007
    :cond_1c
    move-object v3, v11

    .line 1008
    goto :goto_8

    .line 1009
    :cond_1d
    move-object v4, v11

    .line 1010
    goto :goto_7

    .line 1011
    :pswitch_19
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1014
    .line 1015
    const/4 v0, 0x1

    .line 1016
    invoke-static {v1, v0}, LX/L5g;->A04(Landroidx/fragment/app/Fragment;Z)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v1}, LX/L5g;->A02(Landroidx/fragment/app/Fragment;)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_0

    .line 1023
    .line 1024
    :pswitch_1a
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, LX/Jvk;

    .line 1027
    .line 1028
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 1029
    .line 1030
    invoke-static {v0}, LX/L5g;->A00(Landroidx/fragment/app/Fragment;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v1, v0, LX/Jvk;->A0F:LX/JHL;

    .line 1034
    .line 1035
    if-nez v1, :cond_1e

    .line 1036
    .line 1037
    const-string v0, "nuxViewModel"

    .line 1038
    .line 1039
    :goto_9
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    const/4 v0, 0x0

    .line 1043
    throw v0

    .line 1044
    :cond_1e
    iget-object v0, v0, LX/Jvk;->A0M:Lcom/fbpay/logging/LoggingContext;

    .line 1045
    .line 1046
    if-nez v0, :cond_1f

    .line 1047
    .line 1048
    const-string v0, "loggingContext"

    .line 1049
    .line 1050
    goto :goto_9

    .line 1051
    :cond_1f
    invoke-virtual {v1, v0, v2}, LX/JHL;->A0B(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_0

    .line 1055
    .line 1056
    :pswitch_1b
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v2, LX/Jvk;

    .line 1059
    .line 1060
    iget-object v1, v2, LX/Jvk;->A00:Landroid/view/ContextThemeWrapper;

    .line 1061
    .line 1062
    if-nez v1, :cond_20

    .line 1063
    .line 1064
    const-string v0, "wrapperContext"

    .line 1065
    .line 1066
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    const/4 v0, 0x0

    .line 1070
    throw v0

    .line 1071
    :cond_20
    const/16 v0, 0x33

    .line 1072
    .line 1073
    invoke-static {v1, v2, v0}, LX/IzN;->A0r(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_0

    .line 1077
    .line 1078
    :pswitch_1c
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v1, LX/Jvk;

    .line 1081
    .line 1082
    const-string v0, "otc_back_button"

    .line 1083
    .line 1084
    invoke-static {v1, v0}, LX/Jvk;->A05(LX/Jvk;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v1}, LX/Jvk;->A04(LX/Jvk;)V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_0

    .line 1091
    .line 1092
    :pswitch_1d
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, LX/Jvi;

    .line 1095
    .line 1096
    iget-object v0, v0, LX/Jvi;->A01:LX/Ip7;

    .line 1097
    .line 1098
    if-nez v0, :cond_21

    .line 1099
    .line 1100
    const-string v2, "viewModel"

    .line 1101
    .line 1102
    goto :goto_a

    .line 1103
    :cond_21
    invoke-interface {v0}, LX/Ip7;->D9T()V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_0

    .line 1107
    .line 1108
    :pswitch_1e
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v2, LX/Jvg;

    .line 1111
    .line 1112
    iget-object v1, v2, LX/Jvg;->A00:Landroid/view/ContextThemeWrapper;

    .line 1113
    .line 1114
    if-eqz v1, :cond_22

    .line 1115
    .line 1116
    const/16 v0, 0x3b

    .line 1117
    .line 1118
    invoke-static {v1, v2, v0}, LX/IzN;->A0r(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_0

    .line 1122
    .line 1123
    :cond_22
    const-string v2, "viewContext"

    .line 1124
    .line 1125
    goto :goto_a

    .line 1126
    :pswitch_1f
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v3, LX/Jvg;

    .line 1129
    .line 1130
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 1131
    .line 1132
    iget-object v1, v3, LX/Jvg;->A04:LX/JH4;

    .line 1133
    .line 1134
    if-nez v1, :cond_24

    .line 1135
    .line 1136
    const-string v2, "ecpUrlViewModel"

    .line 1137
    .line 1138
    :cond_23
    :goto_a
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    const/4 v0, 0x0

    .line 1142
    throw v0

    .line 1143
    :cond_24
    iget-object v0, v3, LX/Jvg;->A07:Lcom/fbpay/logging/LoggingContext;

    .line 1144
    .line 1145
    if-eqz v0, :cond_25

    .line 1146
    .line 1147
    invoke-virtual {v1, v0, v2}, LX/JH4;->A00(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v3}, LX/L5g;->A00(Landroidx/fragment/app/Fragment;)V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_0

    .line 1154
    .line 1155
    :cond_25
    const-string v2, "loggingContext"

    .line 1156
    .line 1157
    goto :goto_a

    .line 1158
    :pswitch_20
    sget-object v0, LX/L2L;->A01:Ljava/security/KeyStore;

    .line 1159
    .line 1160
    const-string v2, "keyStore"

    .line 1161
    .line 1162
    const/4 v9, 0x0

    .line 1163
    if-eqz v0, :cond_26

    .line 1164
    .line 1165
    const-string v1, "ecp-40bbaf72-50a8-11ec-bf63-0242ac130002"

    .line 1166
    .line 1167
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_1

    .line 1172
    .line 1173
    sget-object v0, LX/L2L;->A01:Ljava/security/KeyStore;

    .line 1174
    .line 1175
    if-eqz v0, :cond_26

    .line 1176
    .line 1177
    invoke-virtual {v0, v1, v9}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    check-cast v3, Ljava/security/PrivateKey;

    .line 1182
    .line 1183
    sget-object v0, LX/L2L;->A01:Ljava/security/KeyStore;

    .line 1184
    .line 1185
    if-eqz v0, :cond_26

    .line 1186
    .line 1187
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    if-eqz v0, :cond_27

    .line 1192
    .line 1193
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    :goto_b
    if-eqz v3, :cond_1

    .line 1198
    .line 1199
    if-eqz v2, :cond_1

    .line 1200
    .line 1201
    sget-object v1, LX/L2L;->A02:Ljavax/crypto/Cipher;

    .line 1202
    .line 1203
    if-nez v1, :cond_41

    .line 1204
    .line 1205
    const-string v2, "cipher"

    .line 1206
    .line 1207
    :cond_26
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    throw v9

    .line 1211
    :cond_27
    move-object v2, v9

    .line 1212
    goto :goto_b

    .line 1213
    :pswitch_21
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1214
    .line 1215
    const/16 v0, 0x42

    .line 1216
    .line 1217
    invoke-static {v2, v0}, LX/IzJ;->A18(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-static {v0}, LX/L2L;->A00(LX/0Xg;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v9

    .line 1225
    if-nez v9, :cond_1

    .line 1226
    .line 1227
    const/16 v1, 0x61

    .line 1228
    .line 1229
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;

    .line 1230
    .line 1231
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;-><init>(I)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v0}, LX/L2L;->A00(LX/0Xg;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    const/16 v0, 0x43

    .line 1238
    .line 1239
    invoke-static {v2, v0}, LX/IzJ;->A18(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-static {v0}, LX/L2L;->A00(LX/0Xg;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v9

    .line 1247
    return-object v9

    .line 1248
    :pswitch_22
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v0, LX/Hbi;

    .line 1251
    .line 1252
    iget-object v1, v0, LX/Hbi;->A01:Ljava/lang/Throwable;

    .line 1253
    .line 1254
    instance-of v0, v1, LX/K0r;

    .line 1255
    .line 1256
    const/4 v9, 0x0

    .line 1257
    if-eqz v0, :cond_1

    .line 1258
    .line 1259
    return-object v1

    .line 1260
    :pswitch_23
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v2, LX/Hbi;

    .line 1263
    .line 1264
    sget-object v1, LX/Hbi;->A0A:Ljava/util/HashSet;

    .line 1265
    .line 1266
    goto :goto_c

    .line 1267
    :pswitch_24
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v2, LX/Hbi;

    .line 1270
    .line 1271
    sget-object v1, LX/Hbi;->A0B:Ljava/util/HashSet;

    .line 1272
    .line 1273
    :goto_c
    iget-object v0, v2, LX/Hbi;->A02:LX/01o;

    .line 1274
    .line 1275
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    check-cast v0, LX/LqH;

    .line 1280
    .line 1281
    const/4 v9, 0x0

    .line 1282
    if-eqz v0, :cond_28

    .line 1283
    .line 1284
    iget v0, v0, LX/LqH;->A00:I

    .line 1285
    .line 1286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    :goto_d
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-eqz v0, :cond_1

    .line 1295
    .line 1296
    iget-object v0, v2, LX/Hbi;->A03:LX/01o;

    .line 1297
    .line 1298
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v9

    .line 1302
    return-object v9

    .line 1303
    :cond_28
    move-object v0, v9

    .line 1304
    goto :goto_d

    .line 1305
    :pswitch_25
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v2, LX/Hbi;

    .line 1308
    .line 1309
    iget-object v0, v2, LX/Hbi;->A02:LX/01o;

    .line 1310
    .line 1311
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    check-cast v0, LX/K0r;

    .line 1316
    .line 1317
    const/4 v9, 0x0

    .line 1318
    if-eqz v0, :cond_29

    .line 1319
    .line 1320
    iget-object v1, v0, LX/K0r;->A01:Ljava/lang/Integer;

    .line 1321
    .line 1322
    :goto_e
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1323
    .line 1324
    if-ne v1, v0, :cond_1

    .line 1325
    .line 1326
    iget-object v0, v2, LX/Hbi;->A05:LX/01o;

    .line 1327
    .line 1328
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v9

    .line 1332
    if-nez v9, :cond_1

    .line 1333
    .line 1334
    iget-object v0, v2, LX/Hbi;->A07:LX/01o;

    .line 1335
    .line 1336
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v9

    .line 1340
    return-object v9

    .line 1341
    :cond_29
    move-object v1, v9

    .line 1342
    goto :goto_e

    .line 1343
    :pswitch_26
    iget-object v7, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v7, [LX/MDc;

    .line 1346
    .line 1347
    sget-object v9, LX/KsK;->A00:LX/Ipz;

    .line 1348
    .line 1349
    array-length v6, v7

    .line 1350
    const/4 v5, 0x0

    .line 1351
    :goto_f
    if-ge v5, v6, :cond_1

    .line 1352
    .line 1353
    aget-object v8, v7, v5

    .line 1354
    .line 1355
    const/4 v0, 0x1

    .line 1356
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1357
    .line 1358
    .line 1359
    invoke-interface {v9}, LX/Ipz;->getLeft()I

    .line 1360
    .line 1361
    .line 1362
    move-result v1

    .line 1363
    invoke-interface {v8}, LX/Ipz;->getLeft()I

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    if-lt v1, v0, :cond_2a

    .line 1368
    .line 1369
    invoke-interface {v9}, LX/Ipz;->BI7()I

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    invoke-interface {v8}, LX/Ipz;->BI7()I

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-lt v1, v0, :cond_2a

    .line 1378
    .line 1379
    invoke-interface {v9}, LX/Ipz;->getRight()I

    .line 1380
    .line 1381
    .line 1382
    move-result v1

    .line 1383
    invoke-interface {v8}, LX/Ipz;->getRight()I

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-lt v1, v0, :cond_2a

    .line 1388
    .line 1389
    invoke-interface {v9}, LX/Ipz;->AYw()I

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    invoke-interface {v8}, LX/Ipz;->AYw()I

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    if-lt v1, v0, :cond_2a

    .line 1398
    .line 1399
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 1400
    .line 1401
    goto :goto_f

    .line 1402
    :cond_2a
    invoke-interface {v9}, LX/Ipz;->getLeft()I

    .line 1403
    .line 1404
    .line 1405
    move-result v4

    .line 1406
    invoke-interface {v8}, LX/Ipz;->getLeft()I

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-ge v4, v0, :cond_2b

    .line 1411
    .line 1412
    move v4, v0

    .line 1413
    :cond_2b
    invoke-interface {v9}, LX/Ipz;->BI7()I

    .line 1414
    .line 1415
    .line 1416
    move-result v3

    .line 1417
    invoke-interface {v8}, LX/Ipz;->BI7()I

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    if-ge v3, v0, :cond_2c

    .line 1422
    .line 1423
    move v3, v0

    .line 1424
    :cond_2c
    invoke-interface {v9}, LX/Ipz;->getRight()I

    .line 1425
    .line 1426
    .line 1427
    move-result v2

    .line 1428
    invoke-interface {v8}, LX/Ipz;->getRight()I

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    if-ge v2, v0, :cond_2d

    .line 1433
    .line 1434
    move v2, v0

    .line 1435
    :cond_2d
    invoke-interface {v9}, LX/Ipz;->AYw()I

    .line 1436
    .line 1437
    .line 1438
    move-result v1

    .line 1439
    invoke-interface {v8}, LX/Ipz;->AYw()I

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-ge v1, v0, :cond_2e

    .line 1444
    .line 1445
    move v1, v0

    .line 1446
    :cond_2e
    new-instance v9, LX/LPq;

    .line 1447
    .line 1448
    invoke-direct {v9, v4, v3, v2, v1}, LX/LPq;-><init>(IIII)V

    .line 1449
    .line 1450
    .line 1451
    goto :goto_10

    .line 1452
    :cond_2f
    sget-object v1, LX/KH0;->A09:LX/KH0;

    .line 1453
    .line 1454
    const v0, 0x7f080110

    .line 1455
    .line 1456
    .line 1457
    if-ne v2, v1, :cond_30

    .line 1458
    .line 1459
    const v0, 0x7f08010f

    .line 1460
    .line 1461
    .line 1462
    :cond_30
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v9

    .line 1466
    return-object v9

    .line 1467
    :pswitch_27
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v0, LX/L57;

    .line 1470
    .line 1471
    new-instance v9, LX/J85;

    .line 1472
    .line 1473
    invoke-direct {v9, v0}, LX/J85;-><init>(LX/L57;)V

    .line 1474
    .line 1475
    .line 1476
    return-object v9

    .line 1477
    :pswitch_28
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v0, LX/LPs;

    .line 1480
    .line 1481
    iget-object v0, v0, LX/LPs;->A02:LX/3i5;

    .line 1482
    .line 1483
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    const/4 v4, 0x0

    .line 1492
    if-lez v0, :cond_3a

    .line 1493
    .line 1494
    goto/16 :goto_15

    .line 1495
    .line 1496
    :pswitch_29
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1499
    .line 1500
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1501
    .line 1502
    const/4 v4, 0x0

    .line 1503
    if-eqz v1, :cond_3a

    .line 1504
    .line 1505
    const-string v0, "display_input_as_warning"

    .line 1506
    .line 1507
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v4

    .line 1511
    goto/16 :goto_16

    .line 1512
    .line 1513
    :pswitch_2a
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;

    .line 1516
    .line 1517
    invoke-virtual {v0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02()Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    invoke-interface {v0}, Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;->AJU()LX/CfJ;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v9

    .line 1529
    return-object v9

    .line 1530
    :pswitch_2b
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1533
    .line 1534
    invoke-static {v0}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v9

    .line 1538
    return-object v9

    .line 1539
    :pswitch_2c
    sget-object v9, LX/01Q;->A06:LX/01Q;

    .line 1540
    .line 1541
    return-object v9

    .line 1542
    :pswitch_2d
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v0, LX/01o;

    .line 1545
    .line 1546
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    check-cast v0, LX/06L;

    .line 1551
    .line 1552
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    new-instance v9, LX/HBj;

    .line 1556
    .line 1557
    invoke-direct {v9, v0}, LX/HBj;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 1558
    .line 1559
    .line 1560
    return-object v9

    .line 1561
    :pswitch_2e
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1564
    .line 1565
    new-instance v9, LX/KUj;

    .line 1566
    .line 1567
    invoke-direct {v9, v0}, LX/KUj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1568
    .line 1569
    .line 1570
    return-object v9

    .line 1571
    :pswitch_2f
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v0, LX/01o;

    .line 1574
    .line 1575
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    check-cast v0, LX/1Qe;

    .line 1580
    .line 1581
    new-instance v9, LX/KUi;

    .line 1582
    .line 1583
    invoke-direct {v9, v0}, LX/KUi;-><init>(LX/1Qf;)V

    .line 1584
    .line 1585
    .line 1586
    return-object v9

    .line 1587
    :pswitch_30
    new-instance v9, LX/LOM;

    .line 1588
    .line 1589
    invoke-direct {v9}, LX/LOM;-><init>()V

    .line 1590
    .line 1591
    .line 1592
    return-object v9

    .line 1593
    :pswitch_31
    new-instance v9, LX/LOT;

    .line 1594
    .line 1595
    invoke-direct {v9}, LX/LOT;-><init>()V

    .line 1596
    .line 1597
    .line 1598
    return-object v9

    .line 1599
    :pswitch_32
    new-instance v9, LX/LOP;

    .line 1600
    .line 1601
    invoke-direct {v9}, LX/LOP;-><init>()V

    .line 1602
    .line 1603
    .line 1604
    return-object v9

    .line 1605
    :pswitch_33
    new-instance v9, LX/LON;

    .line 1606
    .line 1607
    invoke-direct {v9}, LX/LON;-><init>()V

    .line 1608
    .line 1609
    .line 1610
    return-object v9

    .line 1611
    :pswitch_34
    new-instance v9, LX/LOO;

    .line 1612
    .line 1613
    invoke-direct {v9}, LX/LOO;-><init>()V

    .line 1614
    .line 1615
    .line 1616
    return-object v9

    .line 1617
    :pswitch_35
    new-instance v9, LX/LOQ;

    .line 1618
    .line 1619
    invoke-direct {v9}, LX/LOQ;-><init>()V

    .line 1620
    .line 1621
    .line 1622
    return-object v9

    .line 1623
    :pswitch_36
    new-instance v9, LX/LOS;

    .line 1624
    .line 1625
    invoke-direct {v9}, LX/LOS;-><init>()V

    .line 1626
    .line 1627
    .line 1628
    return-object v9

    .line 1629
    :pswitch_37
    new-instance v9, LX/LOU;

    .line 1630
    .line 1631
    invoke-direct {v9}, LX/LOU;-><init>()V

    .line 1632
    .line 1633
    .line 1634
    return-object v9

    .line 1635
    :pswitch_38
    iget-object v9, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1636
    .line 1637
    return-object v9

    .line 1638
    :pswitch_39
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v0, LX/0Xg;

    .line 1641
    .line 1642
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    check-cast v0, LX/05m;

    .line 1647
    .line 1648
    invoke-interface {v0}, LX/05m;->getViewModelStore()LX/05l;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v9

    .line 1652
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    return-object v9

    .line 1656
    :pswitch_3a
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v0, LX/LOm;

    .line 1659
    .line 1660
    iget-object v0, v0, LX/LOm;->A06:LX/01o;

    .line 1661
    .line 1662
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    check-cast v0, LX/L3v;

    .line 1667
    .line 1668
    iget-object v9, v0, LX/L3v;->A0R:LX/LO7;

    .line 1669
    .line 1670
    return-object v9

    .line 1671
    :pswitch_3b
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v1, LX/Jvn;

    .line 1674
    .line 1675
    invoke-static {v1}, LX/Jvn;->A01(LX/Jvn;)Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    invoke-static {v1, v0}, LX/Kq5;->A01(Landroidx/fragment/app/Fragment;Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;)LX/JHM;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v9

    .line 1683
    return-object v9

    .line 1684
    :pswitch_3c
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1687
    .line 1688
    invoke-static {v0}, LX/IzN;->A0H(Landroidx/fragment/app/Fragment;)Landroid/os/Parcelable;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v9

    .line 1692
    return-object v9

    .line 1693
    :pswitch_3d
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1696
    .line 1697
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1698
    .line 1699
    invoke-static {v0}, LX/KzF;->A00(Landroidx/fragment/app/Fragment;)LX/M3A;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    if-eqz v0, :cond_31

    .line 1704
    .line 1705
    check-cast v0, LX/Jvn;

    .line 1706
    .line 1707
    iget-object v0, v0, LX/Jvn;->A07:LX/01o;

    .line 1708
    .line 1709
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v9

    .line 1713
    if-eqz v9, :cond_31

    .line 1714
    .line 1715
    return-object v9

    .line 1716
    :cond_31
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    instance-of v0, v1, LX/M3A;

    .line 1721
    .line 1722
    if-eqz v0, :cond_32

    .line 1723
    .line 1724
    const-string v0, "null cannot be cast to non-null type com.facebookpay.vmrootowner.VmRootOwnerProvider"

    .line 1725
    .line 1726
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    check-cast v1, LX/M3A;

    .line 1730
    .line 1731
    check-cast v1, LX/Jvn;

    .line 1732
    .line 1733
    iget-object v0, v1, LX/Jvn;->A07:LX/01o;

    .line 1734
    .line 1735
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v9

    .line 1739
    return-object v9

    .line 1740
    :cond_32
    new-instance v9, LX/LOp;

    .line 1741
    .line 1742
    invoke-direct {v9, v2}, LX/LOp;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 1743
    .line 1744
    .line 1745
    return-object v9

    .line 1746
    :pswitch_3e
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v0, LX/Jvc;

    .line 1749
    .line 1750
    iget-object v2, v0, LX/Jvc;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 1751
    .line 1752
    const/4 v0, 0x0

    .line 1753
    if-nez v2, :cond_33

    .line 1754
    .line 1755
    invoke-static {}, LX/IzK;->A0q()V

    .line 1756
    .line 1757
    .line 1758
    throw v0

    .line 1759
    :cond_33
    const/4 v0, 0x0

    .line 1760
    new-instance v1, LX/Jtt;

    .line 1761
    .line 1762
    invoke-direct {v1, v2, v0}, LX/Jtt;-><init>(Lcom/fbpay/logging/LoggingContext;Z)V

    .line 1763
    .line 1764
    .line 1765
    iget-object v0, v1, LX/JIB;->A02:LX/KGP;

    .line 1766
    .line 1767
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    new-instance v9, LX/JIc;

    .line 1776
    .line 1777
    invoke-direct {v9, v0}, LX/JIc;-><init>(Ljava/util/Map;)V

    .line 1778
    .line 1779
    .line 1780
    return-object v9

    .line 1781
    :pswitch_3f
    const-string v1, "RSA"

    .line 1782
    .line 1783
    const-string v0, "AndroidKeyStore"

    .line 1784
    .line 1785
    invoke-static {v1, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v3

    .line 1789
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1790
    .line 1791
    .line 1792
    const-string v2, "ecp-40bbaf72-50a8-11ec-bf63-0242ac130002"

    .line 1793
    .line 1794
    const/4 v0, 0x3

    .line 1795
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 1796
    .line 1797
    invoke-direct {v1, v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 1798
    .line 1799
    .line 1800
    const-string v0, "ECB"

    .line 1801
    .line 1802
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    const-string v0, "PKCS1Padding"

    .line 1811
    .line 1812
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    invoke-virtual {v3, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v3}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v9

    .line 1834
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1835
    .line 1836
    .line 1837
    return-object v9

    .line 1838
    :pswitch_40
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v1, LX/Hbi;

    .line 1841
    .line 1842
    iget-object v0, v1, LX/Hbi;->A02:LX/01o;

    .line 1843
    .line 1844
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    check-cast v0, LX/K0r;

    .line 1849
    .line 1850
    if-eqz v0, :cond_34

    .line 1851
    .line 1852
    iget-object v9, v0, LX/K0r;->A03:Ljava/lang/String;

    .line 1853
    .line 1854
    if-eqz v9, :cond_34

    .line 1855
    .line 1856
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1857
    .line 1858
    .line 1859
    move-result v0

    .line 1860
    if-lez v0, :cond_34

    .line 1861
    .line 1862
    return-object v9

    .line 1863
    :cond_34
    iget-object v0, v1, LX/Hbi;->A00:Landroid/content/Context;

    .line 1864
    .line 1865
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    const v0, 0x7f120ef1

    .line 1870
    .line 1871
    .line 1872
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v9

    .line 1876
    return-object v9

    .line 1877
    :pswitch_41
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v1, LX/Hbi;

    .line 1880
    .line 1881
    iget-object v0, v1, LX/Hbi;->A02:LX/01o;

    .line 1882
    .line 1883
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    check-cast v0, LX/K0r;

    .line 1888
    .line 1889
    if-eqz v0, :cond_35

    .line 1890
    .line 1891
    iget-object v9, v0, LX/K0r;->A02:Ljava/lang/String;

    .line 1892
    .line 1893
    if-eqz v9, :cond_35

    .line 1894
    .line 1895
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    if-lez v0, :cond_35

    .line 1900
    .line 1901
    return-object v9

    .line 1902
    :cond_35
    iget-object v0, v1, LX/Hbi;->A00:Landroid/content/Context;

    .line 1903
    .line 1904
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    const v0, 0x7f120ef3

    .line 1909
    .line 1910
    .line 1911
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v9

    .line 1915
    return-object v9

    .line 1916
    :pswitch_42
    sget-object v1, LX/Hbi;->A0A:Ljava/util/HashSet;

    .line 1917
    .line 1918
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1919
    .line 1920
    check-cast v0, LX/Hbi;

    .line 1921
    .line 1922
    iget-object v0, v0, LX/Hbi;->A02:LX/01o;

    .line 1923
    .line 1924
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    check-cast v0, LX/LqH;

    .line 1929
    .line 1930
    if-eqz v0, :cond_36

    .line 1931
    .line 1932
    iget v0, v0, LX/LqH;->A00:I

    .line 1933
    .line 1934
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    :goto_11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1939
    .line 1940
    .line 1941
    move-result v0

    .line 1942
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v9

    .line 1946
    return-object v9

    .line 1947
    :cond_36
    const/4 v0, 0x0

    .line 1948
    goto :goto_11

    .line 1949
    :pswitch_43
    new-instance v2, LX/0kj;

    .line 1950
    .line 1951
    invoke-direct {v2}, LX/0kj;-><init>()V

    .line 1952
    .line 1953
    .line 1954
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1955
    .line 1956
    check-cast v0, LX/Kx3;

    .line 1957
    .line 1958
    iget-object v1, v0, LX/Kx3;->A00:LX/0DC;

    .line 1959
    .line 1960
    iget-object v0, v0, LX/Kx3;->A01:Ljava/util/Set;

    .line 1961
    .line 1962
    invoke-virtual {v2, v1, v0}, LX/0kj;->A03(LX/0DC;Ljava/util/Set;)V

    .line 1963
    .line 1964
    .line 1965
    sget-object v1, LX/Kx3;->A04:LX/0DC;

    .line 1966
    .line 1967
    const-string v0, "com.android.chrome"

    .line 1968
    .line 1969
    invoke-virtual {v2, v1, v0}, LX/0kj;->A02(LX/0DC;Ljava/lang/String;)V

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v2}, LX/0kj;->A01()V

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v2}, LX/0kj;->A00()LX/0k3;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v9

    .line 1979
    return-object v9

    .line 1980
    :pswitch_44
    new-instance v2, LX/0kj;

    .line 1981
    .line 1982
    invoke-direct {v2}, LX/0kj;-><init>()V

    .line 1983
    .line 1984
    .line 1985
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1986
    .line 1987
    check-cast v0, LX/Kx3;

    .line 1988
    .line 1989
    iget-object v1, v0, LX/Kx3;->A00:LX/0DC;

    .line 1990
    .line 1991
    iget-object v0, v0, LX/Kx3;->A01:Ljava/util/Set;

    .line 1992
    .line 1993
    invoke-virtual {v2, v1, v0}, LX/0kj;->A03(LX/0DC;Ljava/util/Set;)V

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v2}, LX/0kj;->A01()V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v2}, LX/0kj;->A00()LX/0k3;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v9

    .line 2003
    return-object v9

    .line 2004
    :pswitch_45
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2005
    .line 2006
    const/4 v0, 0x0

    .line 2007
    new-instance v9, Lcom/facebook/redex/IDxCallbackShape503S0100000_5_I1;

    .line 2008
    .line 2009
    invoke-direct {v9, v1, v0}, Lcom/facebook/redex/IDxCallbackShape503S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 2010
    .line 2011
    .line 2012
    return-object v9

    .line 2013
    :pswitch_46
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2014
    .line 2015
    check-cast v4, [LX/MDc;

    .line 2016
    .line 2017
    array-length v1, v4

    .line 2018
    const/4 v0, 0x0

    .line 2019
    const/4 v3, 0x1

    .line 2020
    if-nez v1, :cond_37

    .line 2021
    .line 2022
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2023
    .line 2024
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 2025
    .line 2026
    .line 2027
    throw v0

    .line 2028
    :cond_37
    aget-object v0, v4, v0

    .line 2029
    .line 2030
    invoke-interface {v0}, LX/MDc;->AVd()F

    .line 2031
    .line 2032
    .line 2033
    move-result v2

    .line 2034
    add-int/lit8 v1, v1, -0x1

    .line 2035
    .line 2036
    if-gt v3, v1, :cond_38

    .line 2037
    .line 2038
    :goto_12
    aget-object v0, v4, v3

    .line 2039
    .line 2040
    invoke-interface {v0}, LX/MDc;->AVd()F

    .line 2041
    .line 2042
    .line 2043
    move-result v0

    .line 2044
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 2045
    .line 2046
    .line 2047
    move-result v2

    .line 2048
    if-eq v3, v1, :cond_38

    .line 2049
    .line 2050
    add-int/lit8 v3, v3, 0x1

    .line 2051
    .line 2052
    goto :goto_12

    .line 2053
    :cond_38
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v9

    .line 2057
    return-object v9

    .line 2058
    :pswitch_47
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2059
    .line 2060
    check-cast v3, [LX/MDc;

    .line 2061
    .line 2062
    array-length v2, v3

    .line 2063
    const/4 v4, 0x0

    .line 2064
    const/4 v1, 0x0

    .line 2065
    :goto_13
    if-ge v1, v2, :cond_3a

    .line 2066
    .line 2067
    aget-object v0, v3, v1

    .line 2068
    .line 2069
    invoke-interface {v0}, LX/MDc;->AVe()Z

    .line 2070
    .line 2071
    .line 2072
    move-result v0

    .line 2073
    if-nez v0, :cond_39

    .line 2074
    .line 2075
    add-int/lit8 v1, v1, 0x1

    .line 2076
    .line 2077
    goto :goto_13

    .line 2078
    :pswitch_48
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2079
    .line 2080
    check-cast v3, [LX/MDc;

    .line 2081
    .line 2082
    array-length v2, v3

    .line 2083
    const/4 v4, 0x0

    .line 2084
    const/4 v1, 0x0

    .line 2085
    :goto_14
    if-ge v1, v2, :cond_39

    .line 2086
    .line 2087
    aget-object v0, v3, v1

    .line 2088
    .line 2089
    invoke-interface {v0}, LX/MDc;->isVisible()Z

    .line 2090
    .line 2091
    .line 2092
    move-result v0

    .line 2093
    if-eqz v0, :cond_3a

    .line 2094
    .line 2095
    add-int/lit8 v1, v1, 0x1

    .line 2096
    .line 2097
    goto :goto_14

    .line 2098
    :pswitch_49
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2099
    .line 2100
    check-cast v0, LX/Hbi;

    .line 2101
    .line 2102
    iget-object v0, v0, LX/Hbi;->A02:LX/01o;

    .line 2103
    .line 2104
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v2

    .line 2108
    check-cast v2, LX/K0r;

    .line 2109
    .line 2110
    const/4 v4, 0x0

    .line 2111
    if-eqz v2, :cond_3a

    .line 2112
    .line 2113
    iget v0, v2, LX/K0r;->A00:I

    .line 2114
    .line 2115
    if-lez v0, :cond_3a

    .line 2116
    .line 2117
    sget-object v1, LX/Hbi;->A0C:Ljava/util/HashSet;

    .line 2118
    .line 2119
    iget v0, v2, LX/LqH;->A00:I

    .line 2120
    .line 2121
    invoke-static {v1, v0}, LX/FnC;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 2122
    .line 2123
    .line 2124
    move-result v0

    .line 2125
    if-eqz v0, :cond_3a

    .line 2126
    .line 2127
    :cond_39
    :goto_15
    const/4 v4, 0x1

    .line 2128
    :cond_3a
    :goto_16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v9

    .line 2132
    return-object v9

    .line 2133
    :pswitch_4a
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2134
    .line 2135
    check-cast v1, LX/DLn;

    .line 2136
    .line 2137
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    invoke-static {v0}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v3

    .line 2145
    iget-object v2, v1, LX/DLn;->A07:LX/01o;

    .line 2146
    .line 2147
    invoke-static {v2}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v1

    .line 2151
    new-instance v0, LX/DUB;

    .line 2152
    .line 2153
    invoke-direct {v0, v1}, LX/DUB;-><init>(Ljava/lang/String;)V

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 2157
    .line 2158
    .line 2159
    new-instance v0, LX/AAJ;

    .line 2160
    .line 2161
    invoke-direct {v0}, LX/AAJ;-><init>()V

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 2165
    .line 2166
    .line 2167
    invoke-static {v2}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v1

    .line 2171
    new-instance v0, LX/DUA;

    .line 2172
    .line 2173
    invoke-direct {v0, v1}, LX/DUA;-><init>(Ljava/lang/String;)V

    .line 2174
    .line 2175
    .line 2176
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {v3}, LX/37R;->A00()LX/3Cn;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v9

    .line 2183
    return-object v9

    .line 2184
    :pswitch_4b
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2185
    .line 2186
    check-cast v3, LX/DLn;

    .line 2187
    .line 2188
    iget-object v0, v3, LX/DLn;->A0D:LX/01o;

    .line 2189
    .line 2190
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v2

    .line 2194
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 2195
    .line 2196
    iget-object v0, v3, LX/DLn;->A06:LX/01o;

    .line 2197
    .line 2198
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v1

    .line 2202
    check-cast v1, LX/BFA;

    .line 2203
    .line 2204
    iget-object v0, v3, LX/DLn;->A08:LX/01o;

    .line 2205
    .line 2206
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    check-cast v0, Ljava/util/Map;

    .line 2211
    .line 2212
    new-instance v9, LX/EcX;

    .line 2213
    .line 2214
    invoke-direct {v9, v1, v3, v2, v0}, LX/EcX;-><init>(LX/BFA;LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 2215
    .line 2216
    .line 2217
    return-object v9

    .line 2218
    :pswitch_4c
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2219
    .line 2220
    check-cast v1, LX/DLn;

    .line 2221
    .line 2222
    iget-object v0, v1, LX/DLn;->A0D:LX/01o;

    .line 2223
    .line 2224
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 2229
    .line 2230
    new-instance v9, LX/BFA;

    .line 2231
    .line 2232
    invoke-direct {v9, v0, v1}, LX/BFA;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 2233
    .line 2234
    .line 2235
    return-object v9

    .line 2236
    :pswitch_4d
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2237
    .line 2238
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2239
    .line 2240
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v1

    .line 2244
    const-string v0, "content_variant"

    .line 2245
    .line 2246
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v9

    .line 2250
    return-object v9

    .line 2251
    :pswitch_4e
    iget-object v6, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2252
    .line 2253
    check-cast v6, LX/DLn;

    .line 2254
    .line 2255
    iget-object v0, v6, LX/DLn;->A09:LX/01o;

    .line 2256
    .line 2257
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v1

    .line 2261
    const-string v0, "experiment_name"

    .line 2262
    .line 2263
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v5

    .line 2267
    iget-object v0, v6, LX/DLn;->A0A:LX/01o;

    .line 2268
    .line 2269
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v1

    .line 2273
    const-string v0, "image_asset"

    .line 2274
    .line 2275
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v4

    .line 2279
    iget-object v0, v6, LX/DLn;->A07:LX/01o;

    .line 2280
    .line 2281
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v1

    .line 2285
    const-string v0, "content_variant"

    .line 2286
    .line 2287
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v3

    .line 2291
    iget-object v0, v6, LX/DLn;->A0B:LX/01o;

    .line 2292
    .line 2293
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v1

    .line 2297
    const-string v0, "primary_cta_variant"

    .line 2298
    .line 2299
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v2

    .line 2303
    iget-object v0, v6, LX/DLn;->A0C:LX/01o;

    .line 2304
    .line 2305
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v1

    .line 2309
    const-string v0, "secondary_cta_variant"

    .line 2310
    .line 2311
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    filled-new-array {v5, v4, v3, v2, v0}, [Lkotlin/Pair;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v0

    .line 2319
    invoke-static {v0}, LX/11B;->A0E([Lkotlin/Pair;)Ljava/util/Map;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v0

    .line 2323
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v3

    .line 2327
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v2

    .line 2331
    :cond_3b
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2332
    .line 2333
    .line 2334
    move-result v0

    .line 2335
    if-eqz v0, :cond_3c

    .line 2336
    .line 2337
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v1

    .line 2341
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    if-eqz v0, :cond_3b

    .line 2346
    .line 2347
    invoke-static {v3, v1}, LX/Chi;->A1Y(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 2348
    .line 2349
    .line 2350
    goto :goto_17

    .line 2351
    :cond_3c
    invoke-static {v3}, LX/02e;->A02(Ljava/lang/Object;)Ljava/util/Map;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v9

    .line 2355
    return-object v9

    .line 2356
    :pswitch_4f
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2357
    .line 2358
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2359
    .line 2360
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v1

    .line 2364
    const-string v0, "experiment_name"

    .line 2365
    .line 2366
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v9

    .line 2370
    return-object v9

    .line 2371
    :pswitch_50
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2372
    .line 2373
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2374
    .line 2375
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v1

    .line 2379
    const-string v0, "image_asset"

    .line 2380
    .line 2381
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v9

    .line 2385
    return-object v9

    .line 2386
    :pswitch_51
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2387
    .line 2388
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2389
    .line 2390
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v1

    .line 2394
    const-string v0, "primary_cta_variant"

    .line 2395
    .line 2396
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v9

    .line 2400
    return-object v9

    .line 2401
    :pswitch_52
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2402
    .line 2403
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2404
    .line 2405
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v1

    .line 2409
    const-string v0, "secondary_cta_variant"

    .line 2410
    .line 2411
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v9

    .line 2415
    return-object v9

    .line 2416
    :pswitch_53
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2417
    .line 2418
    check-cast v1, LX/DLn;

    .line 2419
    .line 2420
    iget-object v0, v1, LX/DLn;->A0D:LX/01o;

    .line 2421
    .line 2422
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v10

    .line 2426
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 2427
    .line 2428
    iget-object v0, v1, LX/DLn;->A09:LX/01o;

    .line 2429
    .line 2430
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v11

    .line 2434
    iget-object v0, v1, LX/DLn;->A0A:LX/01o;

    .line 2435
    .line 2436
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v12

    .line 2440
    iget-object v0, v1, LX/DLn;->A07:LX/01o;

    .line 2441
    .line 2442
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v13

    .line 2446
    iget-object v0, v1, LX/DLn;->A0B:LX/01o;

    .line 2447
    .line 2448
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v14

    .line 2452
    iget-object v0, v1, LX/DLn;->A0C:LX/01o;

    .line 2453
    .line 2454
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v15

    .line 2458
    new-instance v9, LX/ErE;

    .line 2459
    .line 2460
    invoke-direct/range {v9 .. v15}, LX/ErE;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2461
    .line 2462
    .line 2463
    return-object v9

    .line 2464
    :pswitch_54
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2465
    .line 2466
    check-cast v3, LX/DLn;

    .line 2467
    .line 2468
    iget-object v0, v3, LX/DLn;->A06:LX/01o;

    .line 2469
    .line 2470
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v2

    .line 2474
    check-cast v2, LX/BFA;

    .line 2475
    .line 2476
    iget-object v0, v3, LX/DLn;->A0D:LX/01o;

    .line 2477
    .line 2478
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v1

    .line 2482
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 2483
    .line 2484
    iget-object v0, v3, LX/DLn;->A0G:LX/01o;

    .line 2485
    .line 2486
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v0

    .line 2490
    check-cast v0, LX/3Bm;

    .line 2491
    .line 2492
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2493
    .line 2494
    .line 2495
    new-instance v9, LX/E9j;

    .line 2496
    .line 2497
    invoke-direct {v9, v2, v0, v1}, LX/E9j;-><init>(LX/BFA;LX/3Bm;Lcom/instagram/service/session/UserSession;)V

    .line 2498
    .line 2499
    .line 2500
    return-object v9

    .line 2501
    :cond_3d
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v0

    .line 2505
    throw v0

    .line 2506
    :cond_3e
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v0

    .line 2510
    throw v0

    .line 2511
    :cond_3f
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v0

    .line 2515
    throw v0

    .line 2516
    :cond_40
    const-string v0, "Required value was null."

    .line 2517
    .line 2518
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v0

    .line 2522
    throw v0

    .line 2523
    :cond_41
    const/4 v0, 0x2

    .line 2524
    invoke-virtual {v1, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 2525
    .line 2526
    .line 2527
    new-instance v9, Ljava/security/KeyPair;

    .line 2528
    .line 2529
    invoke-direct {v9, v2, v3}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 2530
    .line 2531
    .line 2532
    return-object v9

    .line 2533
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_27
        :pswitch_5
        :pswitch_6
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_7
        :pswitch_8
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_3b
        :pswitch_13
        :pswitch_3c
        :pswitch_14
        :pswitch_15
        :pswitch_14
        :pswitch_16
        :pswitch_3d
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_3e
        :pswitch_0
        :pswitch_1d
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_3f
        :pswitch_21
        :pswitch_1
        :pswitch_22
        :pswitch_40
        :pswitch_41
        :pswitch_24
        :pswitch_25
        :pswitch_23
        :pswitch_42
        :pswitch_49
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_26
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_26
        :pswitch_28
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_38
        :pswitch_39
        :pswitch_53
        :pswitch_54
    .end packed-switch
.end method
