.class public Lcom/facebook/react/views/text/ReactTextViewManager$$PropsSetter;
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
    move-result-object v2

    .line 4
    const-string v4, "boolean"

    .line 5
    .line 6
    const-string v0, "accessible"

    .line 7
    .line 8
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "adjustsFontSizeToFit"

    .line 12
    .line 13
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "android_hyphenationFrequency"

    .line 17
    .line 18
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v3, "Color"

    .line 22
    .line 23
    invoke-static {v2, p1}, LX/IzO;->A03(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "dataDetectorType"

    .line 28
    .line 29
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "disabled"

    .line 33
    .line 34
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v0, "elevation"

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "ellipsizeMode"

    .line 43
    .line 44
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v0, "importantForAccessibility"

    .line 48
    .line 49
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v0, "includeFontPadding"

    .line 53
    .line 54
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v0, "nativeID"

    .line 58
    .line 59
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v0, "numberOfLines"

    .line 63
    .line 64
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v0, "onInlineViewLayout"

    .line 68
    .line 69
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v0, "onMoveShouldSetResponder"

    .line 73
    .line 74
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v0, "onMoveShouldSetResponderCapture"

    .line 78
    .line 79
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v1, p1}, LX/IzO;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "renderToHardwareTextureAndroid"

    .line 86
    .line 87
    invoke-static {v0, v4, v1, p1}, LX/IzN;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "selectable"

    .line 91
    .line 92
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v0, "selectionColor"

    .line 96
    .line 97
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v0, "shadowColor"

    .line 101
    .line 102
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v0, "testID"

    .line 106
    .line 107
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v0, "textAlignVertical"

    .line 111
    .line 112
    invoke-static {v0, v2, v1, p1}, LX/IzN;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "zIndex"

    .line 116
    .line 117
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
.end method

