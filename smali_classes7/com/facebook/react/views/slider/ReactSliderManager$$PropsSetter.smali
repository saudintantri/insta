.class public Lcom/facebook/react/views/slider/ReactSliderManager$$PropsSetter;
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
    const-string v5, "boolean"

    .line 9
    .line 10
    const-string v0, "disabled"

    .line 11
    .line 12
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "number"

    .line 16
    .line 17
    const-string v0, "elevation"

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "enabled"

    .line 23
    .line 24
    invoke-static {v0, v5, v4, p1}, LX/IzL;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "ImageSource"

    .line 28
    .line 29
    const-string v0, "maximumTrackImage"

    .line 30
    .line 31
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, "maximumTrackTintColor"

    .line 35
    .line 36
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "maximumValue"

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v0, "minimumTrackImage"

    .line 45
    .line 46
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "minimumTrackTintColor"

    .line 50
    .line 51
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v0, "minimumValue"

    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5, p1}, LX/IzN;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v1, p1}, LX/IzO;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "renderToHardwareTextureAndroid"

    .line 66
    .line 67
    invoke-static {v0, v5, v1, p1}, LX/IzN;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "shadowColor"

    .line 71
    .line 72
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v0, "step"

    .line 76
    .line 77
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v0, "testID"

    .line 81
    .line 82
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v0, "thumbImage"

    .line 86
    .line 87
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v0, "thumbTintColor"

    .line 91
    .line 92
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v0, "trackImage"

    .line 96
    .line 97
    invoke-static {v0, v2, v1, p1}, LX/IzN;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "value"

    .line 101
    .line 102
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v0, "zIndex"

    .line 106
    .line 107
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final bridge synthetic Czi(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 0
    check-cast p2, Lcom/facebook/react/views/slider/ReactSliderManager;

    .line 1
    .line 2
    check-cast p1, LX/JDc;

    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :sswitch_0
    const-string v0, "maximumTrackTintColor"

    .line 15
    .line 16
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v6, 0x10

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_1
    invoke-static {p4}, LX/IzL;->A1L(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v6, 0x3d

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_2
    invoke-static {p4}, LX/IzL;->A1M(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/16 v6, 0x3e

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_3
    invoke-static {p4}, LX/IzL;->A1G(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/16 v6, 0x31

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_4
    const-string v0, "minimumTrackTintColor"

    .line 55
    .line 56
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/16 v6, 0x13

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_5
    invoke-static {p4}, LX/IzL;->A1D(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/16 v6, 0x34

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_6
    invoke-static {p4}, LX/IzL;->A1E(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/16 v6, 0x35

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_7
    invoke-static {p4}, LX/IzL;->A1C(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const/16 v6, 0x40

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_8
    invoke-static {p4}, LX/IzL;->A1I(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const/16 v6, 0x33

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_9
    invoke-static {p4}, LX/IzL;->A1J(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const/16 v6, 0xc

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_a
    const-string v0, "step"

    .line 111
    .line 112
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const/16 v6, 0x37

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_b
    const-string v0, "value"

    .line 122
    .line 123
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    const/16 v6, 0x3f

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :sswitch_c
    const-string v0, "minimumValue"

    .line 133
    .line 134
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    const/16 v6, 0x14

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :sswitch_d
    invoke-static {p4}, LX/IzL;->A1T(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    if-eqz p3, :cond_1

    .line 150
    .line 151
    invoke-static {p1, p3}, LX/Kpl;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    :cond_1
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :sswitch_e
    const-string v0, "thumbTintColor"

    .line 160
    .line 161
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    const/16 v6, 0x3a

    .line 168
    .line 169
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const-wide/16 v2, 0x0

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    packed-switch v6, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    :pswitch_0
    return-void

    .line 178
    :sswitch_f
    const-string v0, "enabled"

    .line 179
    .line 180
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    :pswitch_1
    invoke-static {p3, p3, v5}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :sswitch_10
    invoke-static {p4}, LX/IzL;->A1Z(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    :pswitch_2
    invoke-static {p1, p2, p3}, LX/IzK;->A19(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :sswitch_11
    const-string v0, "maximumValue"

    .line 205
    .line 206
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    :pswitch_3
    if-nez p3, :cond_2

    .line 213
    .line 214
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 215
    .line 216
    :goto_1
    invoke-virtual {p1, v0, v1}, LX/JDc;->setMaxValue(D)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_2
    invoke-static {p3}, LX/IzJ;->A00(Ljava/lang/Object;)D

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    goto :goto_1

    .line 225
    :sswitch_12
    invoke-static {p4}, LX/IzL;->A1H(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    :pswitch_4
    invoke-static {p1, p2, p3}, LX/IzK;->A18(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :sswitch_13
    invoke-static {p4}, LX/IzL;->A1R(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    :pswitch_5
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    sget-object v0, LX/KEy;->A05:LX/KEy;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :sswitch_14
    invoke-static {p4}, LX/IzL;->A1V(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    :pswitch_6
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    sget-object v0, LX/KEy;->A06:LX/KEy;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :sswitch_15
    invoke-static {p4}, LX/IzL;->A1S(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_0

    .line 266
    .line 267
    :pswitch_7
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    sget-object v0, LX/KEy;->A07:LX/KEy;

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :sswitch_16
    invoke-static {p4}, LX/IzL;->A1W(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    :pswitch_8
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    sget-object v0, LX/KEy;->A08:LX/KEy;

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :sswitch_17
    invoke-static {p4}, LX/IzL;->A1P(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    .line 293
    :pswitch_9
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    sget-object v0, LX/KEy;->A09:LX/KEy;

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :sswitch_18
    invoke-static {p4}, LX/IzL;->A1X(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    :pswitch_a
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    sget-object v0, LX/KEy;->A0A:LX/KEy;

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :sswitch_19
    invoke-static {p4}, LX/IzL;->A1O(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_0

    .line 318
    .line 319
    :pswitch_b
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    sget-object v0, LX/KEy;->A0B:LX/KEy;

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :sswitch_1a
    invoke-static {p4}, LX/IzL;->A1U(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_0

    .line 331
    .line 332
    :pswitch_c
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    sget-object v0, LX/KEy;->A0C:LX/KEy;

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :sswitch_1b
    invoke-static {p4}, LX/IzL;->A1Q(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    .line 345
    :pswitch_d
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    sget-object v0, LX/KEy;->A0D:LX/KEy;

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :sswitch_1c
    invoke-static {p4}, LX/IzL;->A1Y(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_0

    .line 357
    .line 358
    :pswitch_e
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    sget-object v0, LX/KEy;->A0E:LX/KEy;

    .line 363
    .line 364
    :goto_2
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/KEy;Z)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :sswitch_1d
    invoke-static {p4}, LX/IzL;->A1a(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_0

    .line 373
    .line 374
    :pswitch_f
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :sswitch_1e
    invoke-static {p4}, LX/IzL;->A1N(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_0

    .line 387
    .line 388
    :pswitch_10
    if-nez p3, :cond_3

    .line 389
    .line 390
    const/high16 v0, -0x1000000

    .line 391
    .line 392
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_3
    invoke-static {p1, p3}, LX/Kpl;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    goto :goto_3

    .line 404
    :sswitch_1f
    invoke-static {p4}, LX/IzL;->A1F(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_0

    .line 409
    .line 410
    :pswitch_11
    invoke-static {p1, p2, p3}, LX/IzK;->A17(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :sswitch_20
    invoke-static {p4}, LX/IzL;->A1K(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_0

    .line 419
    .line 420
    :pswitch_12
    invoke-static {p1, p2, p3}, LX/IzK;->A16(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :sswitch_21
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1A(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :sswitch_22
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A19(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :sswitch_23
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1C(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :sswitch_24
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1D(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :sswitch_25
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A17(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :sswitch_26
    invoke-static {p1, p2, p3, p4}, LX/IzN;->A13(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :sswitch_27
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A16(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :sswitch_28
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1B(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :sswitch_29
    invoke-static {p1, p2, p3, p4}, LX/IzN;->A12(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :sswitch_2a
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A18(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_13
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_14
    invoke-static {p1, p3}, LX/IzM;->A0d(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/slider/ReactSliderManager;->setMaximumTrackTintColor(LX/JDc;Ljava/lang/Integer;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_15
    invoke-static {p1, p3}, LX/IzM;->A0d(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/slider/ReactSliderManager;->setMinimumTrackTintColor(LX/JDc;Ljava/lang/Integer;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_16
    if-eqz p3, :cond_4

    .line 489
    .line 490
    invoke-static {p3}, LX/IzJ;->A00(Ljava/lang/Object;)D

    .line 491
    .line 492
    .line 493
    move-result-wide v2

    .line 494
    :cond_4
    invoke-virtual {p1, v2, v3}, LX/JDc;->setMinValue(D)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_17
    invoke-static {p3, p3, v4}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_18
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_19
    invoke-static {p3, p3, v4}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_1a
    invoke-static {p3, p3, v4}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_1b
    if-eqz p3, :cond_5

    .line 531
    .line 532
    invoke-static {p3}, LX/IzJ;->A00(Ljava/lang/Object;)D

    .line 533
    .line 534
    .line 535
    move-result-wide v2

    .line 536
    :cond_5
    invoke-virtual {p1, v2, v3}, LX/JDc;->setStep(D)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_1c
    invoke-static {p1, p3}, LX/IzM;->A0d(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/slider/ReactSliderManager;->setThumbTintColor(LX/JDc;Ljava/lang/Integer;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_1d
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_1e
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_1f
    if-eqz p3, :cond_6

    .line 565
    .line 566
    invoke-static {p3}, LX/IzJ;->A00(Ljava/lang/Object;)D

    .line 567
    .line 568
    .line 569
    move-result-wide v2

    .line 570
    :cond_6
    invoke-virtual {p2, p1, v2, v3}, Lcom/facebook/react/views/slider/ReactSliderManager;->setValue(LX/JDc;D)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_20
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :sswitch_data_0
    .sparse-switch
        -0x7149b1a3 -> :sswitch_0
        -0x71291434 -> :sswitch_14
        -0x66a2c736 -> :sswitch_1
        -0x66a2c735 -> :sswitch_2
        -0x5ff074bf -> :sswitch_f
        -0x5ec185dd -> :sswitch_1e
        -0x4b8807f5 -> :sswitch_3
        -0x4a6285ea -> :sswitch_1a
        -0x3dcbd809 -> :sswitch_18
        -0x3ce2d035 -> :sswitch_4
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_6
        -0x34488ed3 -> :sswitch_1f
        -0x2b988b88 -> :sswitch_7
        -0x6af24f3 -> :sswitch_16
        -0x60f430b -> :sswitch_21
        -0x60aa11c -> :sswitch_22
        -0x4d24f13 -> :sswitch_1d
        -0x266f082 -> :sswitch_8
        -0x42d1a3 -> :sswitch_9
        0x3606cc -> :sswitch_a
        0x111c21a -> :sswitch_13
        0x17009f9 -> :sswitch_15
        0x22936ee -> :sswitch_23
        0x6ac9171 -> :sswitch_b
        0x7e38d94 -> :sswitch_1c
        0x12ea5310 -> :sswitch_19
        0x2accbf31 -> :sswitch_11
        0x2c861b47 -> :sswitch_10
        0x3ebe6b6c -> :sswitch_20
        0x445b6e46 -> :sswitch_24
        0x44c6b3e3 -> :sswitch_25
        0x44e880c3 -> :sswitch_26
        0x4713ea03 -> :sswitch_c
        0x4a5f104f -> :sswitch_17
        0x4a601152 -> :sswitch_1b
        0x4cb7f6d5 -> :sswitch_d
        0x59bdabcf -> :sswitch_27
        0x6904828c -> :sswitch_28
        0x6f2de13c -> :sswitch_29
        0x71fbaff2 -> :sswitch_e
        0x76cb4bbf -> :sswitch_2a
        0x79eeaf72 -> :sswitch_12
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
    .packed-switch 0xc
        :pswitch_13
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_14
        :pswitch_3
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
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
        :pswitch_17
        :pswitch_f
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_10
        :pswitch_1b
        :pswitch_11
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_12
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method
