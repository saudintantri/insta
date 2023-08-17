.class public abstract LX/LLC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M0T;


# instance fields
.field public final A00:Lcom/facebook/react/uimanager/BaseViewManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/BaseViewManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Czj(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :sswitch_0
    const-string v0, "borderRadius"

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_1
    const-string v0, "borderBottomRightRadius"

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0xb

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_2
    const-string v0, "borderBottomLeftRadius"

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_3
    const-string v0, "borderTopRightRadius"

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/16 v0, 0xd

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_4
    invoke-static {p3}, LX/IzL;->A1J(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/16 v0, 0xe

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_5
    invoke-static {p3}, LX/IzL;->A1I(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/16 v0, 0x15

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_6
    invoke-static {p3}, LX/IzL;->A1C(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/16 v0, 0x1c

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_7
    invoke-static {p3}, LX/IzL;->A1E(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/16 v0, 0x17

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_8
    invoke-static {p3}, LX/IzL;->A1D(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const/16 v0, 0x16

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_9
    const-string v0, "borderTopLeftRadius"

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const/16 v0, 0xc

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_a
    invoke-static {p3}, LX/IzL;->A1G(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const/16 v0, 0x13

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_b
    invoke-static {p3}, LX/IzL;->A1M(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    const/16 v0, 0x1b

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_c
    invoke-static {p3}, LX/IzL;->A1L(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    const/16 v0, 0x1a

    .line 134
    .line 135
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 139
    .line 140
    packed-switch v0, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 144
    .line 145
    if-eqz p2, :cond_1

    .line 146
    .line 147
    invoke-static {p2}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :cond_1
    invoke-virtual {v0, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :sswitch_d
    invoke-static {p3}, LX/IzL;->A1H(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    :pswitch_0
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 162
    .line 163
    invoke-static {p1, v0, p2}, LX/IzK;->A18(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :sswitch_e
    const-string v0, "accessibilityLabelledBy"

    .line 168
    .line 169
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    :pswitch_1
    invoke-static {p2}, LX/LKS;->A00(Ljava/lang/Object;)LX/LKS;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 180
    .line 181
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabelledBy(Landroid/view/View;LX/M2m;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :sswitch_f
    invoke-static {p3}, LX/IzL;->A1K(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    :pswitch_2
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 192
    .line 193
    invoke-static {p1, v0, p2}, LX/IzK;->A16(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :sswitch_10
    invoke-static {p3}, LX/IzL;->A1F(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    :pswitch_3
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 204
    .line 205
    invoke-static {p1, v0, p2}, LX/IzK;->A17(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :sswitch_11
    invoke-static {p3}, LX/IzL;->A1a(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    :pswitch_4
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 216
    .line 217
    if-eqz p2, :cond_2

    .line 218
    .line 219
    invoke-static {p2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    :cond_2
    invoke-virtual {v0, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :sswitch_12
    invoke-static {p3}, LX/IzL;->A1Z(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    :pswitch_5
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 234
    .line 235
    invoke-static {p1, v0, p2}, LX/IzK;->A19(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :sswitch_13
    invoke-static {p3}, LX/IzL;->A1N(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    :pswitch_6
    if-eqz p2, :cond_3

    .line 246
    .line 247
    invoke-static {p1, p2}, LX/Kpl;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v4}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :sswitch_14
    const-string v0, "accessibilityCollectionItem"

    .line 259
    .line 260
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 267
    .line 268
    check-cast p2, LX/M2z;

    .line 269
    .line 270
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollectionItem(Landroid/view/View;LX/M2z;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :sswitch_15
    const-string v0, "accessibilityCollection"

    .line 275
    .line 276
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    .line 282
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 283
    .line 284
    check-cast p2, LX/M2z;

    .line 285
    .line 286
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollection(Landroid/view/View;LX/M2z;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :sswitch_16
    const-string v0, "accessibilityActions"

    .line 291
    .line 292
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_0

    .line 297
    .line 298
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 299
    .line 300
    check-cast p2, LX/M2r;

    .line 301
    .line 302
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityActions(Landroid/view/View;LX/M2r;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :sswitch_17
    invoke-static {p3}, LX/IzL;->A1T(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_0

    .line 311
    .line 312
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 313
    .line 314
    if-eqz p2, :cond_4

    .line 315
    .line 316
    invoke-static {p1, p2}, LX/Kpl;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    :cond_4
    invoke-virtual {v0, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :sswitch_18
    const-string v0, "accessibilityState"

    .line 325
    .line 326
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_0

    .line 331
    .line 332
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 333
    .line 334
    check-cast p2, LX/M2z;

    .line 335
    .line 336
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setViewState(Landroid/view/View;LX/M2z;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :sswitch_19
    const-string v0, "accessibilityRole"

    .line 341
    .line 342
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_0

    .line 347
    .line 348
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 349
    .line 350
    check-cast p2, Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :sswitch_1a
    const-string v0, "accessibilityLiveRegion"

    .line 357
    .line 358
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_0

    .line 363
    .line 364
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 365
    .line 366
    check-cast p2, Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :sswitch_1b
    const-string v0, "accessibilityLabel"

    .line 373
    .line 374
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_0

    .line 379
    .line 380
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 381
    .line 382
    check-cast p2, Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :sswitch_1c
    const-string v0, "accessibilityHint"

    .line 389
    .line 390
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_0

    .line 395
    .line 396
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 397
    .line 398
    check-cast p2, Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_7
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 405
    .line 406
    if-eqz p2, :cond_5

    .line 407
    .line 408
    invoke-static {p2}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    :cond_5
    invoke-virtual {v0, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_8
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 417
    .line 418
    if-eqz p2, :cond_6

    .line 419
    .line 420
    invoke-static {p2}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    :cond_6
    invoke-virtual {v0, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_9
    if-eqz p2, :cond_7

    .line 429
    .line 430
    invoke-static {p2}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_a
    if-eqz p2, :cond_8

    .line 439
    .line 440
    invoke-static {p2}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_b
    if-eqz p2, :cond_9

    .line 449
    .line 450
    invoke-static {p2}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_c
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 459
    .line 460
    if-eqz p2, :cond_a

    .line 461
    .line 462
    invoke-static {p2}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    :cond_a
    invoke-virtual {v0, p1, v3}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_d
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 471
    .line 472
    if-eqz p2, :cond_b

    .line 473
    .line 474
    invoke-static {p2}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    :cond_b
    invoke-virtual {v0, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_e
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 483
    .line 484
    if-eqz p2, :cond_c

    .line 485
    .line 486
    invoke-static {p2}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    :cond_c
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderTopRightRadius(Landroid/view/View;F)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_f
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 495
    .line 496
    if-eqz p2, :cond_d

    .line 497
    .line 498
    invoke-static {p2}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    :cond_d
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderTopLeftRadius(Landroid/view/View;F)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_10
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 507
    .line 508
    if-eqz p2, :cond_e

    .line 509
    .line 510
    invoke-static {p2}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    :cond_e
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderBottomRightRadius(Landroid/view/View;F)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_11
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 519
    .line 520
    if-eqz p2, :cond_f

    .line 521
    .line 522
    invoke-static {p2}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    :cond_f
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderBottomLeftRadius(Landroid/view/View;F)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_12
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 531
    .line 532
    if-eqz p2, :cond_10

    .line 533
    .line 534
    invoke-static {p2}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    :cond_10
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderRadius(Landroid/view/View;F)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :sswitch_data_0
    .sparse-switch
        -0x66a2c736 -> :sswitch_c
        -0x66a2c735 -> :sswitch_b
        -0x5ec185dd -> :sswitch_13
        -0x4b8807f5 -> :sswitch_a
        -0x4932ce1e -> :sswitch_9
        -0x3621dfb2 -> :sswitch_8
        -0x3621dfb1 -> :sswitch_7
        -0x34488ed3 -> :sswitch_10
        -0x2b988b88 -> :sswitch_6
        -0x60f430b -> :sswitch_1c
        -0x60aa11c -> :sswitch_19
        -0x4d24f13 -> :sswitch_11
        -0x266f082 -> :sswitch_5
        -0x42d1a3 -> :sswitch_4
        0x22936ee -> :sswitch_1a
        0x13dfc885 -> :sswitch_3
        0x22a57450 -> :sswitch_2
        0x230fd3d7 -> :sswitch_1
        0x2c861b47 -> :sswitch_12
        0x3ebe6b6c -> :sswitch_f
        0x445b6e46 -> :sswitch_1b
        0x44c6b3e3 -> :sswitch_18
        0x4cb7f6d5 -> :sswitch_17
        0x506afbde -> :sswitch_0
        0x59bdabcf -> :sswitch_16
        0x6904828c -> :sswitch_15
        0x6f2de13c -> :sswitch_e
        0x76cb4bbf -> :sswitch_14
        0x79eeaf72 -> :sswitch_d
    .end sparse-switch

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_c
        :pswitch_4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
