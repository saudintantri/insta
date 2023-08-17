.class public Lcom/instagram/react/views/clockview/ReactClockManager$$PropsSetter;
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
    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1
    .line 2
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    :pswitch_0
    return-void

    .line 11
    :sswitch_0
    invoke-static {p4}, LX/IzL;->A1L(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v3, 0x31

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_1
    invoke-static {p4}, LX/IzL;->A1M(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v3, 0x32

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_2
    invoke-static {p4}, LX/IzL;->A1G(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v3, 0x29

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_3
    invoke-static {p4}, LX/IzL;->A1D(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/16 v3, 0x2c

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_4
    invoke-static {p4}, LX/IzL;->A1E(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/16 v3, 0x2d

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_5
    invoke-static {p4}, LX/IzL;->A1C(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/16 v3, 0x33

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_6
    invoke-static {p4}, LX/IzL;->A1I(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/16 v3, 0x2b

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_7
    invoke-static {p4}, LX/IzL;->A1J(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/16 v3, 0xb

    .line 81
    .line 82
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    packed-switch v3, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :sswitch_8
    invoke-static {p4}, LX/IzL;->A1V(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    :pswitch_1
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sget-object v0, LX/KEy;->A06:LX/KEy;

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :sswitch_9
    invoke-static {p4}, LX/IzL;->A1W(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    :pswitch_2
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    sget-object v0, LX/KEy;->A08:LX/KEy;

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :sswitch_a
    invoke-static {p4}, LX/IzL;->A1X(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    :pswitch_3
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sget-object v0, LX/KEy;->A0A:LX/KEy;

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :sswitch_b
    invoke-static {p4}, LX/IzL;->A1U(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    :pswitch_4
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    sget-object v0, LX/KEy;->A0C:LX/KEy;

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :sswitch_c
    invoke-static {p4}, LX/IzL;->A1a(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    :pswitch_5
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :sswitch_d
    invoke-static {p4}, LX/IzL;->A1N(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    :pswitch_6
    if-nez p3, :cond_1

    .line 173
    .line 174
    const/high16 v0, -0x1000000

    .line 175
    .line 176
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_1
    invoke-static {p1, p3}, LX/Kpl;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    goto :goto_1

    .line 188
    :sswitch_e
    invoke-static {p4}, LX/IzL;->A1F(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    :pswitch_7
    invoke-static {p1, p2, p3}, LX/IzK;->A17(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :sswitch_f
    invoke-static {p4}, LX/IzL;->A1R(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    :pswitch_8
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    sget-object v0, LX/KEy;->A05:LX/KEy;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :sswitch_10
    invoke-static {p4}, LX/IzL;->A1S(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    :pswitch_9
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    sget-object v0, LX/KEy;->A07:LX/KEy;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :sswitch_11
    invoke-static {p4}, LX/IzL;->A1Y(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    :pswitch_a
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    sget-object v0, LX/KEy;->A0E:LX/KEy;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :sswitch_12
    invoke-static {p4}, LX/IzL;->A1O(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    :pswitch_b
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    sget-object v0, LX/KEy;->A0B:LX/KEy;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :sswitch_13
    invoke-static {p4}, LX/IzL;->A1Z(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    :pswitch_c
    invoke-static {p1, p2, p3}, LX/IzK;->A19(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :sswitch_14
    invoke-static {p4}, LX/IzL;->A1K(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    :pswitch_d
    invoke-static {p1, p2, p3}, LX/IzK;->A16(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :sswitch_15
    invoke-static {p4}, LX/IzL;->A1P(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    .line 276
    :pswitch_e
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    sget-object v0, LX/KEy;->A09:LX/KEy;

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :sswitch_16
    invoke-static {p4}, LX/IzL;->A1Q(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_0

    .line 288
    .line 289
    :pswitch_f
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    sget-object v0, LX/KEy;->A0D:LX/KEy;

    .line 294
    .line 295
    :goto_2
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/KEy;Z)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :sswitch_17
    invoke-static {p4}, LX/IzL;->A1H(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_0

    .line 304
    .line 305
    :pswitch_10
    invoke-static {p1, p2, p3}, LX/IzK;->A18(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :sswitch_18
    invoke-static {p4}, LX/IzL;->A1T(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_0

    .line 314
    .line 315
    if-eqz p3, :cond_2

    .line 316
    .line 317
    invoke-static {p1, p3}, LX/Kpl;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    :cond_2
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :sswitch_19
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1A(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :sswitch_1a
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A19(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :sswitch_1b
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1C(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :sswitch_1c
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1D(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :sswitch_1d
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A17(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :sswitch_1e
    invoke-static {p1, p2, p3, p4}, LX/IzN;->A13(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :sswitch_1f
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A16(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :sswitch_20
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1B(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :sswitch_21
    invoke-static {p1, p2, p3, p4}, LX/IzN;->A12(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :sswitch_22
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A18(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_11
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_12
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_13
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_14
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_15
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_16
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_17
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    nop

    .line 422
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

    .line 423
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
