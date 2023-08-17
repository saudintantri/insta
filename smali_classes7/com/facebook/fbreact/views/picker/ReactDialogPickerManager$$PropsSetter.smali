.class public Lcom/facebook/fbreact/views/picker/ReactDialogPickerManager$$PropsSetter;
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
    .locals 6

    .line 0
    const-string v5, "Array"

    .line 1
    .line 2
    invoke-static {p1}, LX/IzN;->A0e(Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {p1}, LX/IzL;->A0f(Ljava/util/Map;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v0, "color"

    .line 11
    .line 12
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v2, "number"

    .line 16
    .line 17
    invoke-static {v4, p1}, LX/IzN;->A0a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "items"

    .line 22
    .line 23
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v1, p1}, LX/IzN;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, p1}, LX/IzO;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "prompt"

    .line 33
    .line 34
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v0, "renderToHardwareTextureAndroid"

    .line 38
    .line 39
    invoke-static {v0, v1, v2, p1}, LX/IzN;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "selected"

    .line 43
    .line 44
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v0, "shadowColor"

    .line 48
    .line 49
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v0, "testID"

    .line 53
    .line 54
    invoke-static {v0, v4, v2, p1}, LX/IzN;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "zIndex"

    .line 58
    .line 59
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public final bridge synthetic Czi(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 0
    check-cast p2, Lcom/facebook/fbreact/views/picker/ReactPickerManager;

    .line 1
    .line 2
    check-cast p1, LX/JDd;

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
    const/16 v4, 0x36

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
    const/16 v4, 0x37

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
    const/16 v4, 0x2c

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
    const/16 v4, 0x30

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
    const/16 v4, 0x31

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
    const/16 v4, 0x38

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
    const/16 v4, 0x2f

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
    const/16 v4, 0xc

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
    const-string v0, "prompt"

    .line 172
    .line 173
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    :pswitch_6
    check-cast p3, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1, p3}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :sswitch_e
    invoke-static {p4}, LX/IzL;->A1a(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    :pswitch_7
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :sswitch_f
    invoke-static {p4}, LX/IzL;->A1N(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    :pswitch_8
    if-nez p3, :cond_1

    .line 206
    .line 207
    const/high16 v0, -0x1000000

    .line 208
    .line 209
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_1
    invoke-static {p1, p3}, LX/Kpl;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    goto :goto_1

    .line 221
    :sswitch_10
    invoke-static {p4}, LX/IzL;->A1F(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    :pswitch_9
    invoke-static {p1, p2, p3}, LX/IzK;->A17(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :sswitch_11
    invoke-static {p4}, LX/IzL;->A1R(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    .line 237
    :pswitch_a
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    sget-object v0, LX/KEy;->A05:LX/KEy;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :sswitch_12
    invoke-static {p4}, LX/IzL;->A1S(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    :pswitch_b
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    sget-object v0, LX/KEy;->A07:LX/KEy;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :sswitch_13
    const-string v0, "items"

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
    :pswitch_c
    check-cast p3, LX/M2r;

    .line 266
    .line 267
    invoke-virtual {p2, p1, p3}, Lcom/facebook/fbreact/views/picker/ReactPickerManager;->setItems(LX/JDd;LX/M2r;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :sswitch_14
    invoke-static {p4}, LX/IzL;->A1Y(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    :pswitch_d
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    sget-object v0, LX/KEy;->A0E:LX/KEy;

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :sswitch_15
    invoke-static {p4}, LX/IzL;->A1O(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    :pswitch_e
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    sget-object v0, LX/KEy;->A0B:LX/KEy;

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :sswitch_16
    invoke-static {p4}, LX/IzL;->A1Z(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_0

    .line 302
    .line 303
    :pswitch_f
    invoke-static {p1, p2, p3}, LX/IzK;->A19(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :sswitch_17
    invoke-static {p4}, LX/IzL;->A1K(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_0

    .line 312
    .line 313
    :pswitch_10
    invoke-static {p1, p2, p3}, LX/IzK;->A16(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :sswitch_18
    const-string v0, "selected"

    .line 318
    .line 319
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_0

    .line 324
    .line 325
    :pswitch_11
    if-eqz p3, :cond_2

    .line 326
    .line 327
    invoke-static {p3}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    :cond_2
    invoke-virtual {p1, v1}, LX/JDd;->setStagedSelection(I)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :sswitch_19
    invoke-static {p4}, LX/IzL;->A1P(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_0

    .line 340
    .line 341
    :pswitch_12
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    sget-object v0, LX/KEy;->A09:LX/KEy;

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :sswitch_1a
    invoke-static {p4}, LX/IzL;->A1Q(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_0

    .line 353
    .line 354
    :pswitch_13
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    sget-object v0, LX/KEy;->A0D:LX/KEy;

    .line 359
    .line 360
    :goto_2
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/KEy;Z)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :sswitch_1b
    invoke-static {p4}, LX/IzL;->A1H(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_0

    .line 369
    .line 370
    :pswitch_14
    invoke-static {p1, p2, p3}, LX/IzK;->A18(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :sswitch_1c
    const-string v0, "color"

    .line 375
    .line 376
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_0

    .line 381
    .line 382
    invoke-static {p1, p3}, LX/IzM;->A0c(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, p1, LX/JDd;->A02:Ljava/lang/Integer;

    .line 387
    .line 388
    return-void

    .line 389
    :sswitch_1d
    invoke-static {p4}, LX/IzL;->A1T(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_0

    .line 394
    .line 395
    if-eqz p3, :cond_3

    .line 396
    .line 397
    invoke-static {p1, p3}, LX/Kpl;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    :cond_3
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :sswitch_1e
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1A(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :sswitch_1f
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A19(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :sswitch_20
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1C(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :sswitch_21
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1D(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :sswitch_22
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A17(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :sswitch_23
    invoke-static {p1, p2, p3, p4}, LX/IzN;->A13(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :sswitch_24
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A16(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :sswitch_25
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1B(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :sswitch_26
    invoke-static {p1, p2, p3, p4}, LX/IzN;->A12(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :sswitch_27
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A18(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_15
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_16
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_17
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_18
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_19
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_1a
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_1b
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    nop

    :sswitch_data_0
    .sparse-switch
        -0x71291434 -> :sswitch_8
        -0x66a2c736 -> :sswitch_0
        -0x66a2c735 -> :sswitch_1
        -0x5ff074bf -> :sswitch_9
        -0x5ec185dd -> :sswitch_f
        -0x4b8807f5 -> :sswitch_2
        -0x4a6285ea -> :sswitch_c
        -0x3dcbd809 -> :sswitch_b
        -0x3a66a69c -> :sswitch_d
        -0x3621dfb2 -> :sswitch_3
        -0x3621dfb1 -> :sswitch_4
        -0x34488ed3 -> :sswitch_10
        -0x2b988b88 -> :sswitch_5
        -0x6af24f3 -> :sswitch_a
        -0x60f430b -> :sswitch_1e
        -0x60aa11c -> :sswitch_1f
        -0x4d24f13 -> :sswitch_e
        -0x266f082 -> :sswitch_6
        -0x42d1a3 -> :sswitch_7
        0x111c21a -> :sswitch_11
        0x17009f9 -> :sswitch_12
        0x22936ee -> :sswitch_20
        0x5a72f63 -> :sswitch_1c
        0x5fde7c0 -> :sswitch_13
        0x7e38d94 -> :sswitch_14
        0x12ea5310 -> :sswitch_15
        0x2c861b47 -> :sswitch_16
        0x3ebe6b6c -> :sswitch_17
        0x445b6e46 -> :sswitch_21
        0x44c6b3e3 -> :sswitch_22
        0x44e880c3 -> :sswitch_23
        0x4705f29b -> :sswitch_18
        0x4a5f104f -> :sswitch_19
        0x4a601152 -> :sswitch_1a
        0x4cb7f6d5 -> :sswitch_1d
        0x59bdabcf -> :sswitch_24
        0x6904828c -> :sswitch_25
        0x6f2de13c -> :sswitch_26
        0x76cb4bbf -> :sswitch_27
        0x79eeaf72 -> :sswitch_1b
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_15
        :pswitch_2
        :pswitch_f
        :pswitch_c
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_3
        :pswitch_12
        :pswitch_4
        :pswitch_e
        :pswitch_5
        :pswitch_13
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
        :pswitch_7
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_11
        :pswitch_8
        :pswitch_9
        :pswitch_10
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
