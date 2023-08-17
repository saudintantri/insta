.class public Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager$$PropsSetter;
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
    const-string v3, "boolean"

    .line 5
    .line 6
    const-string v0, "animating"

    .line 7
    .line 8
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/IzL;->A0f(Ljava/util/Map;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "color"

    .line 16
    .line 17
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "number"

    .line 21
    .line 22
    const-string v0, "elevation"

    .line 23
    .line 24
    invoke-static {v0, v1, v4, p1}, LX/IzL;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "indeterminate"

    .line 28
    .line 29
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v3, p1}, LX/IzN;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v1, p1}, LX/IzO;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "progress"

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v0, "renderToHardwareTextureAndroid"

    .line 44
    .line 45
    invoke-static {v0, v3, v1, p1}, LX/IzN;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "shadowColor"

    .line 49
    .line 50
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v0, "styleAttr"

    .line 54
    .line 55
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v0, "testID"

    .line 59
    .line 60
    invoke-static {v0, v4, v1, p1}, LX/IzN;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "typeAttr"

    .line 64
    .line 65
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v0, "zIndex"

    .line 69
    .line 70
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method

.method public final bridge synthetic Czi(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 0
    check-cast p2, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    .line 1
    .line 2
    check-cast p1, LX/JBP;

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
    const/16 v3, 0x2c

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
    const/16 v3, 0x30

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
    const/16 v3, 0x31

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
    const/16 v3, 0x39

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
    const/16 v3, 0x2f

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
    const/16 v3, 0xd

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
    goto/16 :goto_3

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
    goto/16 :goto_3

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
    goto/16 :goto_3

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
    goto/16 :goto_3

    .line 153
    .line 154
    :sswitch_c
    const-string v0, "progress"

    .line 155
    .line 156
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    :pswitch_5
    if-nez p3, :cond_1

    .line 163
    .line 164
    const-wide/16 v0, 0x0

    .line 165
    .line 166
    :goto_1
    iput-wide v0, p1, LX/JBP;->A00:D

    .line 167
    .line 168
    return-void

    .line 169
    :cond_1
    invoke-static {p3}, LX/IzJ;->A00(Ljava/lang/Object;)D

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    goto :goto_1

    .line 174
    :sswitch_d
    invoke-static {p4}, LX/IzL;->A1a(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    :pswitch_6
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :sswitch_e
    invoke-static {p4}, LX/IzL;->A1N(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    :pswitch_7
    if-nez p3, :cond_2

    .line 195
    .line 196
    const/high16 v0, -0x1000000

    .line 197
    .line 198
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_2
    invoke-static {p1, p3}, LX/Kpl;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    goto :goto_2

    .line 210
    :sswitch_f
    invoke-static {p4}, LX/IzL;->A1F(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    :pswitch_8
    invoke-static {p1, p2, p3}, LX/IzK;->A17(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :sswitch_10
    invoke-static {p4}, LX/IzL;->A1R(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    :pswitch_9
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    sget-object v0, LX/KEy;->A05:LX/KEy;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :sswitch_11
    invoke-static {p4}, LX/IzL;->A1S(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    :pswitch_a
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    sget-object v0, LX/KEy;->A07:LX/KEy;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :sswitch_12
    invoke-static {p4}, LX/IzL;->A1Y(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    :pswitch_b
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    sget-object v0, LX/KEy;->A0E:LX/KEy;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :sswitch_13
    invoke-static {p4}, LX/IzL;->A1O(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    :pswitch_c
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    sget-object v0, LX/KEy;->A0B:LX/KEy;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :sswitch_14
    const-string v0, "indeterminate"

    .line 273
    .line 274
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    :pswitch_d
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iput-boolean v0, p1, LX/JBP;->A04:Z

    .line 285
    .line 286
    return-void

    .line 287
    :sswitch_15
    invoke-static {p4}, LX/IzL;->A1Z(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    .line 293
    :pswitch_e
    invoke-static {p1, p2, p3}, LX/IzK;->A19(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :sswitch_16
    invoke-static {p4}, LX/IzL;->A1K(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_0

    .line 302
    .line 303
    :pswitch_f
    invoke-static {p1, p2, p3}, LX/IzK;->A16(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :sswitch_17
    invoke-static {p4}, LX/IzL;->A1P(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_0

    .line 312
    .line 313
    :pswitch_10
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    sget-object v0, LX/KEy;->A09:LX/KEy;

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :sswitch_18
    invoke-static {p4}, LX/IzL;->A1Q(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_0

    .line 325
    .line 326
    :pswitch_11
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    sget-object v0, LX/KEy;->A0D:LX/KEy;

    .line 331
    .line 332
    :goto_3
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/KEy;Z)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :sswitch_19
    const-string v0, "styleAttr"

    .line 337
    .line 338
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_0

    .line 343
    .line 344
    :pswitch_12
    check-cast p3, Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->setStyleAttr(LX/JBP;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :sswitch_1a
    invoke-static {p4}, LX/IzL;->A1H(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_0

    .line 355
    .line 356
    :pswitch_13
    invoke-static {p1, p2, p3}, LX/IzK;->A18(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :sswitch_1b
    const-string v0, "color"

    .line 361
    .line 362
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_0

    .line 367
    .line 368
    invoke-static {p1, p3}, LX/IzM;->A0c(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, p1, LX/JBP;->A02:Ljava/lang/Integer;

    .line 373
    .line 374
    return-void

    .line 375
    :sswitch_1c
    const-string v0, "animating"

    .line 376
    .line 377
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_0

    .line 382
    .line 383
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    iput-boolean v0, p1, LX/JBP;->A03:Z

    .line 388
    .line 389
    return-void

    .line 390
    :sswitch_1d
    invoke-static {p4}, LX/IzL;->A1T(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_0

    .line 395
    .line 396
    if-eqz p3, :cond_3

    .line 397
    .line 398
    invoke-static {p1, p3}, LX/Kpl;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    :cond_3
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :sswitch_1e
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1A(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :sswitch_1f
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A19(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :sswitch_20
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1C(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :sswitch_21
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1D(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :sswitch_22
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A17(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :sswitch_23
    invoke-static {p1, p2, p3, p4}, LX/IzN;->A13(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :sswitch_24
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A16(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :sswitch_25
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1B(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :sswitch_26
    invoke-static {p1, p2, p3, p4}, LX/IzN;->A12(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :sswitch_27
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A18(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_14
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_15
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_16
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_17
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_18
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_19
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_1a
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 499
    .line 500
    .line 501
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x71291434 -> :sswitch_8
        -0x66a2c736 -> :sswitch_0
        -0x66a2c735 -> :sswitch_1
        -0x5ec185dd -> :sswitch_e
        -0x4b8807f5 -> :sswitch_2
        -0x4a6285ea -> :sswitch_b
        -0x3dcbd809 -> :sswitch_a
        -0x3bab3dd3 -> :sswitch_c
        -0x3621dfb2 -> :sswitch_3
        -0x3621dfb1 -> :sswitch_4
        -0x34488ed3 -> :sswitch_f
        -0x2b988b88 -> :sswitch_5
        -0x6af24f3 -> :sswitch_9
        -0x60f430b -> :sswitch_1e
        -0x60aa11c -> :sswitch_1f
        -0x4d24f13 -> :sswitch_d
        -0x266f082 -> :sswitch_6
        -0x42d1a3 -> :sswitch_7
        0x111c21a -> :sswitch_10
        0x17009f9 -> :sswitch_11
        0x22936ee -> :sswitch_20
        0x5a72f63 -> :sswitch_1b
        0x7e38d94 -> :sswitch_12
        0x12ea5310 -> :sswitch_13
        0x25bcecbb -> :sswitch_14
        0x2c861b47 -> :sswitch_15
        0x3ebe6b6c -> :sswitch_16
        0x42ab1b5e -> :sswitch_1c
        0x445b6e46 -> :sswitch_21
        0x44c6b3e3 -> :sswitch_22
        0x44e880c3 -> :sswitch_23
        0x4a5f104f -> :sswitch_17
        0x4a601152 -> :sswitch_18
        0x4cb7f6d5 -> :sswitch_1d
        0x59bdabcf -> :sswitch_24
        0x6904828c -> :sswitch_25
        0x6b922b42 -> :sswitch_19
        0x6f2de13c -> :sswitch_26
        0x76cb4bbf -> :sswitch_27
        0x79eeaf72 -> :sswitch_1a
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_14
        :pswitch_e
        :pswitch_d
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_2
        :pswitch_10
        :pswitch_3
        :pswitch_c
        :pswitch_4
        :pswitch_11
        :pswitch_b
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
        :pswitch_15
        :pswitch_5
        :pswitch_6
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_7
        :pswitch_12
        :pswitch_8
        :pswitch_f
        :pswitch_19
        :pswitch_1a
        :pswitch_0
    .end packed-switch
.end method
