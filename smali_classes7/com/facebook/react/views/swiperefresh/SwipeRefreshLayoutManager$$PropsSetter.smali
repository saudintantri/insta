.class public Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$$PropsSetter;
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
    const-string v1, "Array"

    .line 1
    .line 2
    const-string v0, "accessibilityActions"

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v1, "Map"

    .line 8
    .line 9
    const-string v0, "accessibilityCollection"

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "accessibilityCollectionItem"

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v5, "String"

    .line 20
    .line 21
    invoke-static {p1}, LX/IzN;->A0h(Ljava/util/Map;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p1}, LX/IzL;->A0f(Ljava/util/Map;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v1, "colors"

    .line 30
    .line 31
    const-string v0, "ColorArray"

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v2, "number"

    .line 37
    .line 38
    invoke-static {v5, p1}, LX/IzN;->A0a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v5, v1, p1}, LX/IzN;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, p1}, LX/IzO;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "progressBackgroundColor"

    .line 49
    .line 50
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v0, "progressViewOffset"

    .line 54
    .line 55
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v0, "refreshing"

    .line 59
    .line 60
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v0, "renderToHardwareTextureAndroid"

    .line 64
    .line 65
    invoke-static {v0, v1, v2, p1}, LX/IzN;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "shadowColor"

    .line 69
    .line 70
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v0, "size"

    .line 74
    .line 75
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v0, "testID"

    .line 79
    .line 80
    invoke-static {v0, v5, v2, p1}, LX/IzN;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "zIndex"

    .line 84
    .line 85
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method

