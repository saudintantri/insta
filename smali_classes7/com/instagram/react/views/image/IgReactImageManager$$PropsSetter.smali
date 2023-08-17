.class public Lcom/instagram/react/views/image/IgReactImageManager$$PropsSetter;
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
    const-string v2, "number"

    .line 11
    .line 12
    const-string v0, "borderBottomLeftRadius"

    .line 13
    .line 14
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "borderBottomRightRadius"

    .line 18
    .line 19
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "borderRadius"

    .line 23
    .line 24
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v0, "borderTopLeftRadius"

    .line 28
    .line 29
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "borderTopRightRadius"

    .line 33
    .line 34
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v4, p1}, LX/IzN;->A0b(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v2, p1}, LX/IzO;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1}, LX/IzK;->A1M(Ljava/lang/Object;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "resizeMode"

    .line 48
    .line 49
    invoke-static {v0, v4, v2, p1}, LX/IzN;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "shadowColor"

    .line 53
    .line 54
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v0, "shouldNotifyLoadEvents"

    .line 58
    .line 59
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v0, "src"

    .line 63
    .line 64
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v0, "testID"

    .line 68
    .line 69
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v0, "tintColor"

    .line 73
    .line 74
    invoke-static {v0, v3, v2, p1}, LX/IzN;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "zIndex"

    .line 78
    .line 79
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
.end method

.method public final bridge synthetic Czi(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    .line 0
    check-cast p2, Lcom/instagram/react/views/image/IgReactImageManager;

    .line 1
    .line 2
    check-cast p1, LX/KAZ;

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
    const/4 v6, 0x1

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v4, 0x4

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
    invoke-static {p4}, LX/IzL;->A1L(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v8, 0x3a

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :sswitch_1
    invoke-static {p4}, LX/IzL;->A1M(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v8, 0x3b

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    invoke-static {p4}, LX/IzL;->A1G(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/16 v8, 0x2e

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_3
    const-string v0, "borderTopLeftRadius"

    .line 46
    .line 47
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/16 v8, 0xe

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_4
    invoke-static {p4}, LX/IzL;->A1D(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/16 v8, 0x32

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_5
    invoke-static {p4}, LX/IzL;->A1E(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/16 v8, 0x33

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_6
    invoke-static {p4}, LX/IzL;->A1C(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/16 v8, 0x3c

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_7
    invoke-static {p4}, LX/IzL;->A1I(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const/16 v8, 0x31

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_8
    invoke-static {p4}, LX/IzL;->A1J(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const/16 v8, 0x10

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_9
    const-string v0, "borderTopRightRadius"

    .line 102
    .line 103
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    const/16 v8, 0xf

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_a
    const-string v0, "borderBottomLeftRadius"

    .line 113
    .line 114
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    const/16 v8, 0xb

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_b
    const-string v0, "borderBottomRightRadius"

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
    const/16 v8, 0xc

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :sswitch_c
    invoke-static {p4}, LX/IzL;->A1T(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    if-eqz p3, :cond_1

    .line 141
    .line 142
    invoke-static {p1, p3}, LX/Kpl;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :cond_1
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :sswitch_d
    const-string v0, "borderRadius"

    .line 151
    .line 152
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    const/16 v8, 0xd

    .line 159
    .line 160
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 164
    .line 165
    packed-switch v8, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :sswitch_e
    invoke-static {p4}, LX/IzL;->A1V(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    :pswitch_1
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    sget-object v0, LX/KEy;->A06:LX/KEy;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :sswitch_f
    invoke-static {p4}, LX/IzL;->A1Z(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    :pswitch_2
    invoke-static {p1, p2, p3}, LX/IzK;->A19(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :sswitch_10
    invoke-static {p4}, LX/IzL;->A1R(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    :pswitch_3
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    sget-object v0, LX/KEy;->A05:LX/KEy;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :sswitch_11
    invoke-static {p4}, LX/IzL;->A1S(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    :pswitch_4
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    sget-object v0, LX/KEy;->A07:LX/KEy;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :sswitch_12
    invoke-static {p4}, LX/IzL;->A1W(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    :pswitch_5
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    sget-object v0, LX/KEy;->A08:LX/KEy;

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :sswitch_13
    invoke-static {p4}, LX/IzL;->A1P(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    :pswitch_6
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    sget-object v0, LX/KEy;->A09:LX/KEy;

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :sswitch_14
    invoke-static {p4}, LX/IzL;->A1X(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_0

    .line 256
    .line 257
    :pswitch_7
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    sget-object v0, LX/KEy;->A0A:LX/KEy;

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :sswitch_15
    invoke-static {p4}, LX/IzL;->A1O(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    .line 270
    :pswitch_8
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    sget-object v0, LX/KEy;->A0B:LX/KEy;

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :sswitch_16
    invoke-static {p4}, LX/IzL;->A1U(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_0

    .line 282
    .line 283
    :pswitch_9
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    sget-object v0, LX/KEy;->A0C:LX/KEy;

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :sswitch_17
    invoke-static {p4}, LX/IzL;->A1Q(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_0

    .line 295
    .line 296
    :pswitch_a
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    sget-object v0, LX/KEy;->A0D:LX/KEy;

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :sswitch_18
    invoke-static {p4}, LX/IzL;->A1Y(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_0

    .line 308
    .line 309
    :pswitch_b
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    sget-object v0, LX/KEy;->A0E:LX/KEy;

    .line 314
    .line 315
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/KEy;Z)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :sswitch_19
    invoke-static {p4}, LX/IzL;->A1a(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_0

    .line 324
    .line 325
    :pswitch_c
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :sswitch_1a
    invoke-static {p4}, LX/IzL;->A1N(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_0

    .line 338
    .line 339
    :pswitch_d
    if-nez p3, :cond_2

    .line 340
    .line 341
    const/high16 v0, -0x1000000

    .line 342
    .line 343
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_2
    invoke-static {p1, p3}, LX/Kpl;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    goto :goto_2

    .line 355
    :sswitch_1b
    const-string v0, "shouldNotifyLoadEvents"

    .line 356
    .line 357
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_0

    .line 362
    .line 363
    :pswitch_e
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual {p1, v0}, LX/KAZ;->setShouldNotifyLoadEvents(Z)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :sswitch_1c
    const-string v0, "src"

    .line 372
    .line 373
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_0

    .line 378
    .line 379
    :pswitch_f
    check-cast p3, LX/M2r;

    .line 380
    .line 381
    invoke-virtual {p1, p3}, LX/KAZ;->setSource(LX/M2r;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :sswitch_1d
    invoke-static {p4}, LX/IzL;->A1F(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_0

    .line 390
    .line 391
    :pswitch_10
    invoke-static {p1, p2, p3}, LX/IzK;->A17(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :sswitch_1e
    const-string v0, "tintColor"

    .line 396
    .line 397
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_0

    .line 402
    .line 403
    :pswitch_11
    invoke-static {p1, p3}, LX/IzM;->A0c(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {p2, p1, v0}, Lcom/instagram/react/views/image/IgReactImageManager;->setTintColor(LX/KAZ;Ljava/lang/Integer;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :sswitch_1f
    invoke-static {p4}, LX/IzL;->A1K(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_0

    .line 416
    .line 417
    :pswitch_12
    invoke-static {p1, p2, p3}, LX/IzK;->A16(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :sswitch_20
    invoke-static {p4}, LX/IzL;->A1H(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_0

    .line 426
    .line 427
    :pswitch_13
    invoke-static {p1, p2, p3}, LX/IzK;->A18(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :sswitch_21
    const-string v0, "resizeMode"

    .line 432
    .line 433
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_0

    .line 438
    .line 439
    :pswitch_14
    check-cast p3, Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {p2, p1, p3}, Lcom/instagram/react/views/image/IgReactImageManager;->setResizeMode(LX/KAZ;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :sswitch_22
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1A(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :sswitch_23
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A19(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :sswitch_24
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1C(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :sswitch_25
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1D(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :sswitch_26
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A17(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :sswitch_27
    invoke-static {p1, p2, p3, p4}, LX/IzN;->A13(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :sswitch_28
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A16(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :sswitch_29
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1B(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :sswitch_2a
    invoke-static {p1, p2, p3, p4}, LX/IzN;->A12(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :sswitch_2b
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A18(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_15
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-virtual {p2, p1, v4, v0}, Lcom/instagram/react/views/image/IgReactImageManager;->setBorderRadius(LX/KAZ;IF)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_16
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-virtual {p2, p1, v5, v0}, Lcom/instagram/react/views/image/IgReactImageManager;->setBorderRadius(LX/KAZ;IF)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_17
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-virtual {p2, p1, v1, v0}, Lcom/instagram/react/views/image/IgReactImageManager;->setBorderRadius(LX/KAZ;IF)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_18
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-virtual {p2, p1, v6, v0}, Lcom/instagram/react/views/image/IgReactImageManager;->setBorderRadius(LX/KAZ;IF)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_19
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-virtual {p2, p1, v7, v0}, Lcom/instagram/react/views/image/IgReactImageManager;->setBorderRadius(LX/KAZ;IF)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_1a
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_1b
    invoke-static {p3, p3, v3}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_1c
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_1d
    invoke-static {p3, p3, v3}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_1e
    invoke-static {p3, p3, v3}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_1f
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_20
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    nop

    .line 582
    :sswitch_data_0
    .sparse-switch
        -0x71291434 -> :sswitch_e
        -0x66a2c736 -> :sswitch_0
        -0x66a2c735 -> :sswitch_1
        -0x5ec185dd -> :sswitch_1a
        -0x4b8807f5 -> :sswitch_2
        -0x4a6285ea -> :sswitch_16
        -0x4932ce1e -> :sswitch_3
        -0x3dcbd809 -> :sswitch_14
        -0x3621dfb2 -> :sswitch_4
        -0x3621dfb1 -> :sswitch_5
        -0x34488ed3 -> :sswitch_1d
        -0x2b988b88 -> :sswitch_6
        -0x6af24f3 -> :sswitch_12
        -0x60f430b -> :sswitch_22
        -0x60aa11c -> :sswitch_23
        -0x4d24f13 -> :sswitch_19
        -0x266f082 -> :sswitch_7
        -0x42d1a3 -> :sswitch_8
        0x1bde4 -> :sswitch_1c
        0x111c21a -> :sswitch_10
        0x17009f9 -> :sswitch_11
        0x22936ee -> :sswitch_24
        0x7e38d94 -> :sswitch_18
        0xa010d9b -> :sswitch_1b
        0x12ea5310 -> :sswitch_15
        0x13dfc885 -> :sswitch_9
        0x22a57450 -> :sswitch_a
        0x230fd3d7 -> :sswitch_b
        0x2c861b47 -> :sswitch_f
        0x3ebe6b6c -> :sswitch_1f
        0x445b6e46 -> :sswitch_25
        0x44c6b3e3 -> :sswitch_26
        0x44e880c3 -> :sswitch_27
        0x4a5f104f -> :sswitch_13
        0x4a601152 -> :sswitch_17
        0x4cb7f6d5 -> :sswitch_c
        0x4f219128 -> :sswitch_1e
        0x506afbde -> :sswitch_d
        0x59bdabcf -> :sswitch_28
        0x6904828c -> :sswitch_29
        0x6f2de13c -> :sswitch_2a
        0x76cb4bbf -> :sswitch_2b
        0x79eeaf72 -> :sswitch_20
        0x7a2cd077 -> :sswitch_21
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_2
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
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
        :pswitch_1b
        :pswitch_c
        :pswitch_14
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method
