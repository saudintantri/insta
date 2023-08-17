.class public Lcom/facebook/react/views/scroll/ReactScrollViewManager$$PropsSetter;
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
    invoke-static {p1}, LX/IzN;->A0e(Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3, p1}, LX/IzO;->A03(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "contentOffset"

    .line 11
    .line 12
    const-string v0, "Point"

    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, p1}, LX/IzN;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v2, p1}, LX/IzO;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v1, v2, p1}, LX/IzO;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "showsVerticalScrollIndicator"

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "snapToAlignment"

    .line 33
    .line 34
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v0, "snapToEnd"

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "snapToInterval"

    .line 43
    .line 44
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v0, "snapToOffsets"

    .line 48
    .line 49
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v0, "snapToStart"

    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v0, "testID"

    .line 58
    .line 59
    invoke-static {v0, v3, v2, p1}, LX/IzN;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "zIndex"

    .line 63
    .line 64
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public final bridge synthetic Czi(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    .line 0
    check-cast p2, Lcom/facebook/react/views/scroll/ReactScrollViewManager;

    .line 1
    .line 2
    check-cast p1, LX/JCv;

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
    iput-boolean v0, p1, LX/JCv;->A0E:Z

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
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->setSnapToOffsets(LX/JCv;LX/M2r;)V

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
    iput-boolean v0, p1, LX/JCv;->A0D:Z

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
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->setSnapToAlignment(LX/JCv;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :sswitch_20
    const-string v0, "showsVerticalScrollIndicator"

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
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

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
    iput-boolean v0, p1, LX/JCv;->A0C:Z

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
    iput v1, p1, LX/JCv;->A00:I

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
    iput-boolean v0, p1, LX/JCv;->A0B:Z

    .line 482
    .line 483
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :sswitch_25
    invoke-static {p4}, LX/IzL;->A1a(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_0

    .line 492
    .line 493
    :pswitch_c
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :sswitch_26
    const-string v0, "removeClippedSubviews"

    .line 502
    .line 503
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_0

    .line 508
    .line 509
    :pswitch_d
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-virtual {p1, v0}, LX/JCv;->setRemoveClippedSubviews(Z)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :sswitch_27
    const-string v0, "pointerEvents"

    .line 518
    .line 519
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_0

    .line 524
    .line 525
    :pswitch_e
    check-cast p3, Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->setPointerEvents(LX/JCv;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :sswitch_28
    const-string v0, "persistentScrollbar"

    .line 532
    .line 533
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_0

    .line 538
    .line 539
    :pswitch_f
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    xor-int/lit8 v0, v0, 0x1

    .line 544
    .line 545
    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :sswitch_29
    const-string v0, "pagingEnabled"

    .line 550
    .line 551
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_0

    .line 556
    .line 557
    :pswitch_10
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    iput-boolean v0, p1, LX/JCv;->A0A:Z

    .line 562
    .line 563
    return-void

    .line 564
    :sswitch_2a
    const-string v0, "overflow"

    .line 565
    .line 566
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_0

    .line 571
    .line 572
    :pswitch_11
    check-cast p3, Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {p1, p3}, LX/JCv;->setOverflow(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :sswitch_2b
    const-string v0, "overScrollMode"

    .line 579
    .line 580
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_0

    .line 585
    .line 586
    :pswitch_12
    check-cast p3, Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->setOverScrollMode(LX/JCv;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :sswitch_2c
    invoke-static {p4}, LX/IzL;->A1Y(Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_0

    .line 597
    .line 598
    :pswitch_13
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    sget-object v0, LX/KEy;->A0E:LX/KEy;

    .line 603
    .line 604
    goto :goto_2

    .line 605
    :sswitch_2d
    invoke-static {p4}, LX/IzL;->A1Q(Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_0

    .line 610
    .line 611
    :pswitch_14
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    sget-object v0, LX/KEy;->A0D:LX/KEy;

    .line 616
    .line 617
    goto :goto_2

    .line 618
    :sswitch_2e
    invoke-static {p4}, LX/IzL;->A1U(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_0

    .line 623
    .line 624
    :pswitch_15
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    sget-object v0, LX/KEy;->A0C:LX/KEy;

    .line 629
    .line 630
    goto :goto_2

    .line 631
    :sswitch_2f
    invoke-static {p4}, LX/IzL;->A1O(Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_0

    .line 636
    .line 637
    :pswitch_16
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    sget-object v0, LX/KEy;->A0B:LX/KEy;

    .line 642
    .line 643
    goto :goto_2

    .line 644
    :sswitch_30
    invoke-static {p4}, LX/IzL;->A1X(Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_0

    .line 649
    .line 650
    :pswitch_17
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    sget-object v0, LX/KEy;->A0A:LX/KEy;

    .line 655
    .line 656
    goto :goto_2

    .line 657
    :sswitch_31
    invoke-static {p4}, LX/IzL;->A1P(Ljava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_0

    .line 662
    .line 663
    :pswitch_18
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    sget-object v0, LX/KEy;->A09:LX/KEy;

    .line 668
    .line 669
    goto :goto_2

    .line 670
    :sswitch_32
    invoke-static {p4}, LX/IzL;->A1W(Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_0

    .line 675
    .line 676
    :pswitch_19
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    sget-object v0, LX/KEy;->A08:LX/KEy;

    .line 681
    .line 682
    goto :goto_2

    .line 683
    :sswitch_33
    invoke-static {p4}, LX/IzL;->A1S(Ljava/lang/String;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_0

    .line 688
    .line 689
    :pswitch_1a
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    sget-object v0, LX/KEy;->A07:LX/KEy;

    .line 694
    .line 695
    goto :goto_2

    .line 696
    :sswitch_34
    invoke-static {p4}, LX/IzL;->A1V(Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_0

    .line 701
    .line 702
    :pswitch_1b
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    sget-object v0, LX/KEy;->A06:LX/KEy;

    .line 707
    .line 708
    goto :goto_2

    .line 709
    :sswitch_35
    invoke-static {p4}, LX/IzL;->A1R(Ljava/lang/String;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_0

    .line 714
    .line 715
    :pswitch_1c
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    sget-object v0, LX/KEy;->A05:LX/KEy;

    .line 720
    .line 721
    :goto_2
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/KEy;Z)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :sswitch_36
    const-string v0, "nestedScrollEnabled"

    .line 726
    .line 727
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_0

    .line 732
    .line 733
    :pswitch_1d
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    invoke-virtual {p1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :sswitch_37
    invoke-static {p4}, LX/IzL;->A1H(Ljava/lang/String;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_0

    .line 746
    .line 747
    :pswitch_1e
    invoke-static {p1, p2, p3}, LX/IzK;->A18(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :sswitch_38
    invoke-static {p4}, LX/IzL;->A1Z(Ljava/lang/String;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_0

    .line 756
    .line 757
    :pswitch_1f
    invoke-static {p1, p2, p3}, LX/IzK;->A19(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :sswitch_39
    const-string v0, "fadingEdgeLength"

    .line 762
    .line 763
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_0

    .line 768
    .line 769
    :pswitch_20
    if-eqz p3, :cond_4

    .line 770
    .line 771
    invoke-static {p3}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    :cond_4
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->setFadingEdgeLength(LX/JCv;I)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :sswitch_3a
    const-string v0, "endFillColor"

    .line 780
    .line 781
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_0

    .line 786
    .line 787
    :pswitch_21
    if-eqz p3, :cond_5

    .line 788
    .line 789
    invoke-static {p1, p3}, LX/Kpl;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    :cond_5
    invoke-virtual {p1, v1}, LX/JCv;->setEndFillColor(I)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :sswitch_3b
    const-string v0, "disableIntervalMomentum"

    .line 798
    .line 799
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_0

    .line 804
    .line 805
    :pswitch_22
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    iput-boolean v0, p1, LX/JCv;->A08:Z

    .line 810
    .line 811
    return-void

    .line 812
    :sswitch_3c
    const-string v0, "contentOffset"

    .line 813
    .line 814
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_0

    .line 819
    .line 820
    :pswitch_23
    check-cast p3, LX/M2z;

    .line 821
    .line 822
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->setContentOffset(LX/JCv;LX/M2z;)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :sswitch_3d
    const-string v0, "borderStyle"

    .line 827
    .line 828
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_0

    .line 833
    .line 834
    :pswitch_24
    check-cast p3, Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {p1, p3}, LX/JCv;->setBorderStyle(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :sswitch_3e
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1A(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :sswitch_3f
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A19(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :sswitch_40
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1C(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :sswitch_41
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1D(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :sswitch_42
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A17(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :sswitch_43
    invoke-static {p1, p2, p3, p4}, LX/IzN;->A13(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :sswitch_44
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A16(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :sswitch_45
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1B(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :sswitch_46
    invoke-static {p1, p2, p3, p4}, LX/IzN;->A12(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :sswitch_47
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A18(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_25
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :pswitch_26
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :pswitch_27
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->setSnapToInterval(LX/JCv;F)V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :pswitch_28
    invoke-static {p3, p3, v3}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :pswitch_29
    invoke-static {p3, p3, v3}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :pswitch_2a
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :pswitch_2b
    invoke-static {p3, p3, v3}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :pswitch_2c
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :pswitch_2d
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    invoke-virtual {p1, v0}, LX/JCv;->setDecelerationRate(F)V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :pswitch_2e
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    invoke-virtual {p2, p1, v1, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->setBorderWidth(LX/JCv;IF)V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :pswitch_2f
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    invoke-virtual {p2, p1, v6, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->setBorderWidth(LX/JCv;IF)V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :pswitch_30
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    invoke-virtual {p2, p1, v7, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->setBorderRadius(LX/JCv;IF)V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :pswitch_31
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    invoke-virtual {p2, p1, v4, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->setBorderRadius(LX/JCv;IF)V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :pswitch_32
    invoke-static {p1, p3}, LX/IzM;->A0d(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {p2, p1, v6, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->setBorderColor(LX/JCv;ILjava/lang/Integer;)V

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :pswitch_33
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    invoke-virtual {p2, p1, v7, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->setBorderWidth(LX/JCv;IF)V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :pswitch_34
    invoke-static {p1, p3}, LX/IzM;->A0d(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {p2, p1, v7, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->setBorderColor(LX/JCv;ILjava/lang/Integer;)V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :pswitch_35
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    invoke-virtual {p2, p1, v1, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->setBorderRadius(LX/JCv;IF)V

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    :pswitch_36
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    invoke-virtual {p2, p1, v4, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->setBorderWidth(LX/JCv;IF)V

    .line 1021
    .line 1022
    .line 1023
    return-void

    .line 1024
    :pswitch_37
    invoke-static {p1, p3}, LX/IzM;->A0d(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {p2, p1, v4, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->setBorderColor(LX/JCv;ILjava/lang/Integer;)V

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :pswitch_38
    invoke-static {p1, p3}, LX/IzM;->A0d(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {p2, p1, v1, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->setBorderColor(LX/JCv;ILjava/lang/Integer;)V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :pswitch_39
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    invoke-virtual {p2, p1, v5, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->setBorderWidth(LX/JCv;IF)V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :pswitch_3a
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    invoke-virtual {p2, p1, v6, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->setBorderRadius(LX/JCv;IF)V

    .line 1053
    .line 1054
    .line 1055
    return-void

    .line 1056
    :pswitch_3b
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    invoke-virtual {p2, p1, v5, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->setBorderRadius(LX/JCv;IF)V

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    :pswitch_3c
    invoke-static {p1, p3}, LX/IzM;->A0d(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {p2, p1, v5, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->setBorderColor(LX/JCv;ILjava/lang/Integer;)V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
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
        -0x36f6028a -> :sswitch_20
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
        0x723f114f -> :sswitch_28
        0x75feda9b -> :sswitch_1d
        0x76cb4bbf -> :sswitch_47
        0x79eeaf72 -> :sswitch_37
        0x7ee6439f -> :sswitch_0
    .end sparse-switch

    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
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
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
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
.end method
