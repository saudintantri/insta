.class public Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_24;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_24;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_24;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_24;->A02:I

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, -0x43e5ed5b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_24;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/7Gd;

    .line 19
    .line 20
    iget-object v0, v0, LX/7Gd;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "reason"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/CjS;->A0J:LX/CjS;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v2, v0}, LX/92r;->A03(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_0
    const-string v0, "android.intent.action.VIEW"

    .line 49
    .line 50
    new-instance v2, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_24;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/7mv;

    .line 58
    .line 59
    iget-object v1, v0, LX/7mv;->A00:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, LX/0X8;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    const v0, -0x33aa28b2    # -5.6057144E7f

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :pswitch_0
    const v0, -0x512b3187

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_24;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/facebookpay/widget/listcell/ListCell;

    .line 88
    .line 89
    iget-object v0, v1, Lcom/facebookpay/widget/listcell/ListCell;->A0J:Lcom/fbpay/logging/LoggingContext;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, v1, Lcom/facebookpay/widget/listcell/ListCell;->A0E:Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, v0, LX/4GM;->A0C:LX/1Sq;

    .line 102
    .line 103
    invoke-static {v1}, LX/AaX;->A00(LX/CfL;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x5f8

    .line 108
    .line 109
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v2, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_24;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 119
    .line 120
    invoke-interface {v0, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x423d018e

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_1
    const v0, -0x2faba820

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_24;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/BFo;

    .line 137
    .line 138
    iget-object v1, v0, LX/BFo;->A01:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    invoke-static {v1}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/B97;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-static {}, LX/92l;->A05()Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v0, LX/B97;->A02:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {}, LX/0PM;->A00()LX/0PM;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, LX/0PM;->A06()LX/060;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_24;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lcom/facebook/redex/AnonObserverShape228S0100000_I1_13;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/facebook/redex/AnonObserverShape228S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v0}, LX/92q;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0, v2}, LX/0Bt;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 190
    .line 191
    .line 192
    :cond_3
    const v0, -0x45330270

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_2
    const v0, 0x19a4ee84

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iget-object v6, v4, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_24;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v6, LX/7uv;

    .line 206
    .line 207
    iget-object v5, v6, LX/7uv;->A03:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v0, LX/0Ms;->A00:Landroid/net/Uri;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "id"

    .line 220
    .line 221
    invoke-static {v1, v0, v2}, LX/92r;->A03(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {}, LX/92l;->A05()Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v5, v0}, LX/0X8;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    iput-boolean v0, v6, LX/7uv;->A07:Z

    .line 238
    .line 239
    invoke-static {v6}, LX/7uv;->A00(LX/7uv;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_24;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Landroid/app/Dialog;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 247
    .line 248
    .line 249
    const v0, -0x5cf0430f

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_3
    const v0, 0x39969122

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_24;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 264
    .line 265
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 268
    .line 269
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_24;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Landroid/view/View;

    .line 272
    .line 273
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    const v0, -0x12553f2

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_4
    const v0, -0x1038e0ce

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_24;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 291
    .line 292
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 293
    .line 294
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 298
    .line 299
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_24;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K(Lcom/instagram/guides/intf/model/MinimalGuide;)V

    .line 304
    .line 305
    .line 306
    const v0, -0x7aa50d2

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :pswitch_5
    const v0, -0x17fd7cdb

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_24;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 321
    .line 322
    if-eqz v0, :cond_4

    .line 323
    .line 324
    invoke-interface {v0, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    :cond_4
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_24;->A01:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    xor-int/lit8 v0, v0, 0x1

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 338
    .line 339
    .line 340
    const v0, -0x36fdf605

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :pswitch_6
    iget-object v3, v4, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_24;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, LX/9yi;

    .line 348
    .line 349
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_24;->A01:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LX/BCx;

    .line 352
    .line 353
    iget-object v1, v0, LX/BCx;->A04:Ljava/util/List;

    .line 354
    .line 355
    const-string v5, "fb_profile"

    .line 356
    .line 357
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0, v1}, LX/2ob;->A03(Landroid/content/Context;Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-eqz v2, :cond_1

    .line 366
    .line 367
    invoke-static {v2}, LX/2xC;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2xD;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_1

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    packed-switch v0, :pswitch_data_1

    .line 378
    .line 379
    .line 380
    :pswitch_7
    return-void

    .line 381
    :pswitch_8
    const v0, 0x77529eeb

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_24;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, LX/EHr;

    .line 391
    .line 392
    iget-object v0, v1, LX/EHr;->A01:Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v1, LX/EHr;->A00:Landroid/view/View$OnClickListener;

    .line 398
    .line 399
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v0, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    const v0, 0x7db8779b

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :pswitch_9
    const v0, -0x358f47d1

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_24;->A01:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, LX/B3x;

    .line 420
    .line 421
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_24;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, LX/BBb;

    .line 424
    .line 425
    iget-object v0, v0, LX/BBb;->A01:Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    packed-switch v0, :pswitch_data_2

    .line 432
    .line 433
    .line 434
    :catch_0
    :goto_1
    :pswitch_a
    const v0, -0x4a4c29fe

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_b
    iget-object v0, v1, LX/B3x;->A00:LX/A2o;

    .line 442
    .line 443
    iget-object v0, v0, LX/A2o;->A06:LX/B3y;

    .line 444
    .line 445
    iget-object v4, v0, LX/B3y;->A00:LX/9zv;

    .line 446
    .line 447
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iget-object v0, v4, LX/9zv;->A01:LX/9ok;

    .line 452
    .line 453
    iget-object v2, v0, LX/9ok;->A05:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v1, v0, LX/9ok;->A07:Ljava/lang/String;

    .line 456
    .line 457
    iget-object v0, v0, LX/9ok;->A0B:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v3, v2, v1, v0}, LX/Bnx;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string v11, "address"

    .line 463
    .line 464
    invoke-static {v4, v11}, LX/9zv;->A05(LX/9zv;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_2

    .line 468
    :pswitch_c
    iget-object v0, v1, LX/B3x;->A00:LX/A2o;

    .line 469
    .line 470
    iget-object v0, v0, LX/A2o;->A06:LX/B3y;

    .line 471
    .line 472
    const-string v1, "tel:"

    .line 473
    .line 474
    iget-object v4, v0, LX/B3y;->A00:LX/9zv;

    .line 475
    .line 476
    iget-object v0, v4, LX/9zv;->A01:LX/9ok;

    .line 477
    .line 478
    iget-object v0, v0, LX/9ok;->A09:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const/16 v0, 0x59

    .line 485
    .line 486
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    new-instance v1, Landroid/content/Intent;

    .line 491
    .line 492
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const/high16 v0, 0x10000000

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 498
    .line 499
    .line 500
    const/4 v7, 0x0

    .line 501
    invoke-static {v2}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 506
    .line 507
    .line 508
    invoke-static {v1, v4}, LX/0X8;->A0H(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z

    .line 509
    .line 510
    .line 511
    const-string v11, "call"

    .line 512
    .line 513
    invoke-static {v4}, LX/9zv;->A01(LX/9zv;)LX/Bk8;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    iget-object v12, v4, LX/9zv;->A07:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v13, v4, LX/9zv;->A06:Ljava/lang/String;

    .line 520
    .line 521
    const-string v9, "information_page"

    .line 522
    .line 523
    const-string v10, "tap_component"

    .line 524
    .line 525
    move-object v8, v7

    .line 526
    move-object v14, v7

    .line 527
    move-object v15, v7

    .line 528
    invoke-virtual/range {v6 .. v15}, LX/Bk8;->A02(LX/0pu;LX/0pu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 529
    .line 530
    .line 531
    :goto_2
    invoke-static {v4, v11}, LX/9zv;->A07(LX/9zv;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto :goto_1

    .line 535
    :pswitch_d
    iget-object v0, v1, LX/B3x;->A00:LX/A2o;

    .line 536
    .line 537
    iget-object v0, v0, LX/A2o;->A06:LX/B3y;

    .line 538
    .line 539
    :try_start_0
    iget-object v4, v0, LX/B3y;->A00:LX/9zv;

    .line 540
    .line 541
    iget-object v0, v4, LX/9zv;->A01:LX/9ok;

    .line 542
    .line 543
    iget-object v1, v0, LX/9ok;->A0A:Ljava/lang/String;

    .line 544
    .line 545
    new-instance v0, Ljava/net/URL;

    .line 546
    .line 547
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    iget-object v2, v4, LX/9zv;->A05:Lcom/instagram/service/session/UserSession;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    sget-object v0, LX/1So;->A1P:LX/1So;

    .line 561
    .line 562
    invoke-static {v3, v2, v0, v1}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iget-object v0, v4, LX/9zv;->A05:Lcom/instagram/service/session/UserSession;

    .line 567
    .line 568
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v1, v0}, LX/L4B;->A06(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const-string v0, "location_page_info_page"

    .line 576
    .line 577
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 581
    .line 582
    .line 583
    const-string v0, "website"

    .line 584
    .line 585
    invoke-static {v4, v0}, LX/9zv;->A05(LX/9zv;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v4, v0}, LX/9zv;->A07(LX/9zv;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    .line 593
    :pswitch_e
    iget-object v0, v1, LX/B3x;->A00:LX/A2o;

    .line 594
    .line 595
    iget-object v0, v0, LX/A2o;->A06:LX/B3y;

    .line 596
    .line 597
    iget-object v0, v0, LX/B3y;->A00:LX/9zv;

    .line 598
    .line 599
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iget-object v0, v0, LX/9zv;->A06:Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v1, v0}, LX/0OZ;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_1

    .line 609
    .line 610
    :pswitch_f
    iget-object v4, v3, LX/9yi;->A03:Lcom/instagram/service/session/UserSession;

    .line 611
    .line 612
    iget-object v7, v2, Lcom/instagram/model/androidlink/AndroidLink;->A0I:Ljava/lang/String;

    .line 613
    .line 614
    iget-object v8, v3, LX/9yi;->A06:Ljava/lang/String;

    .line 615
    .line 616
    iget-object v9, v3, LX/9yi;->A08:Ljava/lang/String;

    .line 617
    .line 618
    const-string v6, "webclick"

    .line 619
    .line 620
    invoke-static/range {v3 .. v9}, LX/2u8;->A0S(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    iget-object v1, v3, LX/9yi;->A03:Lcom/instagram/service/session/UserSession;

    .line 628
    .line 629
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    sget-object v2, LX/1So;->A1e:LX/1So;

    .line 633
    .line 634
    const-string v5, "political_ad_info_sheet"

    .line 635
    .line 636
    const/4 v3, 0x0

    .line 637
    move-object v4, v7

    .line 638
    invoke-static/range {v0 .. v5}, LX/44z;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_10
    iget-object v4, v3, LX/9yi;->A03:Lcom/instagram/service/session/UserSession;

    .line 643
    .line 644
    iget-object v7, v2, Lcom/instagram/model/androidlink/AndroidLink;->A0A:Ljava/lang/String;

    .line 645
    .line 646
    iget-object v8, v3, LX/9yi;->A06:Ljava/lang/String;

    .line 647
    .line 648
    iget-object v9, v3, LX/9yi;->A08:Ljava/lang/String;

    .line 649
    .line 650
    const-string v6, "deeplink"

    .line 651
    .line 652
    invoke-static/range {v3 .. v9}, LX/2u8;->A0S(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-static {v7}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v2}, LX/2xC;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2xD;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v1, v0, v7}, LX/44z;->A04(Landroidx/fragment/app/FragmentActivity;LX/2xD;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    nop

    .line 674
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_6
        :pswitch_8
    .end packed-switch

    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_7
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_d
        :pswitch_c
        :pswitch_e
    .end packed-switch
.end method