.method public final bridge synthetic Czi(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    .line 0
    check-cast p2, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;

    .line 1
    .line 2
    check-cast p1, LX/JDh;

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
    const-string v0, "borderRightColor"

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
    const/16 v8, 0x16

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "borderRightWidth"

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
    const/16 v8, 0x17

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_2
    invoke-static {p4}, LX/IzL;->A1L(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/16 v8, 0x4d

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :sswitch_3
    invoke-static {p4}, LX/IzL;->A1M(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/16 v8, 0x4e

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :sswitch_4
    const-string v0, "borderTopColor"

    .line 62
    .line 63
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/16 v8, 0x19

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_5
    const-string v0, "borderTopWidth"

    .line 74
    .line 75
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const/16 v8, 0x1c

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_6
    const-string v0, "adjustsFontSizeToFit"

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
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, p1, LX/JDh;->A05:Z

    .line 98
    .line 99
    return-void

    .line 100
    :sswitch_7
    const-string v0, "borderBottomColor"

    .line 101
    .line 102
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    const/16 v8, 0xe

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_8
    const-string v0, "borderBottomWidth"

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
    const/16 v8, 0x11

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :sswitch_9
    invoke-static {p4}, LX/IzL;->A1G(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    const/16 v8, 0x42

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :sswitch_a
    const-string v0, "borderTopLeftRadius"

    .line 135
    .line 136
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    const/16 v8, 0x1a

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :sswitch_b
    const-string v0, "accessible"

    .line 147
    .line 148
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :sswitch_c
    invoke-static {p4}, LX/IzL;->A1D(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    const/16 v8, 0x45

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :sswitch_d
    invoke-static {p4}, LX/IzL;->A1E(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    const/16 v8, 0x46

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_e
    invoke-static {p4}, LX/IzL;->A1C(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    const/16 v8, 0x4f

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :sswitch_f
    const-string v0, "android_hyphenationFrequency"

    .line 193
    .line 194
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    check-cast p3, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setAndroidHyphenationFrequency(LX/JDh;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :sswitch_10
    const-string v0, "borderLeftColor"

    .line 207
    .line 208
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    const/16 v8, 0x13

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :sswitch_11
    const-string v0, "borderLeftWidth"

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
    const/16 v8, 0x14

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :sswitch_12
    invoke-static {p4}, LX/IzL;->A1I(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    const/16 v8, 0x44

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :sswitch_13
    invoke-static {p4}, LX/IzL;->A1J(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    const/16 v8, 0x20

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :sswitch_14
    const-string v0, "borderTopRightRadius"

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
    const/16 v8, 0x1b

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :sswitch_15
    const-string v0, "borderBottomLeftRadius"

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
    :sswitch_16
    const-string v0, "borderBottomRightRadius"

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
    const/16 v8, 0x10

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :sswitch_17
    const-string v0, "borderColor"

    .line 280
    .line 281
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    .line 287
    const/16 v8, 0x12

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :sswitch_18
    const-string v0, "borderWidth"

    .line 291
    .line 292
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_0

    .line 297
    .line 298
    const/16 v8, 0x1d

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :sswitch_19
    invoke-static {p4}, LX/IzL;->A1T(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    .line 307
    if-eqz p3, :cond_1

    .line 308
    .line 309
    invoke-static {p1, p3}, LX/Kpl;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    :cond_1
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :sswitch_1a
    const-string v0, "borderRadius"

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
    const/16 v8, 0x15

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :sswitch_1b
    const-string v0, "selectionColor"

    .line 329
    .line 330
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_0

    .line 335
    .line 336
    const/16 v8, 0x48

    .line 337
    .line 338
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 342
    .line 343
    packed-switch v8, :pswitch_data_0

    .line 344
    .line 345
    .line 346
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :sswitch_1c
    const-string v0, "borderStyle"

    .line 355
    .line 356
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_0

    .line 361
    .line 362
    :pswitch_1
    check-cast p3, Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {p1, p3}, LX/JDh;->setBorderStyle(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :sswitch_1d
    const-string v0, "dataDetectorType"

    .line 369
    .line 370
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_0

    .line 375
    .line 376
    :pswitch_2
    check-cast p3, Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setDataDetectorType(LX/JDh;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :sswitch_1e
    const-string v0, "disabled"

    .line 383
    .line 384
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_0

    .line 389
    .line 390
    :pswitch_3
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    xor-int/lit8 v0, v0, 0x1

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :sswitch_1f
    const-string v0, "ellipsizeMode"

    .line 401
    .line 402
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_0

    .line 407
    .line 408
    :pswitch_4
    check-cast p3, Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setEllipsizeMode(LX/JDh;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :sswitch_20
    invoke-static {p4}, LX/IzL;->A1Z(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_0

    .line 419
    .line 420
    :pswitch_5
    invoke-static {p1, p2, p3}, LX/IzK;->A19(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :sswitch_21
    const-string v0, "includeFontPadding"

    .line 425
    .line 426
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_0

    .line 431
    .line 432
    :pswitch_6
    invoke-static {p3, p3, v4}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :sswitch_22
    invoke-static {p4}, LX/IzL;->A1H(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_0

    .line 445
    .line 446
    :pswitch_7
    invoke-static {p1, p2, p3}, LX/IzK;->A18(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :sswitch_23
    const-string v0, "numberOfLines"

    .line 451
    .line 452
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_0

    .line 457
    .line 458
    :pswitch_8
    if-nez p3, :cond_2

    .line 459
    .line 460
    const v0, 0x7fffffff

    .line 461
    .line 462
    .line 463
    :goto_1
    invoke-virtual {p1, v0}, LX/JDh;->setNumberOfLines(I)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_2
    invoke-static {p3}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    goto :goto_1

    .line 472
    :sswitch_24
    const-string v0, "onInlineViewLayout"

    .line 473
    .line 474
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_0

    .line 479
    .line 480
    :pswitch_9
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    iput-boolean v0, p1, LX/JDh;->A06:Z

    .line 485
    .line 486
    return-void

    .line 487
    :sswitch_25
    invoke-static {p4}, LX/IzL;->A1R(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_0

    .line 492
    .line 493
    :pswitch_a
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    sget-object v0, LX/KEy;->A05:LX/KEy;

    .line 498
    .line 499
    goto :goto_2

    .line 500
    :sswitch_26
    invoke-static {p4}, LX/IzL;->A1V(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_0

    .line 505
    .line 506
    :pswitch_b
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    sget-object v0, LX/KEy;->A06:LX/KEy;

    .line 511
    .line 512
    goto :goto_2

    .line 513
    :sswitch_27
    invoke-static {p4}, LX/IzL;->A1S(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_0

    .line 518
    .line 519
    :pswitch_c
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    sget-object v0, LX/KEy;->A07:LX/KEy;

    .line 524
    .line 525
    goto :goto_2

    .line 526
    :sswitch_28
    invoke-static {p4}, LX/IzL;->A1W(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_0

    .line 531
    .line 532
    :pswitch_d
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    sget-object v0, LX/KEy;->A08:LX/KEy;

    .line 537
    .line 538
    goto :goto_2

    .line 539
    :sswitch_29
    invoke-static {p4}, LX/IzL;->A1P(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_0

    .line 544
    .line 545
    :pswitch_e
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    sget-object v0, LX/KEy;->A09:LX/KEy;

    .line 550
    .line 551
    goto :goto_2

    .line 552
    :sswitch_2a
    invoke-static {p4}, LX/IzL;->A1X(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_0

    .line 557
    .line 558
    :pswitch_f
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    sget-object v0, LX/KEy;->A0A:LX/KEy;

    .line 563
    .line 564
    goto :goto_2

    .line 565
    :sswitch_2b
    invoke-static {p4}, LX/IzL;->A1O(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_0

    .line 570
    .line 571
    :pswitch_10
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    sget-object v0, LX/KEy;->A0B:LX/KEy;

    .line 576
    .line 577
    goto :goto_2

    .line 578
    :sswitch_2c
    invoke-static {p4}, LX/IzL;->A1U(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_0

    .line 583
    .line 584
    :pswitch_11
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    sget-object v0, LX/KEy;->A0C:LX/KEy;

    .line 589
    .line 590
    goto :goto_2

    .line 591
    :sswitch_2d
    invoke-static {p4}, LX/IzL;->A1Q(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_0

    .line 596
    .line 597
    :pswitch_12
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    sget-object v0, LX/KEy;->A0D:LX/KEy;

    .line 602
    .line 603
    goto :goto_2

    .line 604
    :sswitch_2e
    invoke-static {p4}, LX/IzL;->A1Y(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_0

    .line 609
    .line 610
    :pswitch_13
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    sget-object v0, LX/KEy;->A0E:LX/KEy;

    .line 615
    .line 616
    :goto_2
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/KEy;Z)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :sswitch_2f
    invoke-static {p4}, LX/IzL;->A1a(Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_0

    .line 625
    .line 626
    :pswitch_14
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :sswitch_30
    const-string v0, "selectable"

    .line 635
    .line 636
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_0

    .line 641
    .line 642
    :pswitch_15
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :sswitch_31
    invoke-static {p4}, LX/IzL;->A1N(Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_0

    .line 655
    .line 656
    :pswitch_16
    if-nez p3, :cond_3

    .line 657
    .line 658
    const/high16 v0, -0x1000000

    .line 659
    .line 660
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :cond_3
    invoke-static {p1, p3}, LX/Kpl;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    goto :goto_3

    .line 672
    :sswitch_32
    invoke-static {p4}, LX/IzL;->A1F(Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_0

    .line 677
    .line 678
    :pswitch_17
    invoke-static {p1, p2, p3}, LX/IzK;->A17(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :sswitch_33
    const-string v0, "textAlignVertical"

    .line 683
    .line 684
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_0

    .line 689
    .line 690
    :pswitch_18
    check-cast p3, Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setTextAlignVertical(LX/JDh;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :sswitch_34
    invoke-static {p4}, LX/IzL;->A1K(Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_0

    .line 701
    .line 702
    :pswitch_19
    invoke-static {p1, p2, p3}, LX/IzK;->A16(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :sswitch_35
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1A(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :sswitch_36
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A19(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :sswitch_37
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1C(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :sswitch_38
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1D(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :sswitch_39
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A17(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :sswitch_3a
    invoke-static {p1, p2, p3, p4}, LX/IzN;->A13(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :sswitch_3b
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A16(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :sswitch_3c
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1B(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :sswitch_3d
    invoke-static {p1, p2, p3, p4}, LX/IzN;->A12(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :sswitch_3e
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A18(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_1a
    invoke-static {p1, p3}, LX/IzM;->A0d(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {p2, p1, v5, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderColor(LX/JDh;ILjava/lang/Integer;)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_1b
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    invoke-virtual {p2, p1, v5, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderRadius(LX/JDh;IF)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_1c
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    invoke-virtual {p2, p1, v6, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderRadius(LX/JDh;IF)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_1d
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    invoke-virtual {p2, p1, v5, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderWidth(LX/JDh;IF)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_1e
    invoke-static {p1, p3}, LX/IzM;->A0d(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {p2, p1, v1, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderColor(LX/JDh;ILjava/lang/Integer;)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :pswitch_1f
    invoke-static {p1, p3}, LX/IzM;->A0d(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {p2, p1, v4, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderColor(LX/JDh;ILjava/lang/Integer;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_20
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    invoke-virtual {p2, p1, v4, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderWidth(LX/JDh;IF)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :pswitch_21
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    invoke-virtual {p2, p1, v1, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderRadius(LX/JDh;IF)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :pswitch_22
    invoke-static {p1, p3}, LX/IzM;->A0d(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {p2, p1, v7, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderColor(LX/JDh;ILjava/lang/Integer;)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :pswitch_23
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    invoke-virtual {p2, p1, v7, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderWidth(LX/JDh;IF)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_24
    invoke-static {p1, p3}, LX/IzM;->A0d(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {p2, p1, v6, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderColor(LX/JDh;ILjava/lang/Integer;)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_25
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    invoke-virtual {p2, p1, v4, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderRadius(LX/JDh;IF)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_26
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    invoke-virtual {p2, p1, v7, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderRadius(LX/JDh;IF)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :pswitch_27
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    invoke-virtual {p2, p1, v6, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderWidth(LX/JDh;IF)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_28
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    invoke-virtual {p2, p1, v1, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderWidth(LX/JDh;IF)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_29
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_2a
    invoke-static {p3, p3, v3}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :pswitch_2b
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :pswitch_2c
    invoke-static {p3, p3, v3}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :pswitch_2d
    invoke-static {p3, p3, v3}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :pswitch_2e
    invoke-static {p1, p3}, LX/IzM;->A0d(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setSelectionColor(LX/JDh;Ljava/lang/Integer;)V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :pswitch_2f
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :pswitch_30
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :sswitch_data_0
    .sparse-switch
        -0x7696880d -> :sswitch_0
        -0x757f89aa -> :sswitch_1
        -0x71291434 -> :sswitch_26
        -0x66a2c736 -> :sswitch_2
        -0x66a2c735 -> :sswitch_3
        -0x62ae13aa -> :sswitch_30
        -0x5ec185dd -> :sswitch_31
        -0x57ab08a6 -> :sswitch_4
        -0x56940a43 -> :sswitch_5
        -0x52aa37de -> :sswitch_6
        -0x4f447821 -> :sswitch_23
        -0x4e0397d4 -> :sswitch_7
        -0x4cec9971 -> :sswitch_8
        -0x4b8807f5 -> :sswitch_9
        -0x4a6285ea -> :sswitch_2c
        -0x4932ce1e -> :sswitch_a
        -0x4408644a -> :sswitch_b
        -0x3dcbd809 -> :sswitch_2a
        -0x3ccc2316 -> :sswitch_1d
        -0x3621dfb2 -> :sswitch_c
        -0x3621dfb1 -> :sswitch_d
        -0x34488ed3 -> :sswitch_32
        -0x2b988b88 -> :sswitch_e
        -0x2457e897 -> :sswitch_f
        -0xe70d730 -> :sswitch_10
        -0xd59d8cd -> :sswitch_11
        -0x829a659 -> :sswitch_24
        -0x6af24f3 -> :sswitch_28
        -0x60f430b -> :sswitch_35
        -0x60aa11c -> :sswitch_36
        -0x4d24f13 -> :sswitch_2f
        -0x266f082 -> :sswitch_12
        -0x42d1a3 -> :sswitch_13
        0x111c21a -> :sswitch_25
        0x17009f9 -> :sswitch_27
        0x22936ee -> :sswitch_37
        0x7e38d94 -> :sswitch_2e
        0x10263a7c -> :sswitch_1e
        0x12ea5310 -> :sswitch_2b
        0x13dfc885 -> :sswitch_14
        0x22a57450 -> :sswitch_15
        0x230fd3d7 -> :sswitch_16
        0x2b158697 -> :sswitch_17
        0x2bf974e5 -> :sswitch_1c
        0x2c2c84fa -> :sswitch_18
        0x2c861b47 -> :sswitch_20
        0x3ebe6b6c -> :sswitch_34
        0x445b6e46 -> :sswitch_38
        0x44c6b3e3 -> :sswitch_39
        0x44e880c3 -> :sswitch_3a
        0x4a5f104f -> :sswitch_29
        0x4a601152 -> :sswitch_2d
        0x4cb7f6d5 -> :sswitch_19
        0x506afbde -> :sswitch_1a
        0x59bdabcf -> :sswitch_3b
        0x6904828c -> :sswitch_3c
        0x6ba759d0 -> :sswitch_1f
        0x6f2de13c -> :sswitch_3d
        0x6f6d096e -> :sswitch_33
        0x76cb4bbf -> :sswitch_3e
        0x78687afa -> :sswitch_21
        0x79eeaf72 -> :sswitch_22
        0x7fb0e537 -> :sswitch_1b
    .end sparse-switch

    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_1
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_2
        :pswitch_3
        :pswitch_29
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
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
        :pswitch_2a
        :pswitch_14
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_15
        :pswitch_2e
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
