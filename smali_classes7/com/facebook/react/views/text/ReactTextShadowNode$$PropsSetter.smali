.class public Lcom/facebook/react/views/text/ReactTextShadowNode$$PropsSetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ShadowNodeSetter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B6O(Ljava/util/Map;)V
    .locals 4

    .line 0
    const-string v1, "String"

    .line 1
    .line 2
    const-string v0, "accessibilityRole"

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v3, "boolean"

    .line 8
    .line 9
    invoke-static {p1}, LX/IzN;->A0f(Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, p1}, LX/IzO;->A02(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v2, v1, p1}, LX/IzO;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p1}, LX/IzN;->A1R(Ljava/lang/Object;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "onTextLayout"

    .line 24
    .line 25
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, p1}, LX/IzO;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final bridge synthetic Czh(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    check-cast v2, Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v13, -0x1

    .line 13
    const/16 v11, 0x8

    .line 14
    .line 15
    const/4 v10, 0x7

    .line 16
    const/4 v9, 0x6

    .line 17
    const/4 v12, 0x3

    .line 18
    const/4 v8, 0x5

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    :cond_0
    :pswitch_0
    return-void

    .line 27
    :sswitch_0
    const-string v0, "columnGap"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v15, 0x12

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :sswitch_1
    const-string v0, "borderRightWidth"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/16 v15, 0xb

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :sswitch_2
    const-string v0, "borderTopWidth"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/16 v15, 0xd

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_3
    const-string v0, "adjustsFontSizeToFit"

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :cond_1
    invoke-virtual {v2, v4}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setAdjustFontSizeToFit(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_4
    const-string v0, "borderBottomWidth"

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const/16 v15, 0x8

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :sswitch_5
    const-string v0, "alignItems"

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignItems(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :sswitch_6
    const-string v0, "rowGap"

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const/16 v15, 0x48

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :sswitch_7
    const-string v0, "alignContent"

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignContent(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :sswitch_8
    const-string v0, "lineHeight"

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    const/16 v15, 0x26

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :sswitch_9
    const-string v0, "allowFontScaling"

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    if-eqz p2, :cond_2

    .line 154
    .line 155
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    :cond_2
    invoke-virtual {v2, v5}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setAllowFontScaling(Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :sswitch_a
    const-string v0, "borderLeftWidth"

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    const/16 v15, 0xa

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :sswitch_b
    const-string v0, "accessibilityRole"

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setIsAccessibilityLink(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :sswitch_c
    const-string v0, "gap"

    .line 190
    .line 191
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    const/16 v15, 0x20

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :sswitch_d
    const-string v0, "top"

    .line 202
    .line 203
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    invoke-static {v2, v1, v6}, LX/LKS;->A01(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :sswitch_e
    const-string v0, "flex"

    .line 214
    .line 215
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    const/16 v15, 0x15

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :sswitch_f
    const-string v0, "color"

    .line 226
    .line 227
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    const/16 v15, 0x11

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :sswitch_10
    const-string v0, "fontSize"

    .line 238
    .line 239
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    const/16 v15, 0x1c

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :sswitch_11
    const-string v0, "maxFontSizeMultiplier"

    .line 250
    .line 251
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_0

    .line 256
    .line 257
    const/16 v15, 0x30

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :sswitch_12
    const-string v0, "borderWidth"

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    .line 269
    const/16 v15, 0xe

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :sswitch_13
    const-string v0, "minimumFontScale"

    .line 273
    .line 274
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    const/16 v15, 0x35

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :sswitch_14
    const-string v0, "flexShrink"

    .line 284
    .line 285
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_0

    .line 290
    .line 291
    const/16 v15, 0x19

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :sswitch_15
    const-string v0, "aspectRatio"

    .line 295
    .line 296
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_0

    .line 301
    .line 302
    const/4 v15, 0x6

    .line 303
    goto :goto_0

    .line 304
    :sswitch_16
    const-string v0, "textShadowRadius"

    .line 305
    .line 306
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_0

    .line 311
    .line 312
    const/16 v15, 0x4f

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :sswitch_17
    const-string v0, "borderEndWidth"

    .line 316
    .line 317
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_0

    .line 322
    .line 323
    const/16 v15, 0x9

    .line 324
    .line 325
    goto :goto_0

    .line 326
    :sswitch_18
    invoke-static {v3}, LX/IzL;->A1T(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_0

    .line 331
    .line 332
    const/4 v15, 0x7

    .line 333
    goto :goto_0

    .line 334
    :sswitch_19
    const-string v0, "textTransform"

    .line 335
    .line 336
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_0

    .line 341
    .line 342
    check-cast v1, Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v2, v1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setTextTransform(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :sswitch_1a
    const-string v0, "flexGrow"

    .line 349
    .line 350
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_0

    .line 355
    .line 356
    const/16 v15, 0x18

    .line 357
    .line 358
    goto :goto_0

    .line 359
    :sswitch_1b
    const-string v0, "alignSelf"

    .line 360
    .line 361
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_0

    .line 366
    .line 367
    check-cast v1, Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v2, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignSelf(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :sswitch_1c
    const-string v0, "letterSpacing"

    .line 374
    .line 375
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_0

    .line 380
    .line 381
    const/16 v15, 0x25

    .line 382
    .line 383
    goto :goto_0

    .line 384
    :sswitch_1d
    const-string v0, "borderStartWidth"

    .line 385
    .line 386
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_0

    .line 391
    .line 392
    const/16 v15, 0xc

    .line 393
    .line 394
    :goto_0
    const/4 v0, 0x0

    .line 395
    const/4 v14, 0x0

    .line 396
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 397
    .line 398
    packed-switch v15, :pswitch_data_0

    .line 399
    .line 400
    .line 401
    if-eqz p2, :cond_3

    .line 402
    .line 403
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    :cond_3
    invoke-virtual {v2, v14}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setTextShadowRadius(F)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :sswitch_1e
    const-string v0, "bottom"

    .line 412
    .line 413
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_0

    .line 418
    .line 419
    :pswitch_1
    invoke-static {v2, v1, v8}, LX/LKS;->A01(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :sswitch_1f
    const-string v0, "display"

    .line 424
    .line 425
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_0

    .line 430
    .line 431
    :pswitch_2
    check-cast v1, Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v2, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setDisplay(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :sswitch_20
    const-string v0, "end"

    .line 438
    .line 439
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_0

    .line 444
    .line 445
    :pswitch_3
    invoke-static {v2, v1, v5}, LX/LKS;->A01(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :sswitch_21
    const-string v0, "flexBasis"

    .line 450
    .line 451
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_0

    .line 456
    .line 457
    :pswitch_4
    invoke-static {v1}, LX/LKS;->A00(Ljava/lang/Object;)LX/LKS;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v2, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexBasis(LX/M2m;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :sswitch_22
    const-string v0, "flexDirection"

    .line 466
    .line 467
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_0

    .line 472
    .line 473
    :pswitch_5
    check-cast v1, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v2, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexDirection(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :sswitch_23
    const-string v0, "flexWrap"

    .line 480
    .line 481
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_0

    .line 486
    .line 487
    :pswitch_6
    check-cast v1, Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v2, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexWrap(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :sswitch_24
    const-string v0, "fontFamily"

    .line 494
    .line 495
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_0

    .line 500
    .line 501
    :pswitch_7
    check-cast v1, Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v2, v1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setFontFamily(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :sswitch_25
    const-string v0, "fontStyle"

    .line 508
    .line 509
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_0

    .line 514
    .line 515
    :pswitch_8
    check-cast v1, Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v2, v1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setFontStyle(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :sswitch_26
    const-string v0, "fontVariant"

    .line 522
    .line 523
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_0

    .line 528
    .line 529
    :pswitch_9
    check-cast v1, LX/M2r;

    .line 530
    .line 531
    invoke-virtual {v2, v1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setFontVariant(LX/M2r;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :sswitch_27
    const-string v0, "fontWeight"

    .line 536
    .line 537
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_0

    .line 542
    .line 543
    :pswitch_a
    check-cast v1, Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v2, v1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setFontWeight(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :sswitch_28
    const-string v0, "height"

    .line 550
    .line 551
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_0

    .line 556
    .line 557
    :pswitch_b
    invoke-static {v1}, LX/LKS;->A00(Ljava/lang/Object;)LX/LKS;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v2, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setHeight(LX/M2m;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :sswitch_29
    const-string v0, "includeFontPadding"

    .line 566
    .line 567
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_0

    .line 572
    .line 573
    :pswitch_c
    if-eqz p2, :cond_4

    .line 574
    .line 575
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    :cond_4
    iput-boolean v5, v2, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A04:Z

    .line 580
    .line 581
    return-void

    .line 582
    :sswitch_2a
    const-string v0, "justifyContent"

    .line 583
    .line 584
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_0

    .line 589
    .line 590
    :pswitch_d
    check-cast v1, Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v2, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setJustifyContent(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :sswitch_2b
    const-string v0, "left"

    .line 597
    .line 598
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_0

    .line 603
    .line 604
    :pswitch_e
    invoke-static {v2, v1, v7}, LX/LKS;->A01(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :sswitch_2c
    const-string v0, "margin"

    .line 609
    .line 610
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_0

    .line 615
    .line 616
    :pswitch_f
    invoke-static {v2, v1, v4}, LX/LKS;->A03(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :sswitch_2d
    const-string v0, "marginBottom"

    .line 621
    .line 622
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_0

    .line 627
    .line 628
    :pswitch_10
    invoke-static {v2, v1, v9}, LX/LKS;->A03(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :sswitch_2e
    const-string v0, "marginEnd"

    .line 633
    .line 634
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_0

    .line 639
    .line 640
    :pswitch_11
    invoke-static {v2, v1, v6}, LX/LKS;->A03(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :sswitch_2f
    const-string v0, "marginHorizontal"

    .line 645
    .line 646
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_0

    .line 651
    .line 652
    :pswitch_12
    invoke-static {v2, v1, v7}, LX/LKS;->A03(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :sswitch_30
    const-string v0, "marginLeft"

    .line 657
    .line 658
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_0

    .line 663
    .line 664
    :pswitch_13
    invoke-static {v2, v1, v10}, LX/LKS;->A03(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :sswitch_31
    const-string v0, "marginRight"

    .line 669
    .line 670
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_0

    .line 675
    .line 676
    :pswitch_14
    invoke-static {v2, v1, v11}, LX/LKS;->A03(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :sswitch_32
    const-string v0, "marginStart"

    .line 681
    .line 682
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_0

    .line 687
    .line 688
    :pswitch_15
    invoke-static {v2, v1, v12}, LX/LKS;->A03(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :sswitch_33
    const-string v0, "marginTop"

    .line 693
    .line 694
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_0

    .line 699
    .line 700
    :pswitch_16
    invoke-static {v2, v1, v8}, LX/LKS;->A03(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :sswitch_34
    const-string v0, "marginVertical"

    .line 705
    .line 706
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_0

    .line 711
    .line 712
    :pswitch_17
    invoke-static {v2, v1, v5}, LX/LKS;->A03(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :sswitch_35
    const-string v0, "maxHeight"

    .line 717
    .line 718
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_0

    .line 723
    .line 724
    :pswitch_18
    invoke-static {v1}, LX/LKS;->A00(Ljava/lang/Object;)LX/LKS;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v2, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMaxHeight(LX/M2m;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :sswitch_36
    const-string v0, "maxWidth"

    .line 733
    .line 734
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_0

    .line 739
    .line 740
    :pswitch_19
    invoke-static {v1}, LX/LKS;->A00(Ljava/lang/Object;)LX/LKS;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v2, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMaxWidth(LX/M2m;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :sswitch_37
    const-string v0, "minHeight"

    .line 749
    .line 750
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_0

    .line 755
    .line 756
    :pswitch_1a
    invoke-static {v1}, LX/LKS;->A00(Ljava/lang/Object;)LX/LKS;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v2, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMinHeight(LX/M2m;)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :sswitch_38
    const-string v0, "minWidth"

    .line 765
    .line 766
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_0

    .line 771
    .line 772
    :pswitch_1b
    invoke-static {v1}, LX/LKS;->A00(Ljava/lang/Object;)LX/LKS;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v2, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMinWidth(LX/M2m;)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :sswitch_39
    const-string v0, "numberOfLines"

    .line 781
    .line 782
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_0

    .line 787
    .line 788
    :pswitch_1c
    if-eqz p2, :cond_5

    .line 789
    .line 790
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 791
    .line 792
    .line 793
    move-result v13

    .line 794
    :cond_5
    invoke-virtual {v2, v13}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setNumberOfLines(I)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :sswitch_3a
    const-string v0, "onLayout"

    .line 799
    .line 800
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_0

    .line 805
    .line 806
    :pswitch_1d
    if-eqz p2, :cond_6

    .line 807
    .line 808
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    :cond_6
    iput-boolean v4, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0J:Z

    .line 813
    .line 814
    return-void

    .line 815
    :sswitch_3b
    const-string v0, "onTextLayout"

    .line 816
    .line 817
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_0

    .line 822
    .line 823
    :pswitch_1e
    if-eqz p2, :cond_7

    .line 824
    .line 825
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    :cond_7
    iput-boolean v4, v2, Lcom/facebook/react/views/text/ReactTextShadowNode;->A01:Z

    .line 830
    .line 831
    return-void

    .line 832
    :sswitch_3c
    const-string v0, "overflow"

    .line 833
    .line 834
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_0

    .line 839
    .line 840
    :pswitch_1f
    check-cast v1, Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {v2, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setOverflow(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :sswitch_3d
    const-string v0, "padding"

    .line 847
    .line 848
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_0

    .line 853
    .line 854
    :pswitch_20
    invoke-static {v2, v1, v4}, LX/LKS;->A02(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :sswitch_3e
    const-string v0, "paddingBottom"

    .line 859
    .line 860
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_0

    .line 865
    .line 866
    :pswitch_21
    invoke-static {v2, v1, v9}, LX/LKS;->A02(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :sswitch_3f
    const-string v0, "paddingEnd"

    .line 871
    .line 872
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_0

    .line 877
    .line 878
    :pswitch_22
    invoke-static {v2, v1, v6}, LX/LKS;->A02(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :sswitch_40
    const-string v0, "paddingHorizontal"

    .line 883
    .line 884
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_0

    .line 889
    .line 890
    :pswitch_23
    invoke-static {v2, v1, v7}, LX/LKS;->A02(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :sswitch_41
    const-string v0, "paddingLeft"

    .line 895
    .line 896
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_0

    .line 901
    .line 902
    :pswitch_24
    invoke-static {v2, v1, v10}, LX/LKS;->A02(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :sswitch_42
    const-string v0, "paddingRight"

    .line 907
    .line 908
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_0

    .line 913
    .line 914
    :pswitch_25
    invoke-static {v2, v1, v11}, LX/LKS;->A02(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :sswitch_43
    const-string v0, "paddingStart"

    .line 919
    .line 920
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_0

    .line 925
    .line 926
    :pswitch_26
    invoke-static {v2, v1, v12}, LX/LKS;->A02(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :sswitch_44
    const-string v0, "paddingTop"

    .line 931
    .line 932
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_0

    .line 937
    .line 938
    :pswitch_27
    invoke-static {v2, v1, v8}, LX/LKS;->A02(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :sswitch_45
    const-string v0, "paddingVertical"

    .line 943
    .line 944
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_0

    .line 949
    .line 950
    :pswitch_28
    invoke-static {v2, v1, v5}, LX/LKS;->A02(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :sswitch_46
    const-string v0, "position"

    .line 955
    .line 956
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_0

    .line 961
    .line 962
    :pswitch_29
    check-cast v1, Ljava/lang/String;

    .line 963
    .line 964
    invoke-virtual {v2, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPosition(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :sswitch_47
    const-string v0, "right"

    .line 969
    .line 970
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_0

    .line 975
    .line 976
    :pswitch_2a
    invoke-static {v2, v1, v12}, LX/LKS;->A01(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :sswitch_48
    const-string v0, "start"

    .line 981
    .line 982
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_0

    .line 987
    .line 988
    :pswitch_2b
    invoke-static {v2, v1, v4}, LX/LKS;->A01(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :sswitch_49
    const-string v0, "textAlign"

    .line 993
    .line 994
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_0

    .line 999
    .line 1000
    :pswitch_2c
    check-cast v1, Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-virtual {v2, v1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setTextAlign(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    return-void

    .line 1006
    :sswitch_4a
    const-string v0, "textBreakStrategy"

    .line 1007
    .line 1008
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_0

    .line 1013
    .line 1014
    :pswitch_2d
    check-cast v1, Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-virtual {v2, v1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setTextBreakStrategy(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    return-void

    .line 1020
    :sswitch_4b
    const-string v0, "textDecorationLine"

    .line 1021
    .line 1022
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_0

    .line 1027
    .line 1028
    :pswitch_2e
    check-cast v1, Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-virtual {v2, v1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setTextDecorationLine(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :sswitch_4c
    const-string v0, "textShadowColor"

    .line 1035
    .line 1036
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_0

    .line 1041
    .line 1042
    :pswitch_2f
    if-nez p2, :cond_8

    .line 1043
    .line 1044
    const/high16 v0, 0x55000000

    .line 1045
    .line 1046
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setTextShadowColor(I)V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    :cond_8
    invoke-static {v2, v1}, LX/Kpl;->A02(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    goto :goto_1

    .line 1059
    :sswitch_4d
    const-string v0, "textShadowOffset"

    .line 1060
    .line 1061
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_0

    .line 1066
    .line 1067
    :pswitch_30
    check-cast v1, LX/M2z;

    .line 1068
    .line 1069
    invoke-virtual {v2, v1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setTextShadowOffset(LX/M2z;)V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :sswitch_4e
    invoke-static {v2, v1, v3}, LX/IzN;->A1E(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :pswitch_31
    if-eqz p2, :cond_9

    .line 1078
    .line 1079
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    :cond_9
    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAspectRatio(F)V

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    :pswitch_32
    if-eqz p2, :cond_a

    .line 1088
    .line 1089
    invoke-static {v2, v1}, LX/Kpl;->A02(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    :cond_a
    invoke-virtual {v2, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setBackgroundColor(Ljava/lang/Integer;)V

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
    :pswitch_33
    if-eqz p2, :cond_b

    .line 1098
    .line 1099
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    :cond_b
    invoke-virtual {v2, v6, v3}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    .line 1104
    .line 1105
    .line 1106
    return-void

    .line 1107
    :pswitch_34
    if-eqz p2, :cond_c

    .line 1108
    .line 1109
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    :cond_c
    invoke-virtual {v2, v7, v3}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    .line 1114
    .line 1115
    .line 1116
    return-void

    .line 1117
    :pswitch_35
    if-eqz p2, :cond_d

    .line 1118
    .line 1119
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    :cond_d
    invoke-virtual {v2, v8, v3}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    .line 1124
    .line 1125
    .line 1126
    return-void

    .line 1127
    :pswitch_36
    if-eqz p2, :cond_e

    .line 1128
    .line 1129
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    :cond_e
    invoke-virtual {v2, v9, v3}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    .line 1134
    .line 1135
    .line 1136
    return-void

    .line 1137
    :pswitch_37
    if-eqz p2, :cond_f

    .line 1138
    .line 1139
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    :cond_f
    invoke-virtual {v2, v5, v3}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    .line 1144
    .line 1145
    .line 1146
    return-void

    .line 1147
    :pswitch_38
    if-eqz p2, :cond_10

    .line 1148
    .line 1149
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    :cond_10
    invoke-virtual {v2, v12, v3}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    .line 1154
    .line 1155
    .line 1156
    return-void

    .line 1157
    :pswitch_39
    if-eqz p2, :cond_11

    .line 1158
    .line 1159
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    :cond_11
    invoke-virtual {v2, v4, v3}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    .line 1164
    .line 1165
    .line 1166
    return-void

    .line 1167
    :pswitch_3a
    if-eqz p2, :cond_12

    .line 1168
    .line 1169
    invoke-static {v2, v1}, LX/Kpl;->A02(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    :cond_12
    invoke-virtual {v2, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setColor(Ljava/lang/Integer;)V

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :pswitch_3b
    if-eqz p2, :cond_13

    .line 1178
    .line 1179
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    :cond_13
    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setColumnGap(F)V

    .line 1184
    .line 1185
    .line 1186
    return-void

    .line 1187
    :pswitch_3c
    if-eqz p2, :cond_14

    .line 1188
    .line 1189
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 1190
    .line 1191
    .line 1192
    move-result v14

    .line 1193
    :cond_14
    invoke-virtual {v2, v14}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlex(F)V

    .line 1194
    .line 1195
    .line 1196
    return-void

    .line 1197
    :pswitch_3d
    if-eqz p2, :cond_15

    .line 1198
    .line 1199
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 1200
    .line 1201
    .line 1202
    move-result v14

    .line 1203
    :cond_15
    invoke-virtual {v2, v14}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexGrow(F)V

    .line 1204
    .line 1205
    .line 1206
    return-void

    .line 1207
    :pswitch_3e
    if-eqz p2, :cond_16

    .line 1208
    .line 1209
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 1210
    .line 1211
    .line 1212
    move-result v14

    .line 1213
    :cond_16
    invoke-virtual {v2, v14}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexShrink(F)V

    .line 1214
    .line 1215
    .line 1216
    return-void

    .line 1217
    :pswitch_3f
    if-eqz p2, :cond_17

    .line 1218
    .line 1219
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    :cond_17
    invoke-virtual {v2, v3}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setFontSize(F)V

    .line 1224
    .line 1225
    .line 1226
    return-void

    .line 1227
    :pswitch_40
    if-eqz p2, :cond_18

    .line 1228
    .line 1229
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    :cond_18
    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setGap(F)V

    .line 1234
    .line 1235
    .line 1236
    return-void

    .line 1237
    :pswitch_41
    if-eqz p2, :cond_19

    .line 1238
    .line 1239
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    :cond_19
    invoke-virtual {v2, v3}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setLetterSpacing(F)V

    .line 1244
    .line 1245
    .line 1246
    return-void

    .line 1247
    :pswitch_42
    if-eqz p2, :cond_1a

    .line 1248
    .line 1249
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    :cond_1a
    invoke-virtual {v2, v3}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setLineHeight(F)V

    .line 1254
    .line 1255
    .line 1256
    return-void

    .line 1257
    :pswitch_43
    if-eqz p2, :cond_1b

    .line 1258
    .line 1259
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    :cond_1b
    invoke-virtual {v2, v3}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setMaxFontSizeMultiplier(F)V

    .line 1264
    .line 1265
    .line 1266
    return-void

    .line 1267
    :pswitch_44
    if-eqz p2, :cond_1c

    .line 1268
    .line 1269
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 1270
    .line 1271
    .line 1272
    move-result v14

    .line 1273
    :cond_1c
    invoke-virtual {v2, v14}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setMinimumFontScale(F)V

    .line 1274
    .line 1275
    .line 1276
    return-void

    .line 1277
    :pswitch_45
    if-eqz p2, :cond_1d

    .line 1278
    .line 1279
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 1280
    .line 1281
    .line 1282
    move-result v3

    .line 1283
    :cond_1d
    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setRowGap(F)V

    .line 1284
    .line 1285
    .line 1286
    return-void

    .line 1287
    nop

    .line 1288
    :sswitch_data_0
    .sparse-switch
        -0x7feb8460 -> :sswitch_0
        -0x757f89aa -> :sswitch_1
        -0x719cd38e -> :sswitch_2f
        -0x6a52083b -> :sswitch_21
        -0x5d2b929b -> :sswitch_4a
        -0x5c71855e -> :sswitch_25
        -0x597a2048 -> :sswitch_41
        -0x56940a43 -> :sswitch_2
        -0x52aa37de -> :sswitch_3
        -0x527265d5 -> :sswitch_1e
        -0x5201456c -> :sswitch_38
        -0x4f447821 -> :sswitch_39
        -0x4cec9971 -> :sswitch_4
        -0x48ff636d -> :sswitch_24
        -0x48c76ed9 -> :sswitch_28
        -0x40737a52 -> :sswitch_2c
        -0x3f826a28 -> :sswitch_49
        -0x3f600445 -> :sswitch_5
        -0x3e467bb3 -> :sswitch_2e
        -0x3e464339 -> :sswitch_33
        -0x3a1ff07a -> :sswitch_22
        -0x37242964 -> :sswitch_6
        -0x36017855 -> :sswitch_35
        -0x300fc3ef -> :sswitch_3d
        -0x2cdbca4c -> :sswitch_7
        -0x2bc67c59 -> :sswitch_27
        -0x1ebe99c5 -> :sswitch_8
        -0x1845d2d1 -> :sswitch_9
        -0x15737ceb -> :sswitch_40
        -0x113c6e87 -> :sswitch_2d
        -0xd59d8cd -> :sswitch_a
        -0x7f661e7 -> :sswitch_37
        -0x60aa11c -> :sswitch_b
        0x188db -> :sswitch_20
        0x18ed6 -> :sswitch_c
        0x1c155 -> :sswitch_d
        0x2ffff9 -> :sswitch_e
        0x32a007 -> :sswitch_2b
        0x55f0f0a -> :sswitch_3f
        0x55f4784 -> :sswitch_44
        0x5a72f63 -> :sswitch_f
        0x677c21c -> :sswitch_47
        0x68ac462 -> :sswitch_48
        0x6be2dc6 -> :sswitch_4e
        0xc0fb19c -> :sswitch_3e
        0x15caa0f0 -> :sswitch_10
        0x17dd56c2 -> :sswitch_36
        0x1f91b402 -> :sswitch_3c
        0x20b7df55 -> :sswitch_11
        0x227eceb6 -> :sswitch_4c
        0x288435f6 -> :sswitch_3b
        0x2a8c788b -> :sswitch_42
        0x2a9f7ad1 -> :sswitch_43
        0x2c2c84fa -> :sswitch_12
        0x2c929929 -> :sswitch_46
        0x388b25cd -> :sswitch_13
        0x3a1ea90e -> :sswitch_31
        0x3a31ab54 -> :sswitch_32
        0x3d759362 -> :sswitch_14
        0x41194293 -> :sswitch_15
        0x4153afa0 -> :sswitch_4d
        0x462ab79f -> :sswitch_16
        0x49d9f1f7 -> :sswitch_17
        0x4cb7f6d5 -> :sswitch_18
        0x4ccfd1e9 -> :sswitch_3a
        0x4f20c8bf -> :sswitch_19
        0x501666a7 -> :sswitch_45
        0x5551c344 -> :sswitch_34
        0x63a518c2 -> :sswitch_1f
        0x67ef5bac -> :sswitch_1a
        0x67f69fe3 -> :sswitch_23
        0x6953cff1 -> :sswitch_1b
        0x6ee75fc9 -> :sswitch_2a
        0x757a12d5 -> :sswitch_30
        0x77bcf536 -> :sswitch_26
        0x78687afa -> :sswitch_29
        0x79180351 -> :sswitch_4b
        0x7dd4813d -> :sswitch_1c
        0x7f71efd0 -> :sswitch_1d
    .end sparse-switch

    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
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
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_1
        :pswitch_0
        :pswitch_3a
        :pswitch_3b
        :pswitch_2
        :pswitch_3
        :pswitch_3c
        :pswitch_4
        :pswitch_5
        :pswitch_3d
        :pswitch_3e
        :pswitch_6
        :pswitch_7
        :pswitch_3f
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_40
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_41
        :pswitch_42
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_43
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_44
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_45
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
