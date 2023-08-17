.class public Lcom/facebook/react/uimanager/LayoutShadowNode$$PropsSetter;
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
    .locals 3

    .line 0
    invoke-static {p1}, LX/IzN;->A0i(Ljava/util/Map;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2, p1}, LX/IzO;->A01(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1, p1}, LX/IzO;->A09(Ljava/lang/Object;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1}, LX/IzN;->A1Q(Ljava/lang/Object;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic Czh(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 12

    .line 0
    check-cast p1, Lcom/facebook/react/uimanager/LayoutShadowNode;

    .line 1
    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v9, 0x8

    .line 7
    .line 8
    const/4 v8, 0x7

    .line 9
    const/4 v7, 0x6

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v4, 0x5

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v1, 0x0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    :pswitch_0
    return-void

    .line 20
    :sswitch_0
    const-string v0, "borderStartWidth"

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
    const/16 v11, 0x8

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v0, "columnGap"

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/16 v11, 0xd

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "borderRightWidth"

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v11, 0x7

    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :sswitch_3
    const-string v0, "borderTopWidth"

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/16 v11, 0x9

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :sswitch_4
    const-string v0, "borderBottomWidth"

    .line 68
    .line 69
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/4 v11, 0x4

    .line 76
    goto :goto_0

    .line 77
    :sswitch_5
    const-string v0, "rowGap"

    .line 78
    .line 79
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const/16 v11, 0x37

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_6
    const-string v0, "borderLeftWidth"

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const/4 v11, 0x6

    .line 97
    goto :goto_0

    .line 98
    :sswitch_7
    const-string v0, "gap"

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
    const/16 v11, 0x16

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_8
    const-string v0, "top"

    .line 110
    .line 111
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-static {p1, p2, v2}, LX/LKS;->A01(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :sswitch_9
    const-string v0, "flex"

    .line 122
    .line 123
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    const/16 v11, 0x10

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :sswitch_a
    const-string v0, "start"

    .line 133
    .line 134
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-static {p1, p2, v1}, LX/LKS;->A01(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :sswitch_b
    const-string v0, "borderWidth"

    .line 145
    .line 146
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    const/16 v11, 0xa

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :sswitch_c
    const-string v0, "flexShrink"

    .line 156
    .line 157
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    const/16 v11, 0x14

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :sswitch_d
    const-string v0, "aspectRatio"

    .line 167
    .line 168
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    const/4 v11, 0x3

    .line 175
    goto :goto_0

    .line 176
    :sswitch_e
    const-string v0, "borderEndWidth"

    .line 177
    .line 178
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    const/4 v11, 0x5

    .line 185
    goto :goto_0

    .line 186
    :sswitch_f
    const-string v0, "flexGrow"

    .line 187
    .line 188
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    const/16 v11, 0x13

    .line 195
    .line 196
    :goto_0
    const/4 v10, 0x0

    .line 197
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 198
    .line 199
    packed-switch v11, :pswitch_data_0

    .line 200
    .line 201
    .line 202
    invoke-static {p2, p2, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setRowGap(F)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :sswitch_10
    const-string v0, "right"

    .line 211
    .line 212
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    :pswitch_1
    invoke-static {p1, p2, v6}, LX/LKS;->A01(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :sswitch_11
    const-string v0, "position"

    .line 223
    .line 224
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPosition(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :sswitch_12
    const-string v0, "paddingVertical"

    .line 237
    .line 238
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    :pswitch_3
    invoke-static {p1, p2, v5}, LX/LKS;->A02(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :sswitch_13
    const-string v0, "paddingTop"

    .line 249
    .line 250
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    :pswitch_4
    invoke-static {p1, p2, v4}, LX/LKS;->A02(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :sswitch_14
    const-string v0, "paddingStart"

    .line 261
    .line 262
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    :pswitch_5
    invoke-static {p1, p2, v6}, LX/LKS;->A02(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :sswitch_15
    const-string v0, "paddingRight"

    .line 273
    .line 274
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    :pswitch_6
    invoke-static {p1, p2, v9}, LX/LKS;->A02(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :sswitch_16
    const-string v0, "paddingLeft"

    .line 285
    .line 286
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_0

    .line 291
    .line 292
    :pswitch_7
    invoke-static {p1, p2, v8}, LX/LKS;->A02(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :sswitch_17
    const-string v0, "paddingHorizontal"

    .line 297
    .line 298
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_0

    .line 303
    .line 304
    :pswitch_8
    invoke-static {p1, p2, v3}, LX/LKS;->A02(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :sswitch_18
    const-string v0, "paddingEnd"

    .line 309
    .line 310
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    :pswitch_9
    invoke-static {p1, p2, v2}, LX/LKS;->A02(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :sswitch_19
    const-string v0, "paddingBottom"

    .line 321
    .line 322
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    :pswitch_a
    invoke-static {p1, p2, v7}, LX/LKS;->A02(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :sswitch_1a
    const-string v0, "padding"

    .line 333
    .line 334
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_0

    .line 339
    .line 340
    :pswitch_b
    invoke-static {p1, p2, v1}, LX/LKS;->A02(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :sswitch_1b
    const-string v0, "overflow"

    .line 345
    .line 346
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_0

    .line 351
    .line 352
    :pswitch_c
    check-cast p2, Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setOverflow(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :sswitch_1c
    const-string v0, "onLayout"

    .line 359
    .line 360
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_0

    .line 365
    .line 366
    :pswitch_d
    invoke-static {p2, p2, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    iput-boolean v0, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0J:Z

    .line 371
    .line 372
    return-void

    .line 373
    :sswitch_1d
    const-string v0, "minWidth"

    .line 374
    .line 375
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_0

    .line 380
    .line 381
    :pswitch_e
    invoke-static {p2}, LX/LKS;->A00(Ljava/lang/Object;)LX/LKS;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMinWidth(LX/M2m;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :sswitch_1e
    const-string v0, "minHeight"

    .line 390
    .line 391
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_0

    .line 396
    .line 397
    :pswitch_f
    invoke-static {p2}, LX/LKS;->A00(Ljava/lang/Object;)LX/LKS;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMinHeight(LX/M2m;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :sswitch_1f
    const-string v0, "maxWidth"

    .line 406
    .line 407
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_0

    .line 412
    .line 413
    :pswitch_10
    invoke-static {p2}, LX/LKS;->A00(Ljava/lang/Object;)LX/LKS;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMaxWidth(LX/M2m;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :sswitch_20
    const-string v0, "maxHeight"

    .line 422
    .line 423
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_0

    .line 428
    .line 429
    :pswitch_11
    invoke-static {p2}, LX/LKS;->A00(Ljava/lang/Object;)LX/LKS;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMaxHeight(LX/M2m;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :sswitch_21
    const-string v0, "marginVertical"

    .line 438
    .line 439
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_0

    .line 444
    .line 445
    :pswitch_12
    invoke-static {p1, p2, v5}, LX/LKS;->A03(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :sswitch_22
    const-string v0, "marginTop"

    .line 450
    .line 451
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_0

    .line 456
    .line 457
    :pswitch_13
    invoke-static {p1, p2, v4}, LX/LKS;->A03(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :sswitch_23
    const-string v0, "marginStart"

    .line 462
    .line 463
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_0

    .line 468
    .line 469
    :pswitch_14
    invoke-static {p1, p2, v6}, LX/LKS;->A03(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :sswitch_24
    const-string v0, "marginRight"

    .line 474
    .line 475
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_0

    .line 480
    .line 481
    :pswitch_15
    invoke-static {p1, p2, v9}, LX/LKS;->A03(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :sswitch_25
    const-string v0, "marginLeft"

    .line 486
    .line 487
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_0

    .line 492
    .line 493
    :pswitch_16
    invoke-static {p1, p2, v8}, LX/LKS;->A03(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :sswitch_26
    const-string v0, "marginHorizontal"

    .line 498
    .line 499
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_0

    .line 504
    .line 505
    :pswitch_17
    invoke-static {p1, p2, v3}, LX/LKS;->A03(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :sswitch_27
    const-string v0, "marginEnd"

    .line 510
    .line 511
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_0

    .line 516
    .line 517
    :pswitch_18
    invoke-static {p1, p2, v2}, LX/LKS;->A03(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :sswitch_28
    const-string v0, "marginBottom"

    .line 522
    .line 523
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_0

    .line 528
    .line 529
    :pswitch_19
    invoke-static {p1, p2, v7}, LX/LKS;->A03(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :sswitch_29
    const-string v0, "margin"

    .line 534
    .line 535
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_0

    .line 540
    .line 541
    :pswitch_1a
    invoke-static {p1, p2, v1}, LX/LKS;->A03(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :sswitch_2a
    const-string v0, "left"

    .line 546
    .line 547
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_0

    .line 552
    .line 553
    :pswitch_1b
    invoke-static {p1, p2, v3}, LX/LKS;->A01(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :sswitch_2b
    const-string v0, "justifyContent"

    .line 558
    .line 559
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_0

    .line 564
    .line 565
    :pswitch_1c
    check-cast p2, Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setJustifyContent(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :sswitch_2c
    const-string v0, "height"

    .line 572
    .line 573
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_0

    .line 578
    .line 579
    :pswitch_1d
    invoke-static {p2}, LX/LKS;->A00(Ljava/lang/Object;)LX/LKS;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setHeight(LX/M2m;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :sswitch_2d
    const-string v0, "flexWrap"

    .line 588
    .line 589
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_0

    .line 594
    .line 595
    :pswitch_1e
    check-cast p2, Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexWrap(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :sswitch_2e
    const-string v0, "flexDirection"

    .line 602
    .line 603
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_0

    .line 608
    .line 609
    :pswitch_1f
    check-cast p2, Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexDirection(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :sswitch_2f
    const-string v0, "flexBasis"

    .line 616
    .line 617
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_0

    .line 622
    .line 623
    :pswitch_20
    invoke-static {p2}, LX/LKS;->A00(Ljava/lang/Object;)LX/LKS;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexBasis(LX/M2m;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :sswitch_30
    const-string v0, "end"

    .line 632
    .line 633
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_0

    .line 638
    .line 639
    :pswitch_21
    invoke-static {p1, p2, v5}, LX/LKS;->A01(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :sswitch_31
    const-string v0, "display"

    .line 644
    .line 645
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_0

    .line 650
    .line 651
    :pswitch_22
    check-cast p2, Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setDisplay(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :sswitch_32
    const-string v0, "bottom"

    .line 658
    .line 659
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_0

    .line 664
    .line 665
    :pswitch_23
    invoke-static {p1, p2, v4}, LX/LKS;->A01(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :sswitch_33
    invoke-static {p1, p2, p3}, LX/IzM;->A1J(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :sswitch_34
    invoke-static {p1, p2, p3}, LX/IzM;->A1L(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :sswitch_35
    invoke-static {p1, p2, p3}, LX/IzN;->A1E(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :sswitch_36
    invoke-static {p1, p2, p3}, LX/IzM;->A1K(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_24
    invoke-static {p2, p2, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setGap(F)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_25
    invoke-static {p2, p2, v10}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexShrink(F)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_26
    invoke-static {p2, p2, v10}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexGrow(F)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_27
    invoke-static {p2, p2, v10}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlex(F)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_28
    invoke-static {p2, p2, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setColumnGap(F)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_29
    invoke-static {p2, p2, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_2a
    invoke-static {p2, p2, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    invoke-virtual {p1, v6, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_2b
    invoke-static {p2, p2, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    invoke-virtual {p1, v5, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_2c
    invoke-static {p2, p2, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    invoke-virtual {p1, v7, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_2d
    invoke-static {p2, p2, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    invoke-virtual {p1, v4, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_2e
    invoke-static {p2, p2, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    invoke-virtual {p1, v3, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_2f
    invoke-static {p2, p2, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    invoke-virtual {p1, v2, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_30
    invoke-static {p2, p2, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAspectRatio(F)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    nop

    .line 790
    :sswitch_data_0
    .sparse-switch
        -0x7feb8460 -> :sswitch_1
        -0x757f89aa -> :sswitch_2
        -0x719cd38e -> :sswitch_26
        -0x6a52083b -> :sswitch_2f
        -0x597a2048 -> :sswitch_16
        -0x56940a43 -> :sswitch_3
        -0x527265d5 -> :sswitch_32
        -0x5201456c -> :sswitch_1d
        -0x4cec9971 -> :sswitch_4
        -0x48c76ed9 -> :sswitch_2c
        -0x40737a52 -> :sswitch_29
        -0x3f600445 -> :sswitch_33
        -0x3e467bb3 -> :sswitch_27
        -0x3e464339 -> :sswitch_22
        -0x3a1ff07a -> :sswitch_2e
        -0x37242964 -> :sswitch_5
        -0x36017855 -> :sswitch_20
        -0x300fc3ef -> :sswitch_1a
        -0x2cdbca4c -> :sswitch_34
        -0x15737ceb -> :sswitch_17
        -0x113c6e87 -> :sswitch_28
        -0xd59d8cd -> :sswitch_6
        -0x7f661e7 -> :sswitch_1e
        0x188db -> :sswitch_30
        0x18ed6 -> :sswitch_7
        0x1c155 -> :sswitch_8
        0x2ffff9 -> :sswitch_9
        0x32a007 -> :sswitch_2a
        0x55f0f0a -> :sswitch_18
        0x55f4784 -> :sswitch_13
        0x677c21c -> :sswitch_10
        0x68ac462 -> :sswitch_a
        0x6be2dc6 -> :sswitch_35
        0xc0fb19c -> :sswitch_19
        0x17dd56c2 -> :sswitch_1f
        0x1f91b402 -> :sswitch_1b
        0x2a8c788b -> :sswitch_15
        0x2a9f7ad1 -> :sswitch_14
        0x2c2c84fa -> :sswitch_b
        0x2c929929 -> :sswitch_11
        0x3a1ea90e -> :sswitch_24
        0x3a31ab54 -> :sswitch_23
        0x3d759362 -> :sswitch_c
        0x41194293 -> :sswitch_d
        0x49d9f1f7 -> :sswitch_e
        0x4ccfd1e9 -> :sswitch_1c
        0x501666a7 -> :sswitch_12
        0x5551c344 -> :sswitch_21
        0x63a518c2 -> :sswitch_31
        0x67ef5bac -> :sswitch_f
        0x67f69fe3 -> :sswitch_2d
        0x6953cff1 -> :sswitch_36
        0x6ee75fc9 -> :sswitch_2b
        0x757a12d5 -> :sswitch_25
        0x7f71efd0 -> :sswitch_0
    .end sparse-switch

    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_23
        :pswitch_0
        :pswitch_28
        :pswitch_22
        :pswitch_21
        :pswitch_27
        :pswitch_20
        :pswitch_1f
        :pswitch_26
        :pswitch_25
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
.end method
