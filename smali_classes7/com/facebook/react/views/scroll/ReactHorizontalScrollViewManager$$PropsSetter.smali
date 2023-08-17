.class public Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager$$PropsSetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ViewManagerSetter;


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
    .locals 5

    .line 0
    const-string v4, "Array"

    .line 1
    .line 2
    const-string v0, "accessibilityActions"

    .line 3
    .line 4
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v1, "Map"

    .line 8
    .line 9
    invoke-static {p1}, LX/IzN;->A0g(Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3, p1}, LX/IzO;->A03(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "contentOffset"

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, p1}, LX/IzN;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v2, p1}, LX/IzO;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v1, v2, p1}, LX/IzO;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "showsHorizontalScrollIndicator"

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v0, "snapToAlignment"

    .line 38
    .line 39
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "snapToEnd"

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v0, "snapToInterval"

    .line 48
    .line 49
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v0, "snapToOffsets"

    .line 53
    .line 54
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v0, "snapToStart"

    .line 58
    .line 59
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v0, "testID"

    .line 63
    .line 64
    invoke-static {v0, v3, v2, p1}, LX/IzN;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "zIndex"

    .line 68
    .line 69
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public final bridge synthetic Czi(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    .line 0
    check-cast p2, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;

    .line 1
    .line 2
    check-cast p1, LX/JCA;

    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x2

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :pswitch_0
    return-void

    .line 17
    :sswitch_0
    const-string v0, "decelerationRate"

    .line 18
    .line 19
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v8, 0x1c

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "borderRightColor"

    .line 30
    .line 31
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/16 v8, 0x13

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_2
    const-string v0, "borderRightWidth"

    .line 42
    .line 43
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/16 v8, 0x14

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :sswitch_3
    const-string v0, "snapToInterval"

    .line 54
    .line 55
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/16 v8, 0x52

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :sswitch_4
    invoke-static {p4}, LX/IzL;->A1L(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/16 v8, 0x57

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :sswitch_5
    invoke-static {p4}, LX/IzL;->A1M(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const/16 v8, 0x58

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_6
    const-string v0, "borderTopColor"

    .line 86
    .line 87
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/16 v8, 0x16

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :sswitch_7
    const-string v0, "borderTopWidth"

    .line 98
    .line 99
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const/16 v8, 0x19

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :sswitch_8
    const-string v0, "borderBottomColor"

    .line 110
    .line 111
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    const/16 v8, 0xb

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :sswitch_9
    const-string v0, "borderBottomWidth"

    .line 122
    .line 123
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    const/16 v8, 0xe

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :sswitch_a
    invoke-static {p4}, LX/IzL;->A1G(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    const/16 v8, 0x3f

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :sswitch_b
    const-string v0, "borderTopLeftRadius"

    .line 144
    .line 145
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    const/16 v8, 0x17

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :sswitch_c
    invoke-static {p4}, LX/IzL;->A1D(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    const/16 v8, 0x48

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_d
    invoke-static {p4}, LX/IzL;->A1E(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    const/16 v8, 0x49

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :sswitch_e
    invoke-static {p4}, LX/IzL;->A1C(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    const/16 v8, 0x59

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :sswitch_f
    const-string v0, "borderLeftColor"

    .line 185
    .line 186
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    const/16 v8, 0x10

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :sswitch_10
    const-string v0, "borderLeftWidth"

    .line 196
    .line 197
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    const/16 v8, 0x11

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :sswitch_11
    invoke-static {p4}, LX/IzL;->A1I(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    const/16 v8, 0x47

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :sswitch_12
    invoke-static {p4}, LX/IzL;->A1J(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    const/16 v8, 0x1e

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :sswitch_13
    const-string v0, "borderTopRightRadius"

    .line 225
    .line 226
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    const/16 v8, 0x18

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :sswitch_14
    const-string v0, "borderBottomLeftRadius"

    .line 236
    .line 237
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    const/16 v8, 0xc

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :sswitch_15
    const-string v0, "borderBottomRightRadius"

    .line 247
    .line 248
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    const/16 v8, 0xd

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :sswitch_16
    const-string v0, "borderColor"

    .line 258
    .line 259
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    const/16 v8, 0xf

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :sswitch_17
    const-string v0, "borderWidth"

    .line 269
    .line 270
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    .line 276
    const/16 v8, 0x1a

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :sswitch_18
    invoke-static {p4}, LX/IzL;->A1T(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_0

    .line 284
    .line 285
    if-eqz p3, :cond_1

    .line 286
    .line 287
    invoke-static {p1, p3}, LX/Kpl;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    :cond_1
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :sswitch_19
    const-string v0, "borderRadius"

    .line 296
    .line 297
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_0

    .line 302
    .line 303
    const/16 v8, 0x12

    .line 304
    .line 305
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 309
    .line 310
    packed-switch v8, :pswitch_data_0

    .line 311
    .line 312
    .line 313
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :sswitch_1a
    invoke-static {p4}, LX/IzL;->A1K(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_0

    .line 326
    .line 327
    :pswitch_1
    invoke-static {p1, p2, p3}, LX/IzK;->A16(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :sswitch_1b
    invoke-static {p4}, LX/IzL;->A1F(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_0

    .line 336
    .line 337
    :pswitch_2
    invoke-static {p1, p2, p3}, LX/IzK;->A17(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :sswitch_1c
    const-string v0, "snapToStart"

    .line 342
    .line 343
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_0

    .line 348
    .line 349
    :pswitch_3
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    iput-boolean v0, p1, LX/JCA;->A0E:Z

    .line 354
    .line 355
    return-void

    .line 356
    :sswitch_1d
    const-string v0, "snapToOffsets"

    .line 357
    .line 358
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_0

    .line 363
    .line 364
    :pswitch_4
    check-cast p3, LX/M2r;

    .line 365
    .line 366
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setSnapToOffsets(LX/JCA;LX/M2r;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :sswitch_1e
    const-string v0, "snapToEnd"

    .line 371
    .line 372
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_0

    .line 377
    .line 378
    :pswitch_5
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iput-boolean v0, p1, LX/JCA;->A0D:Z

    .line 383
    .line 384
    return-void

    .line 385
    :sswitch_1f
    const-string v0, "snapToAlignment"

    .line 386
    .line 387
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_0

    .line 392
    .line 393
    :pswitch_6
    check-cast p3, Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setSnapToAlignment(LX/JCA;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :sswitch_20
    const-string v0, "showsHorizontalScrollIndicator"

    .line 400
    .line 401
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_0

    .line 406
    .line 407
    :pswitch_7
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :sswitch_21
    invoke-static {p4}, LX/IzL;->A1N(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_0

    .line 420
    .line 421
    :pswitch_8
    if-nez p3, :cond_2

    .line 422
    .line 423
    const/high16 v0, -0x1000000

    .line 424
    .line 425
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_2
    invoke-static {p1, p3}, LX/Kpl;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    goto :goto_1

    .line 437
    :sswitch_22
    const-string v0, "sendMomentumEvents"

    .line 438
    .line 439
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_0

    .line 444
    .line 445
    :pswitch_9
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    iput-boolean v0, p1, LX/JCA;->A0C:Z

    .line 450
    .line 451
    return-void

    .line 452
    :sswitch_23
    const-string v0, "scrollEventThrottle"

    .line 453
    .line 454
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_0

    .line 459
    .line 460
    :pswitch_a
    if-eqz p3, :cond_3

    .line 461
    .line 462
    invoke-static {p3}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    :cond_3
    iput v1, p1, LX/JCA;->A00:I

    .line 467
    .line 468
    return-void

    .line 469
    :sswitch_24
    const-string v0, "scrollEnabled"

    .line 470
    .line 471
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_0

    .line 476
    .line 477
    :pswitch_b
    invoke-static {p3, p3, v4}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    iput-boolean v0, p1, LX/JCA;->A0B:Z

    .line 482
    .line 483
    return-void

    .line 484
    :sswitch_25
    invoke-static {p4}, LX/IzL;->A1a(Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_0

    .line 489
    .line 490
    :pswitch_c
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :sswitch_26
    const-string v0, "removeClippedSubviews"

    .line 499
    .line 500
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_0

    .line 505
    .line 506
    :pswitch_d
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-virtual {p1, v0}, LX/JCA;->setRemoveClippedSubviews(Z)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :sswitch_27
    const-string v0, "pointerEvents"

    .line 515
    .line 516
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_0

    .line 521
    .line 522
    :pswitch_e
    check-cast p3, Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setPointerEvents(LX/JCA;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :sswitch_28
    const-string v0, "persistentScrollbar"

    .line 529
    .line 530
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_0

    .line 535
    .line 536
    :pswitch_f
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    xor-int/lit8 v0, v0, 0x1

    .line 541
    .line 542
    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :sswitch_29
    const-string v0, "pagingEnabled"

    .line 547
    .line 548
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_0

    .line 553
    .line 554
    :pswitch_10
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    iput-boolean v0, p1, LX/JCA;->A0A:Z

    .line 559
    .line 560
    return-void

    .line 561
    :sswitch_2a
    const-string v0, "overflow"

    .line 562
    .line 563
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_0

    .line 568
    .line 569
    :pswitch_11
    check-cast p3, Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {p1, p3}, LX/JCA;->setOverflow(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :sswitch_2b
    const-string v0, "overScrollMode"

    .line 576
    .line 577
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_0

    .line 582
    .line 583
    :pswitch_12
    check-cast p3, Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setOverScrollMode(LX/JCA;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :sswitch_2c
    invoke-static {p4}, LX/IzL;->A1Y(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_0

    .line 594
    .line 595
    :pswitch_13
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    sget-object v0, LX/KEy;->A0E:LX/KEy;

    .line 600
    .line 601
    goto :goto_2

    .line 602
    :sswitch_2d
    invoke-static {p4}, LX/IzL;->A1Q(Ljava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_0

    .line 607
    .line 608
    :pswitch_14
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    sget-object v0, LX/KEy;->A0D:LX/KEy;

    .line 613
    .line 614
    goto :goto_2

    .line 615
    :sswitch_2e
    invoke-static {p4}, LX/IzL;->A1U(Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_0

    .line 620
    .line 621
    :pswitch_15
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    sget-object v0, LX/KEy;->A0C:LX/KEy;

    .line 626
    .line 627
    goto :goto_2

    .line 628
    :sswitch_2f
    invoke-static {p4}, LX/IzL;->A1O(Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_0

    .line 633
    .line 634
    :pswitch_16
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    sget-object v0, LX/KEy;->A0B:LX/KEy;

    .line 639
    .line 640
    goto :goto_2

    .line 641
    :sswitch_30
    invoke-static {p4}, LX/IzL;->A1X(Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_0

    .line 646
    .line 647
    :pswitch_17
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    sget-object v0, LX/KEy;->A0A:LX/KEy;

    .line 652
    .line 653
    goto :goto_2

    .line 654
    :sswitch_31
    invoke-static {p4}, LX/IzL;->A1P(Ljava/lang/String;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_0

    .line 659
    .line 660
    :pswitch_18
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    sget-object v0, LX/KEy;->A09:LX/KEy;

    .line 665
    .line 666
    goto :goto_2

    .line 667
    :sswitch_32
    invoke-static {p4}, LX/IzL;->A1W(Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_0

    .line 672
    .line 673
    :pswitch_19
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    sget-object v0, LX/KEy;->A08:LX/KEy;

    .line 678
    .line 679
    goto :goto_2

    .line 680
    :sswitch_33
    invoke-static {p4}, LX/IzL;->A1S(Ljava/lang/String;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_0

    .line 685
    .line 686
    :pswitch_1a
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    sget-object v0, LX/KEy;->A07:LX/KEy;

    .line 691
    .line 692
    goto :goto_2

    .line 693
    :sswitch_34
    invoke-static {p4}, LX/IzL;->A1V(Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_0

    .line 698
    .line 699
    :pswitch_1b
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    sget-object v0, LX/KEy;->A06:LX/KEy;

    .line 704
    .line 705
    goto :goto_2

    .line 706
    :sswitch_35
    invoke-static {p4}, LX/IzL;->A1R(Ljava/lang/String;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_0

    .line 711
    .line 712
    :pswitch_1c
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    sget-object v0, LX/KEy;->A05:LX/KEy;

    .line 717
    .line 718
    :goto_2
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/KEy;Z)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :sswitch_36
    const-string v0, "nestedScrollEnabled"

    .line 723
    .line 724
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_0

    .line 729
    .line 730
    :pswitch_1d
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    invoke-virtual {p1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :sswitch_37
    invoke-static {p4}, LX/IzL;->A1H(Ljava/lang/String;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_0

    .line 743
    .line 744
    :pswitch_1e
    invoke-static {p1, p2, p3}, LX/IzK;->A18(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :sswitch_38
    invoke-static {p4}, LX/IzL;->A1Z(Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_0

    .line 753
    .line 754
    :pswitch_1f
    invoke-static {p1, p2, p3}, LX/IzK;->A19(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :sswitch_39
    const-string v0, "fadingEdgeLength"

    .line 759
    .line 760
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_0

    .line 765
    .line 766
    :pswitch_20
    if-eqz p3, :cond_4

    .line 767
    .line 768
    invoke-static {p3}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    :cond_4
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setFadingEdgeLength(LX/JCA;I)V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :sswitch_3a
    const-string v0, "endFillColor"

    .line 777
    .line 778
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_0

    .line 783
    .line 784
    :pswitch_21
    if-eqz p3, :cond_5

    .line 785
    .line 786
    invoke-static {p1, p3}, LX/Kpl;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    :cond_5
    invoke-virtual {p1, v1}, LX/JCA;->setEndFillColor(I)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :sswitch_3b
    const-string v0, "disableIntervalMomentum"

    .line 795
    .line 796
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_0

    .line 801
    .line 802
    :pswitch_22
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    iput-boolean v0, p1, LX/JCA;->A08:Z

    .line 807
    .line 808
    return-void

    .line 809
    :sswitch_3c
    const-string v0, "contentOffset"

    .line 810
    .line 811
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_0

    .line 816
    .line 817
    :pswitch_23
    check-cast p3, LX/M2z;

    .line 818
    .line 819
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setContentOffset(LX/JCA;LX/M2z;)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :sswitch_3d
    const-string v0, "borderStyle"

    .line 824
    .line 825
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_0

    .line 830
    .line 831
    :pswitch_24
    check-cast p3, Ljava/lang/String;

    .line 832
    .line 833
    invoke-virtual {p1, p3}, LX/JCA;->setBorderStyle(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :sswitch_3e
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1A(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :sswitch_3f
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A19(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :sswitch_40
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1C(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :sswitch_41
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1D(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :sswitch_42
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A17(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :sswitch_43
    invoke-static {p1, p2, p3, p4}, LX/IzN;->A13(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :sswitch_44
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A16(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :sswitch_45
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1B(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :sswitch_46
    invoke-static {p1, p2, p3, p4}, LX/IzN;->A12(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :sswitch_47
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A18(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :pswitch_25
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :pswitch_26
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :pswitch_27
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setSnapToInterval(LX/JCA;F)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_28
    invoke-static {p3, p3, v3}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :pswitch_29
    invoke-static {p3, p3, v3}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :pswitch_2a
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :pswitch_2b
    invoke-static {p3, p3, v3}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :pswitch_2c
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :pswitch_2d
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    invoke-virtual {p1, v0}, LX/JCA;->setDecelerationRate(F)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :pswitch_2e
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    invoke-virtual {p2, p1, v1, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderWidth(LX/JCA;IF)V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :pswitch_2f
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    invoke-virtual {p2, p1, v6, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderWidth(LX/JCA;IF)V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :pswitch_30
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    invoke-virtual {p2, p1, v7, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderRadius(LX/JCA;IF)V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :pswitch_31
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    invoke-virtual {p2, p1, v4, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderRadius(LX/JCA;IF)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :pswitch_32
    invoke-static {p1, p3}, LX/IzM;->A0d(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {p2, p1, v6, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderColor(LX/JCA;ILjava/lang/Integer;)V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :pswitch_33
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    invoke-virtual {p2, p1, v7, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderWidth(LX/JCA;IF)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :pswitch_34
    invoke-static {p1, p3}, LX/IzM;->A0d(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {p2, p1, v7, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderColor(LX/JCA;ILjava/lang/Integer;)V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :pswitch_35
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    invoke-virtual {p2, p1, v1, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderRadius(LX/JCA;IF)V

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :pswitch_36
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    invoke-virtual {p2, p1, v4, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderWidth(LX/JCA;IF)V

    .line 1018
    .line 1019
    .line 1020
    return-void

    .line 1021
    :pswitch_37
    invoke-static {p1, p3}, LX/IzM;->A0d(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {p2, p1, v4, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderColor(LX/JCA;ILjava/lang/Integer;)V

    .line 1026
    .line 1027
    .line 1028
    return-void

    .line 1029
    :pswitch_38
    invoke-static {p1, p3}, LX/IzM;->A0d(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {p2, p1, v1, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderColor(LX/JCA;ILjava/lang/Integer;)V

    .line 1034
    .line 1035
    .line 1036
    return-void

    .line 1037
    :pswitch_39
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    invoke-virtual {p2, p1, v5, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderWidth(LX/JCA;IF)V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :pswitch_3a
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    invoke-virtual {p2, p1, v6, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderRadius(LX/JCA;IF)V

    .line 1050
    .line 1051
    .line 1052
    return-void

    .line 1053
    :pswitch_3b
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    invoke-virtual {p2, p1, v5, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderRadius(LX/JCA;IF)V

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    :pswitch_3c
    invoke-static {p1, p3}, LX/IzM;->A0d(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {p2, p1, v5, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderColor(LX/JCA;ILjava/lang/Integer;)V

    .line 1066
    .line 1067
    .line 1068
    return-void

    .line 1069
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7696880d -> :sswitch_1
        -0x757f89aa -> :sswitch_2
        -0x7459a47b -> :sswitch_3b
        -0x71291434 -> :sswitch_34
        -0x67863483 -> :sswitch_1c
        -0x67143c36 -> :sswitch_3
        -0x66a2c736 -> :sswitch_4
        -0x66a2c735 -> :sswitch_5
        -0x5ec185dd -> :sswitch_21
        -0x5c925efb -> :sswitch_3a
        -0x57ab08a6 -> :sswitch_6
        -0x56940a43 -> :sswitch_7
        -0x4ec079fc -> :sswitch_2b
        -0x4e0397d4 -> :sswitch_8
        -0x4cec9971 -> :sswitch_9
        -0x4b8807f5 -> :sswitch_a
        -0x4a6285ea -> :sswitch_2e
        -0x4932ce1e -> :sswitch_b
        -0x449b944c -> :sswitch_24
        -0x3dcbd809 -> :sswitch_30
        -0x3621dfb2 -> :sswitch_c
        -0x3621dfb1 -> :sswitch_d
        -0x34488ed3 -> :sswitch_1b
        -0x30105c82 -> :sswitch_1f
        -0x2b988b88 -> :sswitch_e
        -0x1df149eb -> :sswitch_29
        -0x1b117994 -> :sswitch_3c
        -0x117e564a -> :sswitch_27
        -0xf06d417 -> :sswitch_26
        -0xe70d730 -> :sswitch_f
        -0xd59d8cd -> :sswitch_10
        -0x79d3c03 -> :sswitch_36
        -0x6af24f3 -> :sswitch_32
        -0x60f430b -> :sswitch_3e
        -0x60aa11c -> :sswitch_3f
        -0x4d24f13 -> :sswitch_25
        -0x266f082 -> :sswitch_11
        -0x42d1a3 -> :sswitch_12
        0x111c21a -> :sswitch_35
        0x17009f9 -> :sswitch_33
        0x22936ee -> :sswitch_40
        0x7e38d94 -> :sswitch_2c
        0xcad9ab6 -> :sswitch_1e
        0x12ea5310 -> :sswitch_2f
        0x13dfc885 -> :sswitch_13
        0x1f91b402 -> :sswitch_2a
        0x22a57450 -> :sswitch_14
        0x230fd3d7 -> :sswitch_15
        0x2563801c -> :sswitch_39
        0x2941d979 -> :sswitch_22
        0x2b158697 -> :sswitch_16
        0x2bf974e5 -> :sswitch_3d
        0x2c2c84fa -> :sswitch_17
        0x2c861b47 -> :sswitch_38
        0x3ebe6b6c -> :sswitch_1a
        0x445b6e46 -> :sswitch_41
        0x44c6b3e3 -> :sswitch_42
        0x44e880c3 -> :sswitch_43
        0x4a5f104f -> :sswitch_31
        0x4a601152 -> :sswitch_2d
        0x4cb7f6d5 -> :sswitch_18
        0x506afbde -> :sswitch_19
        0x59bdabcf -> :sswitch_44
        0x6904828c -> :sswitch_45
        0x6a3ea617 -> :sswitch_23
        0x6f2de13c -> :sswitch_46
        0x7232cc88 -> :sswitch_20
        0x723f114f -> :sswitch_28
        0x75feda9b -> :sswitch_1d
        0x76cb4bbf -> :sswitch_47
        0x79eeaf72 -> :sswitch_37
        0x7ee6439f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_24
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_23
        :pswitch_2d
        :pswitch_22
        :pswitch_2c
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_27
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method
