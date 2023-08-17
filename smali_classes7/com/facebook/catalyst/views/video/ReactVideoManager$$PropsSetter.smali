.class public Lcom/facebook/catalyst/views/video/ReactVideoManager$$PropsSetter;
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
    const-string v0, "bufferSegmentNum"

    .line 11
    .line 12
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "elevation"

    .line 16
    .line 17
    invoke-static {v0, v2, v4, p1}, LX/IzL;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "boolean"

    .line 21
    .line 22
    const-string v0, "isPaused"

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v1, p1}, LX/IzN;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, p1}, LX/IzO;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, LX/IzK;->A1M(Ljava/lang/Object;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "resizeMode"

    .line 37
    .line 38
    invoke-static {v0, v4, v2, p1}, LX/IzN;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "shadowColor"

    .line 42
    .line 43
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "silentMode"

    .line 47
    .line 48
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v0, "src"

    .line 52
    .line 53
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v0, "testID"

    .line 57
    .line 58
    invoke-static {v0, v4, v2, p1}, LX/IzN;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "volume"

    .line 62
    .line 63
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v0, "zIndex"

    .line 67
    .line 68
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final bridge synthetic Czi(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 0
    check-cast p2, Lcom/facebook/catalyst/views/video/ReactVideoManager;

    .line 1
    .line 2
    check-cast p1, LX/JBU;

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
    const/16 v3, 0x36

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
    const/16 v3, 0x37

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
    const/16 v3, 0x2b

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
    const/16 v3, 0x2f

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
    const/16 v3, 0x30

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_5
    const-string v0, "volume"

    .line 59
    .line 60
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/16 v3, 0x38

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_6
    invoke-static {p4}, LX/IzL;->A1C(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/16 v3, 0x39

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_7
    invoke-static {p4}, LX/IzL;->A1I(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const/16 v3, 0x2e

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_8
    invoke-static {p4}, LX/IzL;->A1J(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/16 v3, 0xc

    .line 94
    .line 95
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    packed-switch v3, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :sswitch_9
    invoke-static {p4}, LX/IzL;->A1V(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    :pswitch_1
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sget-object v0, LX/KEy;->A06:LX/KEy;

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :sswitch_a
    const-string v0, "isPaused"

    .line 124
    .line 125
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    :pswitch_2
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p2, p1, v0}, Lcom/facebook/catalyst/views/video/ReactVideoManager;->setIsPaused(LX/JBU;Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :sswitch_b
    invoke-static {p4}, LX/IzL;->A1W(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    :pswitch_3
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    sget-object v0, LX/KEy;->A08:LX/KEy;

    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :sswitch_c
    invoke-static {p4}, LX/IzL;->A1X(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    :pswitch_4
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    sget-object v0, LX/KEy;->A0A:LX/KEy;

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :sswitch_d
    invoke-static {p4}, LX/IzL;->A1U(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    :pswitch_5
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    sget-object v0, LX/KEy;->A0C:LX/KEy;

    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :sswitch_e
    invoke-static {p4}, LX/IzL;->A1a(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    :pswitch_6
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :sswitch_f
    invoke-static {p4}, LX/IzL;->A1N(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    :pswitch_7
    if-nez p3, :cond_1

    .line 202
    .line 203
    const/high16 v0, -0x1000000

    .line 204
    .line 205
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_1
    invoke-static {p1, p3}, LX/Kpl;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    goto :goto_1

    .line 217
    :sswitch_10
    invoke-static {p4}, LX/IzL;->A1F(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    :pswitch_8
    invoke-static {p1, p2, p3}, LX/IzK;->A17(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :sswitch_11
    const-string v0, "src"

    .line 228
    .line 229
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    .line 235
    :pswitch_9
    check-cast p3, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1, p3}, LX/JBU;->setVideoUri(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :sswitch_12
    invoke-static {p4}, LX/IzL;->A1R(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    :pswitch_a
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    sget-object v0, LX/KEy;->A05:LX/KEy;

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :sswitch_13
    const-string v0, "silentMode"

    .line 255
    .line 256
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    .line 262
    :pswitch_b
    check-cast p3, Ljava/lang/String;

    .line 263
    .line 264
    iput-object p3, p1, LX/JBU;->A05:Ljava/lang/String;

    .line 265
    .line 266
    return-void

    .line 267
    :sswitch_14
    invoke-static {p4}, LX/IzL;->A1S(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    .line 273
    :pswitch_c
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    sget-object v0, LX/KEy;->A07:LX/KEy;

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :sswitch_15
    invoke-static {p4}, LX/IzL;->A1Y(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_0

    .line 285
    .line 286
    :pswitch_d
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    sget-object v0, LX/KEy;->A0E:LX/KEy;

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :sswitch_16
    invoke-static {p4}, LX/IzL;->A1O(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_0

    .line 298
    .line 299
    :pswitch_e
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    sget-object v0, LX/KEy;->A0B:LX/KEy;

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :sswitch_17
    invoke-static {p4}, LX/IzL;->A1Z(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_0

    .line 311
    .line 312
    :pswitch_f
    invoke-static {p1, p2, p3}, LX/IzK;->A19(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :sswitch_18
    invoke-static {p4}, LX/IzL;->A1K(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_0

    .line 321
    .line 322
    :pswitch_10
    invoke-static {p1, p2, p3}, LX/IzK;->A16(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :sswitch_19
    invoke-static {p4}, LX/IzL;->A1P(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_0

    .line 331
    .line 332
    :pswitch_11
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    sget-object v0, LX/KEy;->A09:LX/KEy;

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :sswitch_1a
    invoke-static {p4}, LX/IzL;->A1Q(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    .line 345
    :pswitch_12
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    sget-object v0, LX/KEy;->A0D:LX/KEy;

    .line 350
    .line 351
    :goto_2
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/KEy;Z)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :sswitch_1b
    invoke-static {p4}, LX/IzL;->A1H(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_0

    .line 360
    .line 361
    :pswitch_13
    invoke-static {p1, p2, p3}, LX/IzK;->A18(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :sswitch_1c
    const-string v0, "resizeMode"

    .line 366
    .line 367
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_0

    .line 372
    .line 373
    :pswitch_14
    check-cast p3, Ljava/lang/String;

    .line 374
    .line 375
    iput-object p3, p1, LX/JBU;->A04:Ljava/lang/String;

    .line 376
    .line 377
    return-void

    .line 378
    :sswitch_1d
    invoke-static {p4}, LX/IzL;->A1T(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_0

    .line 383
    .line 384
    if-eqz p3, :cond_2

    .line 385
    .line 386
    invoke-static {p1, p3}, LX/Kpl;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    :cond_2
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :sswitch_1e
    const-string v0, "bufferSegmentNum"

    .line 395
    .line 396
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_0

    .line 401
    .line 402
    if-eqz p3, :cond_3

    .line 403
    .line 404
    invoke-static {p3}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    :cond_3
    iput v1, p1, LX/JBU;->A01:I

    .line 409
    .line 410
    return-void

    .line 411
    :sswitch_1f
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1A(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :sswitch_20
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A19(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :sswitch_21
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1C(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :sswitch_22
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1D(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :sswitch_23
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A17(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :sswitch_24
    invoke-static {p1, p2, p3, p4}, LX/IzN;->A13(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :sswitch_25
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A16(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :sswitch_26
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1B(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :sswitch_27
    invoke-static {p1, p2, p3, p4}, LX/IzN;->A12(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :sswitch_28
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A18(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_15
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_16
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_17
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_18
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_19
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_1a
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_1b
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_1c
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-virtual {p1, v0}, LX/JBU;->setVolume(F)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    nop

    .line 516
    :sswitch_data_0
    .sparse-switch
        -0x71291434 -> :sswitch_9
        -0x66a2c736 -> :sswitch_0
        -0x66a2c735 -> :sswitch_1
        -0x5ec185dd -> :sswitch_f
        -0x4b8807f5 -> :sswitch_2
        -0x4a6285ea -> :sswitch_d
        -0x3dcbd809 -> :sswitch_c
        -0x3621dfb2 -> :sswitch_3
        -0x3621dfb1 -> :sswitch_4
        -0x34488ed3 -> :sswitch_10
        -0x305518e6 -> :sswitch_5
        -0x2b988b88 -> :sswitch_6
        -0x13267508 -> :sswitch_a
        -0x6af24f3 -> :sswitch_b
        -0x60f430b -> :sswitch_1f
        -0x60aa11c -> :sswitch_20
        -0x4d24f13 -> :sswitch_e
        -0x266f082 -> :sswitch_7
        -0x42d1a3 -> :sswitch_8
        0x1bde4 -> :sswitch_11
        0x111c21a -> :sswitch_12
        0x1200f98 -> :sswitch_13
        0x17009f9 -> :sswitch_14
        0x22936ee -> :sswitch_21
        0x7e38d94 -> :sswitch_15
        0x12ea5310 -> :sswitch_16
        0x2c861b47 -> :sswitch_17
        0x3ebe6b6c -> :sswitch_18
        0x445b6e46 -> :sswitch_22
        0x44c6b3e3 -> :sswitch_23
        0x44e880c3 -> :sswitch_24
        0x4a5f104f -> :sswitch_19
        0x4a601152 -> :sswitch_1a
        0x4cb7f6d5 -> :sswitch_1d
        0x59bdabcf -> :sswitch_25
        0x6904828c -> :sswitch_26
        0x6f2de13c -> :sswitch_27
        0x76cb4bbf -> :sswitch_28
        0x79eeaf72 -> :sswitch_1b
        0x7a2cd077 -> :sswitch_1c
        0x7fac83b3 -> :sswitch_1e
    .end sparse-switch

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
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
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_15
        :pswitch_f
        :pswitch_2
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_1
        :pswitch_c
        :pswitch_3
        :pswitch_11
        :pswitch_4
        :pswitch_e
        :pswitch_5
        :pswitch_12
        :pswitch_d
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
        :pswitch_16
        :pswitch_6
        :pswitch_14
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_7
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
.end method