.method public final bridge synthetic Czi(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 0
    check-cast p2, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    .line 1
    .line 2
    check-cast p1, LX/JKA;

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
    const/16 v4, 0x37

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
    const/16 v4, 0x38

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_2
    const-string v0, "colors"

    .line 33
    .line 34
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast p3, LX/M2r;

    .line 41
    .line 42
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->setColors(LX/JKA;LX/M2r;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_3
    invoke-static {p4}, LX/IzL;->A1G(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/16 v4, 0x2b

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_4
    invoke-static {p4}, LX/IzL;->A1D(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/16 v4, 0x31

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_5
    invoke-static {p4}, LX/IzL;->A1E(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/16 v4, 0x32

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_6
    invoke-static {p4}, LX/IzL;->A1C(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/16 v4, 0x39

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_7
    const-string v0, "progressViewOffset"

    .line 83
    .line 84
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const/16 v4, 0x2d

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_8
    invoke-static {p4}, LX/IzL;->A1I(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const/16 v4, 0x30

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_9
    invoke-static {p4}, LX/IzL;->A1J(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    const/16 v4, 0xc

    .line 109
    .line 110
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    packed-switch v4, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :sswitch_a
    invoke-static {p4}, LX/IzL;->A1V(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    :pswitch_1
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sget-object v0, LX/KEy;->A06:LX/KEy;

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :sswitch_b
    const-string v0, "enabled"

    .line 139
    .line 140
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    :pswitch_2
    invoke-static {p3, p3, v3}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :sswitch_c
    invoke-static {p4}, LX/IzL;->A1W(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    :pswitch_3
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    sget-object v0, LX/KEy;->A08:LX/KEy;

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :sswitch_d
    invoke-static {p4}, LX/IzL;->A1X(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    :pswitch_4
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    sget-object v0, LX/KEy;->A0A:LX/KEy;

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :sswitch_e
    invoke-static {p4}, LX/IzL;->A1U(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    :pswitch_5
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    sget-object v0, LX/KEy;->A0C:LX/KEy;

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :sswitch_f
    const-string v0, "progressBackgroundColor"

    .line 197
    .line 198
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    :pswitch_6
    invoke-static {p1, p3}, LX/IzM;->A0c(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->setProgressBackgroundColor(LX/JKA;Ljava/lang/Integer;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :sswitch_10
    const-string v0, "refreshing"

    .line 213
    .line 214
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    :pswitch_7
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :sswitch_11
    invoke-static {p4}, LX/IzL;->A1a(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    :pswitch_8
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :sswitch_12
    invoke-static {p4}, LX/IzL;->A1N(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    :pswitch_9
    if-nez p3, :cond_1

    .line 249
    .line 250
    const/high16 v0, -0x1000000

    .line 251
    .line 252
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_1
    invoke-static {p1, p3}, LX/Kpl;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    goto :goto_1

    .line 264
    :sswitch_13
    invoke-static {p4}, LX/IzL;->A1F(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    .line 270
    :pswitch_a
    invoke-static {p1, p2, p3}, LX/IzK;->A17(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :sswitch_14
    const-string v0, "size"

    .line 275
    .line 276
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    .line 282
    :pswitch_b
    invoke-static {p3}, LX/LKS;->A00(Ljava/lang/Object;)LX/LKS;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->setSize(LX/JKA;LX/M2m;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :sswitch_15
    invoke-static {p4}, LX/IzL;->A1R(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_0

    .line 295
    .line 296
    :pswitch_c
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    sget-object v0, LX/KEy;->A05:LX/KEy;

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :sswitch_16
    invoke-static {p4}, LX/IzL;->A1S(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_0

    .line 308
    .line 309
    :pswitch_d
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    sget-object v0, LX/KEy;->A07:LX/KEy;

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :sswitch_17
    invoke-static {p4}, LX/IzL;->A1Y(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_0

    .line 321
    .line 322
    :pswitch_e
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    sget-object v0, LX/KEy;->A0E:LX/KEy;

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :sswitch_18
    invoke-static {p4}, LX/IzL;->A1O(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_0

    .line 334
    .line 335
    :pswitch_f
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    sget-object v0, LX/KEy;->A0B:LX/KEy;

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :sswitch_19
    invoke-static {p4}, LX/IzL;->A1Z(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_0

    .line 347
    .line 348
    :pswitch_10
    invoke-static {p1, p2, p3}, LX/IzK;->A19(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :sswitch_1a
    invoke-static {p4}, LX/IzL;->A1K(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_0

    .line 357
    .line 358
    :pswitch_11
    invoke-static {p1, p2, p3}, LX/IzK;->A16(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :sswitch_1b
    invoke-static {p4}, LX/IzL;->A1P(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_0

    .line 367
    .line 368
    :pswitch_12
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    sget-object v0, LX/KEy;->A09:LX/KEy;

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :sswitch_1c
    invoke-static {p4}, LX/IzL;->A1Q(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_0

    .line 380
    .line 381
    :pswitch_13
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    sget-object v0, LX/KEy;->A0D:LX/KEy;

    .line 386
    .line 387
    :goto_2
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/KEy;Z)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :sswitch_1d
    invoke-static {p4}, LX/IzL;->A1H(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_0

    .line 396
    .line 397
    :pswitch_14
    invoke-static {p1, p2, p3}, LX/IzK;->A18(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :sswitch_1e
    invoke-static {p4}, LX/IzL;->A1T(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_0

    .line 406
    .line 407
    if-eqz p3, :cond_2

    .line 408
    .line 409
    invoke-static {p1, p3}, LX/Kpl;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    :cond_2
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :sswitch_1f
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1A(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :sswitch_20
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A19(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :sswitch_21
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1C(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :sswitch_22
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1D(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :sswitch_23
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A17(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :sswitch_24
    invoke-static {p1, p2, p3, p4}, LX/IzN;->A13(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :sswitch_25
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A16(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :sswitch_26
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1B(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :sswitch_27
    invoke-static {p1, p2, p3, p4}, LX/IzN;->A12(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :sswitch_28
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A18(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_15
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_16
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_17
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-virtual {p1, v0}, LX/JKA;->setProgressViewOffset(F)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_18
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_19
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_1a
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_1b
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_1c
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    nop

    .line 522
    :sswitch_data_0
    .sparse-switch
        -0x71291434 -> :sswitch_a
        -0x66a2c736 -> :sswitch_0
        -0x66a2c735 -> :sswitch_1
        -0x5ff074bf -> :sswitch_b
        -0x5ec185dd -> :sswitch_12
        -0x50c14290 -> :sswitch_2
        -0x4b8807f5 -> :sswitch_3
        -0x4a6285ea -> :sswitch_e
        -0x3dcbd809 -> :sswitch_d
        -0x3621dfb2 -> :sswitch_4
        -0x3621dfb1 -> :sswitch_5
        -0x34c25318 -> :sswitch_f
        -0x34488ed3 -> :sswitch_13
        -0x2b988b88 -> :sswitch_6
        -0x18cc3a5b -> :sswitch_7
        -0x132eacd9 -> :sswitch_10
        -0x6af24f3 -> :sswitch_c
        -0x60f430b -> :sswitch_1f
        -0x60aa11c -> :sswitch_20
        -0x4d24f13 -> :sswitch_11
        -0x266f082 -> :sswitch_8
        -0x42d1a3 -> :sswitch_9
        0x35e001 -> :sswitch_14
        0x111c21a -> :sswitch_15
        0x17009f9 -> :sswitch_16
        0x22936ee -> :sswitch_21
        0x7e38d94 -> :sswitch_17
        0x12ea5310 -> :sswitch_18
        0x2c861b47 -> :sswitch_19
        0x3ebe6b6c -> :sswitch_1a
        0x445b6e46 -> :sswitch_22
        0x44c6b3e3 -> :sswitch_23
        0x44e880c3 -> :sswitch_24
        0x4a5f104f -> :sswitch_1b
        0x4a601152 -> :sswitch_1c
        0x4cb7f6d5 -> :sswitch_1e
        0x59bdabcf -> :sswitch_25
        0x6904828c -> :sswitch_26
        0x6f2de13c -> :sswitch_27
        0x76cb4bbf -> :sswitch_28
        0x79eeaf72 -> :sswitch_1d
    .end sparse-switch

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
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_15
        :pswitch_2
        :pswitch_10
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_3
        :pswitch_12
        :pswitch_4
        :pswitch_f
        :pswitch_5
        :pswitch_13
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
        :pswitch_16
        :pswitch_6
        :pswitch_17
        :pswitch_7
        :pswitch_8
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_11
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
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
