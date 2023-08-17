.class public Lcom/facebook/catalyst/views/art/ARTSurfaceViewManager$$PropsSetter;
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
    invoke-static {p1}, LX/IzN;->A0e(Ljava/util/Map;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p1}, LX/IzL;->A0f(Ljava/util/Map;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v2, "number"

    .line 9
    .line 10
    invoke-static {v4, p1}, LX/IzN;->A0b(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v2, p1}, LX/IzO;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, LX/IzK;->A1M(Ljava/lang/Object;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4, p1}, LX/IzN;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final bridge synthetic Czi(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 0
    check-cast p2, Lcom/facebook/catalyst/views/art/ARTSurfaceViewManager;

    .line 1
    .line 2
    check-cast p1, LX/G0t;

    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    :pswitch_0
    return-void

    .line 13
    :sswitch_0
    invoke-static {p4}, LX/IzL;->A1L(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v3, 0x31

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_1
    invoke-static {p4}, LX/IzL;->A1M(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x32

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_2
    invoke-static {p4}, LX/IzL;->A1G(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/16 v3, 0x29

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_3
    invoke-static {p4}, LX/IzL;->A1D(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/16 v3, 0x2c

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_4
    invoke-static {p4}, LX/IzL;->A1E(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/16 v3, 0x2d

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_5
    invoke-static {p4}, LX/IzL;->A1C(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/16 v3, 0x33

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_6
    invoke-static {p4}, LX/IzL;->A1I(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/16 v3, 0x2b

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_7
    invoke-static {p4}, LX/IzL;->A1J(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const/16 v3, 0xb

    .line 83
    .line 84
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    packed-switch v3, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :sswitch_8
    invoke-static {p4}, LX/IzL;->A1V(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    :pswitch_1
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sget-object v0, LX/KEy;->A06:LX/KEy;

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :sswitch_9
    invoke-static {p4}, LX/IzL;->A1W(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    :pswitch_2
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    sget-object v0, LX/KEy;->A08:LX/KEy;

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :sswitch_a
    invoke-static {p4}, LX/IzL;->A1X(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    :pswitch_3
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    sget-object v0, LX/KEy;->A0A:LX/KEy;

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :sswitch_b
    invoke-static {p4}, LX/IzL;->A1U(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    :pswitch_4
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    sget-object v0, LX/KEy;->A0C:LX/KEy;

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :sswitch_c
    invoke-static {p4}, LX/IzL;->A1a(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    :pswitch_5
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :sswitch_d
    invoke-static {p4}, LX/IzL;->A1N(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    :pswitch_6
    if-nez p3, :cond_1

    .line 175
    .line 176
    const/high16 v0, -0x1000000

    .line 177
    .line 178
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_1
    invoke-static {p1, p3}, LX/Kpl;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    goto :goto_1

    .line 190
    :sswitch_e
    invoke-static {p4}, LX/IzL;->A1F(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    :pswitch_7
    invoke-static {p1, p2, p3}, LX/IzK;->A17(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :sswitch_f
    invoke-static {p4}, LX/IzL;->A1R(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    :pswitch_8
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    sget-object v0, LX/KEy;->A05:LX/KEy;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :sswitch_10
    invoke-static {p4}, LX/IzL;->A1S(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    :pswitch_9
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    sget-object v0, LX/KEy;->A07:LX/KEy;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :sswitch_11
    invoke-static {p4}, LX/IzL;->A1Y(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    :pswitch_a
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    sget-object v0, LX/KEy;->A0E:LX/KEy;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :sswitch_12
    invoke-static {p4}, LX/IzL;->A1O(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    :pswitch_b
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    sget-object v0, LX/KEy;->A0B:LX/KEy;

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :sswitch_13
    invoke-static {p4}, LX/IzL;->A1Z(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    :pswitch_c
    invoke-static {p1, p2, p3}, LX/IzK;->A19(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :sswitch_14
    invoke-static {p4}, LX/IzL;->A1K(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    :pswitch_d
    invoke-static {p1, p2, p3}, LX/IzK;->A16(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :sswitch_15
    invoke-static {p4}, LX/IzL;->A1P(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    :pswitch_e
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    sget-object v0, LX/KEy;->A09:LX/KEy;

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :sswitch_16
    invoke-static {p4}, LX/IzL;->A1Q(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_0

    .line 290
    .line 291
    :pswitch_f
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    sget-object v0, LX/KEy;->A0D:LX/KEy;

    .line 296
    .line 297
    :goto_2
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/KEy;Z)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :sswitch_17
    invoke-static {p4}, LX/IzL;->A1H(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    .line 307
    :pswitch_10
    invoke-static {p1, p2, p3}, LX/IzK;->A18(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :sswitch_18
    invoke-static {p4}, LX/IzL;->A1T(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    .line 317
    if-eqz p3, :cond_2

    .line 318
    .line 319
    invoke-static {p1, p3}, LX/Kpl;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    :cond_2
    invoke-virtual {p2, p1, v1}, Lcom/facebook/catalyst/views/art/ARTSurfaceViewManager;->setBackgroundColor(LX/G0t;I)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :sswitch_19
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1A(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :sswitch_1a
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A19(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :sswitch_1b
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1C(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :sswitch_1c
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1D(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :sswitch_1d
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A17(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :sswitch_1e
    invoke-static {p1, p2, p3, p4}, LX/IzN;->A13(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :sswitch_1f
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A16(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :sswitch_20
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1B(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :sswitch_21
    invoke-static {p1, p2, p3, p4}, LX/IzN;->A12(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :sswitch_22
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A18(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_11
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_12
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_13
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_14
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_15
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_16
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_17
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    nop

    :sswitch_data_0
    .sparse-switch
        -0x71291434 -> :sswitch_8
        -0x66a2c736 -> :sswitch_0
        -0x66a2c735 -> :sswitch_1
        -0x5ec185dd -> :sswitch_d
        -0x4b8807f5 -> :sswitch_2
        -0x4a6285ea -> :sswitch_b
        -0x3dcbd809 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_3
        -0x3621dfb1 -> :sswitch_4
        -0x34488ed3 -> :sswitch_e
        -0x2b988b88 -> :sswitch_5
        -0x6af24f3 -> :sswitch_9
        -0x60f430b -> :sswitch_19
        -0x60aa11c -> :sswitch_1a
        -0x4d24f13 -> :sswitch_c
        -0x266f082 -> :sswitch_6
        -0x42d1a3 -> :sswitch_7
        0x111c21a -> :sswitch_f
        0x17009f9 -> :sswitch_10
        0x22936ee -> :sswitch_1b
        0x7e38d94 -> :sswitch_11
        0x12ea5310 -> :sswitch_12
        0x2c861b47 -> :sswitch_13
        0x3ebe6b6c -> :sswitch_14
        0x445b6e46 -> :sswitch_1c
        0x44c6b3e3 -> :sswitch_1d
        0x44e880c3 -> :sswitch_1e
        0x4a5f104f -> :sswitch_15
        0x4a601152 -> :sswitch_16
        0x4cb7f6d5 -> :sswitch_18
        0x59bdabcf -> :sswitch_1f
        0x6904828c -> :sswitch_20
        0x6f2de13c -> :sswitch_21
        0x76cb4bbf -> :sswitch_22
        0x79eeaf72 -> :sswitch_17
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_11
        :pswitch_c
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_2
        :pswitch_e
        :pswitch_3
        :pswitch_b
        :pswitch_4
        :pswitch_f
        :pswitch_a
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
        :pswitch_12
        :pswitch_5
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_6
        :pswitch_7
        :pswitch_d
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
