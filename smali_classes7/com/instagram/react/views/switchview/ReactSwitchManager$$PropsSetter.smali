.class public Lcom/instagram/react/views/switchview/ReactSwitchManager$$PropsSetter;
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
    invoke-static {v4, p1}, LX/IzN;->A0a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "nativeID"

    .line 15
    .line 16
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "on"

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "onMoveShouldSetResponder"

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "onMoveShouldSetResponderCapture"

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, p1}, LX/IzO;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, LX/IzK;->A1M(Ljava/lang/Object;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, p1}, LX/IzN;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final bridge synthetic Czi(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 0
    check-cast p2, Lcom/instagram/react/views/switchview/ReactSwitchManager;

    .line 1
    .line 2
    check-cast p1, LX/KBn;

    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :pswitch_0
    return-void

    .line 14
    :sswitch_0
    invoke-static {p4}, LX/IzL;->A1L(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v4, 0x33

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    invoke-static {p4}, LX/IzL;->A1M(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v4, 0x34

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_2
    invoke-static {p4}, LX/IzL;->A1G(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/16 v4, 0x2b

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_3
    invoke-static {p4}, LX/IzL;->A1D(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/16 v4, 0x2e

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_4
    invoke-static {p4}, LX/IzL;->A1E(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/16 v4, 0x2f

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_5
    invoke-static {p4}, LX/IzL;->A1C(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/16 v4, 0x35

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_6
    invoke-static {p4}, LX/IzL;->A1I(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const/16 v4, 0x2d

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_7
    invoke-static {p4}, LX/IzL;->A1J(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const/16 v4, 0xb

    .line 84
    .line 85
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    packed-switch v4, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_8
    invoke-static {p4}, LX/IzL;->A1V(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    :pswitch_1
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    sget-object v0, LX/KEy;->A06:LX/KEy;

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :sswitch_9
    const-string v0, "enabled"

    .line 114
    .line 115
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    :pswitch_2
    invoke-static {p3, p3, v3}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :sswitch_a
    invoke-static {p4}, LX/IzL;->A1W(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    :pswitch_3
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    sget-object v0, LX/KEy;->A08:LX/KEy;

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :sswitch_b
    invoke-static {p4}, LX/IzL;->A1X(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    :pswitch_4
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    sget-object v0, LX/KEy;->A0A:LX/KEy;

    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :sswitch_c
    invoke-static {p4}, LX/IzL;->A1U(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    :pswitch_5
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    sget-object v0, LX/KEy;->A0C:LX/KEy;

    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :sswitch_d
    invoke-static {p4}, LX/IzL;->A1a(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    :pswitch_6
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :sswitch_e
    invoke-static {p4}, LX/IzL;->A1N(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    :pswitch_7
    if-nez p3, :cond_1

    .line 192
    .line 193
    const/high16 v0, -0x1000000

    .line 194
    .line 195
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_1
    invoke-static {p1, p3}, LX/Kpl;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    goto :goto_1

    .line 207
    :sswitch_f
    invoke-static {p4}, LX/IzL;->A1F(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    :pswitch_8
    invoke-static {p1, p2, p3}, LX/IzK;->A17(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :sswitch_10
    const-string v0, "on"

    .line 218
    .line 219
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    :pswitch_9
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {p2, p1, v0}, Lcom/instagram/react/views/switchview/ReactSwitchManager;->setOn(LX/KBn;Z)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :sswitch_11
    invoke-static {p4}, LX/IzL;->A1R(Ljava/lang/String;)Z

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
    sget-object v0, LX/KEy;->A05:LX/KEy;

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :sswitch_12
    invoke-static {p4}, LX/IzL;->A1S(Ljava/lang/String;)Z

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
    sget-object v0, LX/KEy;->A07:LX/KEy;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :sswitch_13
    invoke-static {p4}, LX/IzL;->A1Y(Ljava/lang/String;)Z

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
    sget-object v0, LX/KEy;->A0E:LX/KEy;

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :sswitch_14
    invoke-static {p4}, LX/IzL;->A1O(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    :pswitch_d
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    sget-object v0, LX/KEy;->A0B:LX/KEy;

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :sswitch_15
    invoke-static {p4}, LX/IzL;->A1Z(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_0

    .line 290
    .line 291
    :pswitch_e
    invoke-static {p1, p2, p3}, LX/IzK;->A19(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :sswitch_16
    invoke-static {p4}, LX/IzL;->A1K(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_0

    .line 300
    .line 301
    :pswitch_f
    invoke-static {p1, p2, p3}, LX/IzK;->A16(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :sswitch_17
    invoke-static {p4}, LX/IzL;->A1P(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    .line 311
    :pswitch_10
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    sget-object v0, LX/KEy;->A09:LX/KEy;

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :sswitch_18
    invoke-static {p4}, LX/IzL;->A1Q(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    .line 324
    :pswitch_11
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    sget-object v0, LX/KEy;->A0D:LX/KEy;

    .line 329
    .line 330
    :goto_2
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/KEy;Z)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :sswitch_19
    invoke-static {p4}, LX/IzL;->A1H(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_0

    .line 339
    .line 340
    :pswitch_12
    invoke-static {p1, p2, p3}, LX/IzK;->A18(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :sswitch_1a
    invoke-static {p4}, LX/IzL;->A1T(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_0

    .line 349
    .line 350
    if-eqz p3, :cond_2

    .line 351
    .line 352
    invoke-static {p1, p3}, LX/Kpl;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    :cond_2
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :sswitch_1b
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1A(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :sswitch_1c
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A19(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :sswitch_1d
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1C(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :sswitch_1e
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1D(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :sswitch_1f
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A17(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :sswitch_20
    invoke-static {p1, p2, p3, p4}, LX/IzN;->A13(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :sswitch_21
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A16(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :sswitch_22
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1B(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :sswitch_23
    invoke-static {p1, p2, p3, p4}, LX/IzN;->A12(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :sswitch_24
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A18(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_13
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_14
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_15
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_16
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_17
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_18
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_19
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :sswitch_data_0
    .sparse-switch
        -0x71291434 -> :sswitch_8
        -0x66a2c736 -> :sswitch_0
        -0x66a2c735 -> :sswitch_1
        -0x5ff074bf -> :sswitch_9
        -0x5ec185dd -> :sswitch_e
        -0x4b8807f5 -> :sswitch_2
        -0x4a6285ea -> :sswitch_c
        -0x3dcbd809 -> :sswitch_b
        -0x3621dfb2 -> :sswitch_3
        -0x3621dfb1 -> :sswitch_4
        -0x34488ed3 -> :sswitch_f
        -0x2b988b88 -> :sswitch_5
        -0x6af24f3 -> :sswitch_a
        -0x60f430b -> :sswitch_1b
        -0x60aa11c -> :sswitch_1c
        -0x4d24f13 -> :sswitch_d
        -0x266f082 -> :sswitch_6
        -0x42d1a3 -> :sswitch_7
        0xddf -> :sswitch_10
        0x111c21a -> :sswitch_11
        0x17009f9 -> :sswitch_12
        0x22936ee -> :sswitch_1d
        0x7e38d94 -> :sswitch_13
        0x12ea5310 -> :sswitch_14
        0x2c861b47 -> :sswitch_15
        0x3ebe6b6c -> :sswitch_16
        0x445b6e46 -> :sswitch_1e
        0x44c6b3e3 -> :sswitch_1f
        0x44e880c3 -> :sswitch_20
        0x4a5f104f -> :sswitch_17
        0x4a601152 -> :sswitch_18
        0x4cb7f6d5 -> :sswitch_1a
        0x59bdabcf -> :sswitch_21
        0x6904828c -> :sswitch_22
        0x6f2de13c -> :sswitch_23
        0x76cb4bbf -> :sswitch_24
        0x79eeaf72 -> :sswitch_19
    .end sparse-switch

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_13
        :pswitch_2
        :pswitch_e
        :pswitch_12
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_3
        :pswitch_10
        :pswitch_4
        :pswitch_d
        :pswitch_5
        :pswitch_11
        :pswitch_c
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
        :pswitch_14
        :pswitch_6
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_7
        :pswitch_8
        :pswitch_f
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
