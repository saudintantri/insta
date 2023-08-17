.class public Lcom/facebook/react/views/modal/ReactModalHostManager$$PropsSetter;
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
    const-string v3, "boolean"

    .line 7
    .line 8
    const-string v0, "animated"

    .line 9
    .line 10
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "animationType"

    .line 14
    .line 15
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/IzL;->A0f(Ljava/util/Map;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "number"

    .line 23
    .line 24
    const-string v0, "elevation"

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "hardwareAccelerated"

    .line 30
    .line 31
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, "identifier"

    .line 35
    .line 36
    invoke-static {v0, v1, v4, p1}, LX/IzL;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v3, p1}, LX/IzN;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v1, p1}, LX/IzO;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "presentationStyle"

    .line 46
    .line 47
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v0, "renderToHardwareTextureAndroid"

    .line 51
    .line 52
    invoke-static {v0, v3, v1, p1}, LX/IzN;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "shadowColor"

    .line 56
    .line 57
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v0, "statusBarTranslucent"

    .line 61
    .line 62
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v0, "supportedOrientations"

    .line 66
    .line 67
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v0, "testID"

    .line 71
    .line 72
    invoke-static {v0, v4, v1, p1}, LX/IzN;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "transparent"

    .line 76
    .line 77
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v0, "visible"

    .line 81
    .line 82
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v0, "zIndex"

    .line 86
    .line 87
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final bridge synthetic Czi(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 0
    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1
    .line 2
    check-cast p1, LX/JAW;

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
    const/16 v3, 0x38

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
    const/16 v3, 0x39

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
    const/16 v3, 0x2d

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
    const/16 v3, 0x31

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
    const/16 v3, 0x32

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
    const/16 v3, 0x3c

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
    const/16 v3, 0x30

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
    :pswitch_0
    return-void

    .line 91
    :sswitch_8
    invoke-static {p4}, LX/IzL;->A1V(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    :pswitch_1
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sget-object v0, LX/KEy;->A06:LX/KEy;

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :sswitch_9
    const-string v0, "transparent"

    .line 106
    .line 107
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    :pswitch_2
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput-boolean v0, p1, LX/JAW;->A03:Z

    .line 118
    .line 119
    return-void

    .line 120
    :sswitch_a
    const-string v0, "hardwareAccelerated"

    .line 121
    .line 122
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    :pswitch_3
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p1, v0}, LX/JAW;->setHardwareAccelerated(Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :sswitch_b
    invoke-static {p4}, LX/IzL;->A1Z(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    :pswitch_4
    invoke-static {p1, p2, p3}, LX/IzK;->A19(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :sswitch_c
    invoke-static {p4}, LX/IzL;->A1H(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    :pswitch_5
    invoke-static {p1, p2, p3}, LX/IzK;->A18(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :sswitch_d
    invoke-static {p4}, LX/IzL;->A1R(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    :pswitch_6
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    sget-object v0, LX/KEy;->A05:LX/KEy;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :sswitch_e
    invoke-static {p4}, LX/IzL;->A1S(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    :pswitch_7
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    sget-object v0, LX/KEy;->A07:LX/KEy;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :sswitch_f
    invoke-static {p4}, LX/IzL;->A1W(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    :pswitch_8
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    sget-object v0, LX/KEy;->A08:LX/KEy;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :sswitch_10
    invoke-static {p4}, LX/IzL;->A1P(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    :pswitch_9
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    sget-object v0, LX/KEy;->A09:LX/KEy;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :sswitch_11
    invoke-static {p4}, LX/IzL;->A1X(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    :pswitch_a
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    sget-object v0, LX/KEy;->A0A:LX/KEy;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :sswitch_12
    invoke-static {p4}, LX/IzL;->A1O(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    :pswitch_b
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    sget-object v0, LX/KEy;->A0B:LX/KEy;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :sswitch_13
    invoke-static {p4}, LX/IzL;->A1U(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    :pswitch_c
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    sget-object v0, LX/KEy;->A0C:LX/KEy;

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :sswitch_14
    invoke-static {p4}, LX/IzL;->A1Q(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    :pswitch_d
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    sget-object v0, LX/KEy;->A0D:LX/KEy;

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :sswitch_15
    invoke-static {p4}, LX/IzL;->A1Y(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    :pswitch_e
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    sget-object v0, LX/KEy;->A0E:LX/KEy;

    .line 271
    .line 272
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/KEy;Z)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :sswitch_16
    invoke-static {p4}, LX/IzL;->A1a(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    .line 282
    :pswitch_f
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :sswitch_17
    invoke-static {p4}, LX/IzL;->A1N(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_0

    .line 295
    .line 296
    :pswitch_10
    if-nez p3, :cond_1

    .line 297
    .line 298
    const/high16 v0, -0x1000000

    .line 299
    .line 300
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_1
    invoke-static {p1, p3}, LX/Kpl;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    goto :goto_2

    .line 312
    :sswitch_18
    const-string v0, "statusBarTranslucent"

    .line 313
    .line 314
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_0

    .line 319
    .line 320
    :pswitch_11
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {p1, v0}, LX/JAW;->setStatusBarTranslucent(Z)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :sswitch_19
    invoke-static {p4}, LX/IzL;->A1F(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_0

    .line 333
    .line 334
    :pswitch_12
    invoke-static {p1, p2, p3}, LX/IzK;->A17(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :sswitch_1a
    invoke-static {p4}, LX/IzL;->A1K(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_0

    .line 343
    .line 344
    :pswitch_13
    invoke-static {p1, p2, p3}, LX/IzK;->A16(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :sswitch_1b
    invoke-static {p4}, LX/IzL;->A1T(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_0

    .line 353
    .line 354
    if-eqz p3, :cond_2

    .line 355
    .line 356
    invoke-static {p1, p3}, LX/Kpl;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    :cond_2
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :sswitch_1c
    const-string v0, "animationType"

    .line 365
    .line 366
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_0

    .line 371
    .line 372
    check-cast p3, Ljava/lang/String;

    .line 373
    .line 374
    if-eqz p3, :cond_0

    .line 375
    .line 376
    invoke-virtual {p1, p3}, LX/JAW;->setAnimationType(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :sswitch_1d
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1A(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :sswitch_1e
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A19(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :sswitch_1f
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1C(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :sswitch_20
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1D(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :sswitch_21
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A17(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :sswitch_22
    invoke-static {p1, p2, p3, p4}, LX/IzN;->A13(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :sswitch_23
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A16(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :sswitch_24
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1B(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :sswitch_25
    invoke-static {p1, p2, p3, p4}, LX/IzN;->A12(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :sswitch_26
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A18(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_14
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_15
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_16
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_17
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_18
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_19
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_1a
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_1b
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :sswitch_data_0
    .sparse-switch
        -0x71291434 -> :sswitch_8
        -0x66e3a2ae -> :sswitch_9
        -0x66a2c736 -> :sswitch_0
        -0x66a2c735 -> :sswitch_1
        -0x5ec185dd -> :sswitch_17
        -0x4b8807f5 -> :sswitch_2
        -0x4a6285ea -> :sswitch_13
        -0x44e94228 -> :sswitch_18
        -0x3dcbd809 -> :sswitch_11
        -0x3621dfb2 -> :sswitch_3
        -0x3621dfb1 -> :sswitch_4
        -0x34488ed3 -> :sswitch_19
        -0x2b988b88 -> :sswitch_5
        -0x6af24f3 -> :sswitch_f
        -0x60f430b -> :sswitch_1d
        -0x60aa11c -> :sswitch_1e
        -0x4d24f13 -> :sswitch_16
        -0x266f082 -> :sswitch_6
        -0x42d1a3 -> :sswitch_7
        0x111c21a -> :sswitch_d
        0x17009f9 -> :sswitch_e
        0x22936ee -> :sswitch_1f
        0x7e38d94 -> :sswitch_15
        0x12ea5310 -> :sswitch_12
        0x2c861b47 -> :sswitch_b
        0x3ebe6b6c -> :sswitch_1a
        0x445b6e46 -> :sswitch_20
        0x44c6b3e3 -> :sswitch_21
        0x44e880c3 -> :sswitch_22
        0x4749621f -> :sswitch_a
        0x4a5f104f -> :sswitch_10
        0x4a601152 -> :sswitch_14
        0x4cb7f6d5 -> :sswitch_1b
        0x59bdabcf -> :sswitch_23
        0x6904828c -> :sswitch_24
        0x6f2de13c -> :sswitch_25
        0x76cb4bbf -> :sswitch_26
        0x7911bcde -> :sswitch_1c
        0x79eeaf72 -> :sswitch_c
    .end sparse-switch

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
    .packed-switch 0xd
        :pswitch_14
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
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
        :pswitch_0
        :pswitch_f
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_19
        :pswitch_1a
        :pswitch_2
        :pswitch_0
        :pswitch_1b
    .end packed-switch
.end method
