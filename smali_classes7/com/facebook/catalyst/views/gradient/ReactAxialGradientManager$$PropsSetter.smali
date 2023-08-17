.class public Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager$$PropsSetter;
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
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/IzL;->A0f(Ljava/util/Map;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

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
    const-string v1, "colors"

    .line 38
    .line 39
    const-string v0, "ColorArray"

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v0, "elevation"

    .line 45
    .line 46
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "endX"

    .line 50
    .line 51
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v0, "endY"

    .line 55
    .line 56
    invoke-static {v0, v2, v3, p1}, LX/IzL;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "locations"

    .line 60
    .line 61
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v0, "nativeID"

    .line 65
    .line 66
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "boolean"

    .line 70
    .line 71
    const-string v0, "onMoveShouldSetResponder"

    .line 72
    .line 73
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v0, "onMoveShouldSetResponderCapture"

    .line 77
    .line 78
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2, p1}, LX/IzO;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "renderToHardwareTextureAndroid"

    .line 85
    .line 86
    invoke-static {v0, v1, v2, p1}, LX/IzN;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "shadowColor"

    .line 90
    .line 91
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v0, "startX"

    .line 95
    .line 96
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v0, "startY"

    .line 100
    .line 101
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v0, "testID"

    .line 105
    .line 106
    invoke-static {v0, v3, v2, p1}, LX/IzN;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "zIndex"

    .line 110
    .line 111
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final bridge synthetic Czi(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    .line 0
    check-cast p2, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    .line 1
    .line 2
    check-cast p1, LX/JA1;

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
    const/16 v8, 0x3c

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
    const/16 v8, 0x3d

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_2
    invoke-static {p4}, LX/IzL;->A1G(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/16 v8, 0x32

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :sswitch_3
    const-string v0, "borderTopLeftRadius"

    .line 48
    .line 49
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/16 v8, 0xe

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_4
    invoke-static {p4}, LX/IzL;->A1D(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/16 v8, 0x35

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :sswitch_5
    invoke-static {p4}, LX/IzL;->A1E(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/16 v8, 0x36

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :sswitch_6
    const-string v0, "startX"

    .line 80
    .line 81
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const/16 v8, 0x38

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_7
    const-string v0, "startY"

    .line 91
    .line 92
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const/16 v8, 0x39

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_8
    invoke-static {p4}, LX/IzL;->A1C(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const/16 v8, 0x3e

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_9
    invoke-static {p4}, LX/IzL;->A1I(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    const/16 v8, 0x34

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_a
    invoke-static {p4}, LX/IzL;->A1J(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    const/16 v8, 0x11

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :sswitch_b
    const-string v0, "endX"

    .line 129
    .line 130
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    const/16 v8, 0x12

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :sswitch_c
    const-string v0, "endY"

    .line 140
    .line 141
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    const/16 v8, 0x13

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :sswitch_d
    const-string v0, "borderTopRightRadius"

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
    const/16 v8, 0xf

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :sswitch_e
    const-string v0, "borderBottomLeftRadius"

    .line 162
    .line 163
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    const/16 v8, 0xb

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :sswitch_f
    const-string v0, "borderBottomRightRadius"

    .line 173
    .line 174
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    const/16 v8, 0xc

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :sswitch_10
    invoke-static {p4}, LX/IzL;->A1T(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    if-eqz p3, :cond_1

    .line 190
    .line 191
    invoke-static {p1, p3}, LX/Kpl;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    :cond_1
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :sswitch_11
    const-string v0, "borderRadius"

    .line 200
    .line 201
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    const/16 v8, 0xd

    .line 208
    .line 209
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    packed-switch v8, :pswitch_data_0

    .line 215
    .line 216
    .line 217
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :sswitch_12
    invoke-static {p4}, LX/IzL;->A1V(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    :pswitch_1
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    sget-object v0, LX/KEy;->A06:LX/KEy;

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :sswitch_13
    const-string v0, "colors"

    .line 240
    .line 241
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    :pswitch_2
    check-cast p3, LX/M2r;

    .line 248
    .line 249
    invoke-virtual {p2, p1, p3}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setColors(LX/JA1;LX/M2r;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :sswitch_14
    invoke-static {p4}, LX/IzL;->A1Z(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    :pswitch_3
    invoke-static {p1, p2, p3}, LX/IzK;->A19(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :sswitch_15
    const-string v0, "locations"

    .line 264
    .line 265
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    .line 271
    :pswitch_4
    check-cast p3, LX/M2r;

    .line 272
    .line 273
    invoke-virtual {p2, p1, p3}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setLocations(LX/JA1;LX/M2r;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :sswitch_16
    invoke-static {p4}, LX/IzL;->A1R(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_0

    .line 282
    .line 283
    :pswitch_5
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    sget-object v0, LX/KEy;->A05:LX/KEy;

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :sswitch_17
    invoke-static {p4}, LX/IzL;->A1S(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_0

    .line 295
    .line 296
    :pswitch_6
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    sget-object v0, LX/KEy;->A07:LX/KEy;

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :sswitch_18
    invoke-static {p4}, LX/IzL;->A1W(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_0

    .line 308
    .line 309
    :pswitch_7
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    sget-object v0, LX/KEy;->A08:LX/KEy;

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :sswitch_19
    invoke-static {p4}, LX/IzL;->A1P(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_0

    .line 321
    .line 322
    :pswitch_8
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    sget-object v0, LX/KEy;->A09:LX/KEy;

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :sswitch_1a
    invoke-static {p4}, LX/IzL;->A1X(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_0

    .line 334
    .line 335
    :pswitch_9
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    sget-object v0, LX/KEy;->A0A:LX/KEy;

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :sswitch_1b
    invoke-static {p4}, LX/IzL;->A1O(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_0

    .line 347
    .line 348
    :pswitch_a
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    sget-object v0, LX/KEy;->A0B:LX/KEy;

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :sswitch_1c
    invoke-static {p4}, LX/IzL;->A1U(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_0

    .line 360
    .line 361
    :pswitch_b
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    sget-object v0, LX/KEy;->A0C:LX/KEy;

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :sswitch_1d
    invoke-static {p4}, LX/IzL;->A1Q(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_0

    .line 373
    .line 374
    :pswitch_c
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    sget-object v0, LX/KEy;->A0D:LX/KEy;

    .line 379
    .line 380
    goto :goto_1

    .line 381
    :sswitch_1e
    invoke-static {p4}, LX/IzL;->A1Y(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_0

    .line 386
    .line 387
    :pswitch_d
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    sget-object v0, LX/KEy;->A0E:LX/KEy;

    .line 392
    .line 393
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/KEy;Z)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :sswitch_1f
    invoke-static {p4}, LX/IzL;->A1a(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_0

    .line 402
    .line 403
    :pswitch_e
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :sswitch_20
    invoke-static {p4}, LX/IzL;->A1N(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_0

    .line 416
    .line 417
    :pswitch_f
    if-nez p3, :cond_2

    .line 418
    .line 419
    const/high16 v0, -0x1000000

    .line 420
    .line 421
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_2
    invoke-static {p1, p3}, LX/Kpl;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    goto :goto_2

    .line 433
    :sswitch_21
    invoke-static {p4}, LX/IzL;->A1F(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_0

    .line 438
    .line 439
    :pswitch_10
    invoke-static {p1, p2, p3}, LX/IzK;->A17(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :sswitch_22
    invoke-static {p4}, LX/IzL;->A1K(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_0

    .line 448
    .line 449
    :pswitch_11
    invoke-static {p1, p2, p3}, LX/IzK;->A16(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :sswitch_23
    invoke-static {p4}, LX/IzL;->A1H(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_0

    .line 458
    .line 459
    :pswitch_12
    invoke-static {p1, p2, p3}, LX/IzK;->A18(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :sswitch_24
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1A(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :sswitch_25
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A19(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :sswitch_26
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1C(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :sswitch_27
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1D(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :sswitch_28
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A17(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :sswitch_29
    invoke-static {p1, p2, p3, p4}, LX/IzN;->A13(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :sswitch_2a
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A16(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :sswitch_2b
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1B(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :sswitch_2c
    invoke-static {p1, p2, p3, p4}, LX/IzN;->A12(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :sswitch_2d
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A18(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_13
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-virtual {p2, p1, v4, v0}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setBorderRadius(LX/JA1;IF)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_14
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-virtual {p2, p1, v5, v0}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setBorderRadius(LX/JA1;IF)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_15
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-virtual {p2, p1, v1, v0}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setBorderRadius(LX/JA1;IF)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_16
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-virtual {p2, p1, v6, v0}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setBorderRadius(LX/JA1;IF)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_17
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-virtual {p2, p1, v7, v0}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setBorderRadius(LX/JA1;IF)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_18
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_19
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-virtual {p2, p1, v0}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setEndX(LX/JA1;F)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_1a
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-virtual {p2, p1, v0}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setEndY(LX/JA1;F)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_1b
    invoke-static {p3, p3, v3}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_1c
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_1d
    invoke-static {p3, p3, v3}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_1e
    invoke-static {p3, p3, v3}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_1f
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    invoke-virtual {p2, p1, v0}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setStartX(LX/JA1;F)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_20
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-virtual {p2, p1, v0}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setStartY(LX/JA1;F)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_21
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_22
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    nop

    .line 632
    :sswitch_data_0
    .sparse-switch
        -0x71291434 -> :sswitch_12
        -0x66a2c736 -> :sswitch_0
        -0x66a2c735 -> :sswitch_1
        -0x5ec185dd -> :sswitch_20
        -0x50c14290 -> :sswitch_13
        -0x4b8807f5 -> :sswitch_2
        -0x4a6285ea -> :sswitch_1c
        -0x4932ce1e -> :sswitch_3
        -0x475ba8a2 -> :sswitch_15
        -0x3dcbd809 -> :sswitch_1a
        -0x3621dfb2 -> :sswitch_4
        -0x3621dfb1 -> :sswitch_5
        -0x353237ca -> :sswitch_6
        -0x353237c9 -> :sswitch_7
        -0x34488ed3 -> :sswitch_21
        -0x2b988b88 -> :sswitch_8
        -0x6af24f3 -> :sswitch_18
        -0x60f430b -> :sswitch_24
        -0x60aa11c -> :sswitch_25
        -0x4d24f13 -> :sswitch_1f
        -0x266f082 -> :sswitch_9
        -0x42d1a3 -> :sswitch_a
        0x2f92dd -> :sswitch_b
        0x2f92de -> :sswitch_c
        0x111c21a -> :sswitch_16
        0x17009f9 -> :sswitch_17
        0x22936ee -> :sswitch_26
        0x7e38d94 -> :sswitch_1e
        0x12ea5310 -> :sswitch_1b
        0x13dfc885 -> :sswitch_d
        0x22a57450 -> :sswitch_e
        0x230fd3d7 -> :sswitch_f
        0x2c861b47 -> :sswitch_14
        0x3ebe6b6c -> :sswitch_22
        0x445b6e46 -> :sswitch_27
        0x44c6b3e3 -> :sswitch_28
        0x44e880c3 -> :sswitch_29
        0x4a5f104f -> :sswitch_19
        0x4a601152 -> :sswitch_1d
        0x4cb7f6d5 -> :sswitch_10
        0x506afbde -> :sswitch_11
        0x59bdabcf -> :sswitch_2a
        0x6904828c -> :sswitch_2b
        0x6f2de13c -> :sswitch_2c
        0x76cb4bbf -> :sswitch_2d
        0x79eeaf72 -> :sswitch_23
    .end sparse-switch

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
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_2
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_3
        :pswitch_4
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
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
        :pswitch_1b
        :pswitch_e
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_f
        :pswitch_1f
        :pswitch_20
        :pswitch_10
        :pswitch_11
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method
