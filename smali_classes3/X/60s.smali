.class public final LX/60s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/60s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/60s;

    invoke-direct {v0}, LX/60s;-><init>()V

    sput-object v0, LX/60s;->A00:LX/60s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;)LX/5rV;
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    move-object v3, p2

    .line 3
    iget-object v0, p2, LX/5oe;->A0T:LX/3uq;

    .line 4
    .line 5
    iget-object v5, v0, LX/3uq;->A0i:LX/3us;

    .line 6
    .line 7
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v7, v1

    .line 14
    move-object v8, v1

    .line 15
    invoke-static/range {v1 .. v9}, LX/61e;->A01(Landroid/graphics/drawable/Drawable;LX/5xd;LX/5oe;LX/5xj;LX/3us;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5rE;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const/4 v0, 0x3

    .line 20
    new-instance v7, LX/61t;

    .line 21
    .line 22
    invoke-direct {v7, v1, v1, v1, v0}, LX/61t;-><init>(LX/5rU;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 23
    .line 24
    .line 25
    move-object v8, p0

    .line 26
    move-object p0, p1

    .line 27
    move-object p1, p2

    .line 28
    move-object p2, p4

    .line 29
    invoke-virtual/range {v7 .. v12}, LX/61t;->A01(Landroid/content/Context;LX/5rE;LX/5xd;LX/5oe;Lcom/instagram/service/session/UserSession;)LX/5rV;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method private final A01(Landroid/content/Context;LX/5Hu;LX/5xd;LX/5rV;LX/611;LX/5oe;Lcom/instagram/service/session/UserSession;Z)LX/5rW;
    .locals 16

    .line 0
    move-object/from16 v3, p6

    .line 1
    .line 2
    iget-object v2, v3, LX/5oe;->A0T:LX/3uq;

    .line 3
    .line 4
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/3uq;->A0k:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    iget-object v1, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v10, LX/615;

    .line 27
    .line 28
    invoke-direct {v10, v0}, LX/615;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v0, v2, LX/3uq;->A0i:LX/3us;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v6, "H,0.62857143:1"

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    move-object/from16 v1, p3

    .line 41
    .line 42
    move-object/from16 v5, p7

    .line 43
    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    :cond_1
    :sswitch_0
    new-instance v1, Lkotlin/Pair;

    .line 50
    .line 51
    invoke-direct {v1, v11, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v12, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v12, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Ljava/lang/Number;

    .line 61
    .line 62
    iget-object v1, v2, LX/3uq;->A0i:LX/3us;

    .line 63
    .line 64
    sget-object v0, LX/3us;->A17:LX/3us;

    .line 65
    .line 66
    if-ne v1, v0, :cond_7

    .line 67
    .line 68
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 69
    .line 70
    const-wide v0, 0x8108a400001056L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v7, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const-wide v0, 0x8108a400201073L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v7, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v7, 0x1

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    :cond_2
    const/4 v7, 0x0

    .line 102
    :cond_3
    invoke-static {v2}, LX/62K;->A01(LX/3uq;)LX/3uv;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, v0, LX/3uv;->A0b:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    const-string v0, "id"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-static {v5}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    :cond_4
    if-eqz v7, :cond_7

    .line 141
    .line 142
    iget v14, v3, LX/5oe;->A00:I

    .line 143
    .line 144
    :goto_2
    const/4 v0, 0x2

    .line 145
    move-object/from16 v8, p4

    .line 146
    .line 147
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x6

    .line 151
    move-object/from16 v7, p2

    .line 152
    .line 153
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    if-nez v12, :cond_5

    .line 157
    .line 158
    const-string v12, "H,0.640625:1"

    .line 159
    .line 160
    :cond_5
    if-eqz v6, :cond_6

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    :goto_3
    new-instance v6, LX/5rW;

    .line 167
    .line 168
    move-object/from16 v9, p5

    .line 169
    .line 170
    move/from16 v15, p8

    .line 171
    .line 172
    invoke-direct/range {v6 .. v15}, LX/5rW;-><init>(LX/5Hu;LX/5rV;LX/611;LX/616;LX/1M5;Ljava/lang/String;IIZ)V

    .line 173
    .line 174
    .line 175
    return-object v6

    .line 176
    :cond_6
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, 0x7f0700c6

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    const/4 v14, 0x0

    .line 189
    goto :goto_2

    .line 190
    :sswitch_1
    iget-object v1, v2, LX/3uq;->A0u:Ljava/lang/Object;

    .line 191
    .line 192
    instance-of v0, v1, LX/55M;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    check-cast v1, LX/55M;

    .line 197
    .line 198
    iget-object v0, v1, LX/55M;->A01:LX/4Se;

    .line 199
    .line 200
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    sparse-switch v0, :sswitch_data_1

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :sswitch_2
    iget-object v0, v2, LX/3uq;->A0h:LX/3us;

    .line 215
    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    :cond_8
    :goto_4
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v0, 0x7f070048

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, Lkotlin/Pair;

    .line 234
    .line 235
    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :sswitch_3
    invoke-static {v4}, LX/5qw;->A00(Landroid/content/Context;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const-string v0, "H,6.0:9.0"

    .line 249
    .line 250
    new-instance v1, Lkotlin/Pair;

    .line 251
    .line 252
    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :sswitch_4
    invoke-static {v4, v1, v5}, LX/61w;->A00(Landroid/content/Context;LX/5xd;Lcom/instagram/service/session/UserSession;)Lkotlin/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :sswitch_5
    const/4 v0, 0x0

    .line 264
    if-eqz v10, :cond_9

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    :cond_9
    invoke-static {v4, v1, v0}, LX/61w;->A01(Landroid/content/Context;LX/5xd;Z)Lkotlin/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_a
    const/4 v10, 0x0

    .line 274
    iget-object v0, v2, LX/3uq;->A0i:LX/3us;

    .line 275
    .line 276
    sget-object v1, LX/60z;->A00:[I

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    sparse-switch v0, :sswitch_data_2

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :sswitch_6
    iget-object v4, v2, LX/3uq;->A0u:Ljava/lang/Object;

    .line 288
    .line 289
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectReelMedia"

    .line 290
    .line 291
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    check-cast v4, LX/55M;

    .line 295
    .line 296
    iget-object v1, v4, LX/55M;->A01:LX/4Se;

    .line 297
    .line 298
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, LX/4Se;->A05:LX/4Se;

    .line 302
    .line 303
    if-eq v1, v0, :cond_b

    .line 304
    .line 305
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, LX/4Se;->A02:LX/4Se;

    .line 309
    .line 310
    if-ne v1, v0, :cond_c

    .line 311
    .line 312
    :cond_b
    iget-object v0, v4, LX/55M;->A02:LX/1M5;

    .line 313
    .line 314
    invoke-virtual {v0}, LX/1M5;->A35()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    iget-boolean v0, v4, LX/55M;->A0F:Z

    .line 321
    .line 322
    if-nez v0, :cond_d

    .line 323
    .line 324
    :cond_c
    iget-object v0, v4, LX/55M;->A00:LX/7nJ;

    .line 325
    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    iget-object v1, v0, LX/7nJ;->A00:Ljava/lang/String;

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_d
    iget-object v1, v4, LX/55M;->A0A:Ljava/lang/String;

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :sswitch_7
    iget-object v0, v2, LX/3uq;->A0h:LX/3us;

    .line 335
    .line 336
    if-eqz v0, :cond_0

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    aget v1, v1, v0

    .line 343
    .line 344
    const/16 v0, 0xa

    .line 345
    .line 346
    if-ne v1, v0, :cond_0

    .line 347
    .line 348
    iget-object v1, v2, LX/3uq;->A11:Ljava/lang/String;

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :sswitch_8
    iget-object v1, v2, LX/3uq;->A0u:Ljava/lang/Object;

    .line 352
    .line 353
    instance-of v0, v1, LX/3uu;

    .line 354
    .line 355
    if-eqz v0, :cond_0

    .line 356
    .line 357
    check-cast v1, LX/3uu;

    .line 358
    .line 359
    if-eqz v1, :cond_0

    .line 360
    .line 361
    iget-object v1, v1, LX/3uu;->A03:Ljava/lang/String;

    .line 362
    .line 363
    :goto_5
    if-eqz v1, :cond_0

    .line 364
    .line 365
    invoke-static {v1}, LX/3DE;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v10, LX/617;

    .line 370
    .line 371
    invoke-direct {v10, v0, v1}, LX/617;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
        0x15 -> :sswitch_1
        0x16 -> :sswitch_3
        0x1b -> :sswitch_4
        0x1c -> :sswitch_4
        0x24 -> :sswitch_5
        0x27 -> :sswitch_5
        0x2d -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_0
        0x8 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x10 -> :sswitch_6
        0x11 -> :sswitch_7
        0x24 -> :sswitch_8
        0x27 -> :sswitch_7
    .end sparse-switch
.end method

.method public static synthetic A02(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;)LX/5rW;
    .locals 20

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    move-object/from16 v10, p4

    .line 9
    .line 10
    invoke-static {v14, v12, v11, v0, v10}, LX/60s;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;)LX/5rV;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v13, v11, LX/5oe;->A0T:LX/3uq;

    .line 19
    .line 20
    sget-object v16, LX/60s;->A00:LX/60s;

    .line 21
    .line 22
    iget-object v2, v13, LX/3uq;->A0i:LX/3us;

    .line 23
    .line 24
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v13, LX/3uq;->A0u:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v1, v0}, LX/60s;->A06(LX/3us;Ljava/lang/Object;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    iget-object v0, v13, LX/3uq;->A0i:LX/3us;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v0, 0x13

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    iget-object v7, v13, LX/3uq;->A0u:Ljava/lang/Object;

    .line 46
    .line 47
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectStoryShareMedia"

    .line 48
    .line 49
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v7, LX/5z8;

    .line 53
    .line 54
    iget-object v6, v7, LX/5z8;->A01:LX/1M5;

    .line 55
    .line 56
    const-string v5, "Required value was null."

    .line 57
    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v6, v10}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v1, v7, LX/5z8;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/1AX;

    .line 72
    .line 73
    invoke-direct {v0, v4}, LX/1AX;-><init>(Lcom/instagram/user/model/User;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v3, v7, LX/5z8;->A02:Lcom/instagram/model/reels/ReelType;

    .line 77
    .line 78
    iget-boolean v1, v7, LX/5z8;->A0A:Z

    .line 79
    .line 80
    const/4 v15, 0x1

    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    iget-object v2, v7, LX/5z8;->A03:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_0

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    :cond_0
    invoke-virtual {v6}, LX/1M5;->A35()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    sget-object v1, Lcom/instagram/model/reels/ReelType;->A0H:Lcom/instagram/model/reels/ReelType;

    .line 103
    .line 104
    if-eq v3, v1, :cond_2

    .line 105
    .line 106
    if-nez v15, :cond_2

    .line 107
    .line 108
    move-object v1, v8

    .line 109
    :goto_1
    new-instance v0, LX/612;

    .line 110
    .line 111
    invoke-direct {v0, v8, v1}, LX/612;-><init>(LX/79t;LX/Mgh;)V

    .line 112
    .line 113
    .line 114
    move-object v8, v0

    .line 115
    :cond_1
    invoke-virtual {v13}, LX/3uq;->A08()LX/5Hu;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    invoke-static/range {v18 .. v18}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 p3, v10

    .line 123
    .line 124
    move-object/from16 p0, v9

    .line 125
    .line 126
    move-object/from16 p1, v8

    .line 127
    .line 128
    move-object/from16 v19, v12

    .line 129
    .line 130
    move-object/from16 v17, v14

    .line 131
    .line 132
    invoke-direct/range {v16 .. v24}, LX/60s;->A01(Landroid/content/Context;LX/5Hu;LX/5xd;LX/5rV;LX/611;LX/5oe;Lcom/instagram/service/session/UserSession;Z)LX/5rW;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_2
    iget-object v1, v6, LX/1M5;->A0d:LX/1MC;

    .line 138
    .line 139
    iget-object v3, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v7, LX/5z8;->A07:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v2, :cond_3

    .line 147
    .line 148
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-nez v2, :cond_3

    .line 156
    .line 157
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_3
    new-instance v1, LX/MZn;

    .line 164
    .line 165
    invoke-direct {v1, v0, v8, v3, v2}, LX/MZn;-><init>(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    new-instance v0, LX/4MZ;

    .line 170
    .line 171
    invoke-direct {v0, v1}, LX/4MZ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public static final A03(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/5rW;
    .locals 21

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    invoke-static {v12, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v10, 0x1

    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    invoke-static {v6, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v1, p5

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    move-object/from16 v2, p3

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    move-object/from16 p5, p1

    .line 32
    .line 33
    move-object/from16 v0, p5

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v12, v0, v7, v2, v6}, LX/60s;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;)LX/5rV;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v15, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v7, LX/5oe;->A0T:LX/3uq;

    .line 48
    .line 49
    iget-object v3, v5, LX/3uq;->A0i:LX/3us;

    .line 50
    .line 51
    sget-object v0, LX/3us;->A1F:LX/3us;

    .line 52
    .line 53
    if-eq v3, v0, :cond_0

    .line 54
    .line 55
    sget-object v0, LX/3us;->A1E:LX/3us;

    .line 56
    .line 57
    if-eq v3, v0, :cond_0

    .line 58
    .line 59
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, LX/3uq;->A0u:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v3, v0, v8}, LX/60s;->A06(LX/3us;Ljava/lang/Object;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    :goto_0
    sget-object v17, LX/60s;->A00:LX/60s;

    .line 69
    .line 70
    iget-object v4, v5, LX/3uq;->A0i:LX/3us;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v0, 0x0

    .line 77
    sparse-switch v3, :sswitch_data_0

    .line 78
    .line 79
    .line 80
    const-string v1, "Expected either type of GENERIC_XMA, REEL_SHARE, XMA_REEL_SHARE, XMA_REEL_MENTION, XMA_CLIPS_SHARE but found: "

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_0
    invoke-static {v5, v6}, LX/62K;->A02(LX/3uq;Lcom/instagram/service/session/UserSession;)Z

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    goto :goto_0

    .line 105
    :sswitch_0
    iget-object v4, v5, LX/3uq;->A0u:Ljava/lang/Object;

    .line 106
    .line 107
    const-string v3, "null cannot be cast to non-null type com.instagram.direct.model.DirectReelMedia"

    .line 108
    .line 109
    invoke-static {v4, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v4, LX/55M;

    .line 113
    .line 114
    iget-object v3, v4, LX/55M;->A02:LX/1M5;

    .line 115
    .line 116
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, LX/1M5;->A35()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    const/16 p2, 0x0

    .line 124
    .line 125
    if-eqz v9, :cond_1

    .line 126
    .line 127
    iget-boolean v9, v4, LX/55M;->A0F:Z

    .line 128
    .line 129
    const/4 v11, 0x1

    .line 130
    if-eqz v9, :cond_2

    .line 131
    .line 132
    :cond_1
    const/4 v11, 0x0

    .line 133
    :cond_2
    invoke-virtual {v3, v12}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-nez v11, :cond_a

    .line 138
    .line 139
    if-eqz v9, :cond_a

    .line 140
    .line 141
    invoke-virtual {v3}, LX/1M5;->Ban()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    iget-object v2, v4, LX/55M;->A01:LX/4Se;

    .line 146
    .line 147
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    const/4 v2, 0x1

    .line 158
    sparse-switch v11, :sswitch_data_1

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    :sswitch_1
    invoke-virtual {v3, v6}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-static {v13}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    iget-boolean v2, v4, LX/55M;->A0D:Z

    .line 172
    .line 173
    const/4 v11, 0x1

    .line 174
    if-nez v2, :cond_4

    .line 175
    .line 176
    :cond_3
    const/4 v11, 0x0

    .line 177
    :cond_4
    if-eqz p0, :cond_9

    .line 178
    .line 179
    invoke-virtual {v3}, LX/1M5;->BMJ()LX/2iH;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, LX/3HD;->A00(LX/2iH;)Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    iget-object v9, v2, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    .line 193
    .line 194
    :goto_1
    if-eqz v11, :cond_7

    .line 195
    .line 196
    if-eqz v9, :cond_7

    .line 197
    .line 198
    iget-object v1, v3, LX/1M5;->A0d:LX/1MC;

    .line 199
    .line 200
    iget-object v11, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 201
    .line 202
    const-string v2, "mediaId"

    .line 203
    .line 204
    const-string v1, ""

    .line 205
    .line 206
    invoke-static {v11, v1, v2}, LX/62E;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    check-cast v2, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v3}, LX/1M5;->A29()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, LX/6Ao;->A04(Ljava/util/List;)LX/2uf;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/16 p1, 0x1

    .line 224
    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    iget-boolean v1, v1, LX/2uf;->A0W:Z

    .line 228
    .line 229
    if-eqz v1, :cond_5

    .line 230
    .line 231
    const/16 p1, 0x0

    .line 232
    .line 233
    :cond_5
    invoke-virtual {v3}, LX/1M5;->A29()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, LX/6Ao;->A04(Ljava/util/List;)LX/2uf;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_6

    .line 242
    .line 243
    iget-boolean v1, v1, LX/2uf;->A0T:Z

    .line 244
    .line 245
    if-ne v1, v10, :cond_6

    .line 246
    .line 247
    const/16 p2, 0x1

    .line 248
    .line 249
    :cond_6
    new-instance v14, LX/79t;

    .line 250
    .line 251
    move-object/from16 v18, v14

    .line 252
    .line 253
    move-object/from16 v19, v2

    .line 254
    .line 255
    move-object/from16 v20, v9

    .line 256
    .line 257
    invoke-direct/range {v18 .. v23}, LX/79t;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 258
    .line 259
    .line 260
    :goto_2
    new-instance v11, LX/1AX;

    .line 261
    .line 262
    invoke-direct {v11, v13}, LX/1AX;-><init>(Lcom/instagram/user/model/User;)V

    .line 263
    .line 264
    .line 265
    iget-object v10, v4, LX/55M;->A08:Ljava/lang/String;

    .line 266
    .line 267
    if-nez v10, :cond_b

    .line 268
    .line 269
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    if-nez v10, :cond_b

    .line 274
    .line 275
    const-string v1, "User id not provided with DirectReelMedia "

    .line 276
    .line 277
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_7
    move-object v14, v1

    .line 284
    goto :goto_2

    .line 285
    :cond_8
    const/4 v9, 0x0

    .line 286
    goto :goto_1

    .line 287
    :cond_9
    iget-object v9, v9, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_a
    invoke-static {v12, v7, v6}, LX/61P;->A03(Landroid/content/Context;LX/5oe;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget v0, v2, LX/5xj;->A00:I

    .line 295
    .line 296
    new-instance v1, LX/610;

    .line 297
    .line 298
    invoke-direct {v1, v3, v0}, LX/610;-><init>(Ljava/lang/CharSequence;I)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_b
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 303
    .line 304
    const-wide v1, 0x8100c800100176L

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-static {v9, v6, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_c

    .line 318
    .line 319
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 320
    .line 321
    .line 322
    invoke-static {v6}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1, v11, v10, v8}, Lcom/instagram/reels/store/ReelStore;->A0H(LX/1AZ;Ljava/lang/String;Z)Lcom/instagram/model/reels/Reel;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    iget-wide v8, v13, Lcom/instagram/model/reels/Reel;->A03:J

    .line 331
    .line 332
    invoke-virtual {v3}, LX/1M5;->A0T()J

    .line 333
    .line 334
    .line 335
    move-result-wide v1

    .line 336
    cmp-long v16, v8, v1

    .line 337
    .line 338
    if-gez v16, :cond_c

    .line 339
    .line 340
    iput-wide v1, v13, Lcom/instagram/model/reels/Reel;->A03:J

    .line 341
    .line 342
    :cond_c
    iget-object v1, v3, LX/1M5;->A0d:LX/1MC;

    .line 343
    .line 344
    iget-object v2, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v2, :cond_e

    .line 347
    .line 348
    iget-object v8, v4, LX/55M;->A04:Lcom/instagram/model/reels/ReelType;

    .line 349
    .line 350
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-boolean v4, v4, LX/55M;->A0F:Z

    .line 354
    .line 355
    invoke-virtual {v3}, LX/1M5;->A35()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_d

    .line 360
    .line 361
    sget-object v2, Lcom/instagram/model/reels/ReelType;->A0H:Lcom/instagram/model/reels/ReelType;

    .line 362
    .line 363
    if-eq v8, v2, :cond_d

    .line 364
    .line 365
    if-eqz v4, :cond_e

    .line 366
    .line 367
    :cond_d
    iget-object v3, v5, LX/3uq;->A0O:LX/55M;

    .line 368
    .line 369
    if-eqz v3, :cond_f

    .line 370
    .line 371
    iget-object v2, v3, LX/55M;->A01:LX/4Se;

    .line 372
    .line 373
    sget-object v0, LX/4Se;->A05:LX/4Se;

    .line 374
    .line 375
    if-ne v2, v0, :cond_f

    .line 376
    .line 377
    iget-object v2, v3, LX/55M;->A0A:Ljava/lang/String;

    .line 378
    .line 379
    :goto_3
    iget-object v1, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    new-instance v0, LX/MZn;

    .line 385
    .line 386
    invoke-direct {v0, v11, v2, v1, v10}, LX/MZn;-><init>(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_e
    new-instance v1, LX/612;

    .line 390
    .line 391
    invoke-direct {v1, v14, v0}, LX/612;-><init>(LX/79t;LX/Mgh;)V

    .line 392
    .line 393
    .line 394
    :goto_4
    :sswitch_2
    sget-object v19, LX/5Hu;->A06:LX/5Hu;

    .line 395
    .line 396
    move-object/from16 p0, v15

    .line 397
    .line 398
    move-object/from16 p1, v1

    .line 399
    .line 400
    move-object/from16 p2, v7

    .line 401
    .line 402
    move-object/from16 p3, v6

    .line 403
    .line 404
    move-object/from16 v18, v12

    .line 405
    .line 406
    move-object/from16 v20, p5

    .line 407
    .line 408
    invoke-direct/range {v17 .. v25}, LX/60s;->A01(Landroid/content/Context;LX/5Hu;LX/5xd;LX/5rV;LX/611;LX/5oe;Lcom/instagram/service/session/UserSession;Z)LX/5rW;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :cond_f
    const/4 v2, 0x0

    .line 414
    goto :goto_3

    .line 415
    nop

    .line 416
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x11 -> :sswitch_2
        0x12 -> :sswitch_2
        0x27 -> :sswitch_2
        0x2d -> :sswitch_2
    .end sparse-switch

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_1
        0x8 -> :sswitch_1
    .end sparse-switch
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
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
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
.end method

.method public static final A04(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;Ljava/util/Map;)LX/5rW;
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object v7, p0

    .line 2
    invoke-static {p0, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object/from16 v13, p4

    .line 7
    .line 8
    invoke-static {v13, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    move-object/from16 v1, p5

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    move-object/from16 v9, p1

    .line 25
    .line 26
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v6, LX/60s;->A00:LX/60s;

    .line 30
    .line 31
    move-object/from16 v12, p2

    .line 32
    .line 33
    iget-object v0, v12, LX/5oe;->A0T:LX/3uq;

    .line 34
    .line 35
    iget-object v4, v0, LX/3uq;->A0u:Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectPostLiveReply"

    .line 38
    .line 39
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;

    .line 43
    .line 44
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX/42i;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v13}, LX/42i;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v2, v1, LX/42i;->A0O:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v0, p6

    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;->A00:I

    .line 68
    .line 69
    new-instance v0, LX/MZm;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, LX/MZm;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    new-instance v11, LX/612;

    .line 75
    .line 76
    invoke-direct {v11, v3, v0}, LX/612;-><init>(LX/79t;LX/Mgh;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v9, v12, v5, v13}, LX/60s;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;)LX/5rV;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    sget-object v8, LX/5Hu;->A06:LX/5Hu;

    .line 84
    .line 85
    invoke-direct/range {v6 .. v14}, LX/60s;->A01(Landroid/content/Context;LX/5Hu;LX/5xd;LX/5rV;LX/611;LX/5oe;Lcom/instagram/service/session/UserSession;Z)LX/5rW;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_0
    move-object v0, v3

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static synthetic A05(Landroid/content/Context;LX/5rV;LX/611;LX/616;I)LX/5rW;
    .locals 10

    .line 0
    move-object v5, p3

    .line 1
    and-int/lit8 v0, p4, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f070048

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v7, "H,0.62857143:1"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    sget-object v2, LX/5Hu;->A06:LX/5Hu;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v0, 0x2

    .line 28
    move-object v3, p1

    .line 29
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0700c6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    :cond_1
    new-instance v1, LX/5rW;

    .line 50
    .line 51
    move-object v4, p2

    .line 52
    move p0, v9

    .line 53
    invoke-direct/range {v1 .. v10}, LX/5rW;-><init>(LX/5Hu;LX/5rV;LX/611;LX/616;LX/1M5;Ljava/lang/String;IIZ)V

    .line 54
    .line 55
    .line 56
    return-object v1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static final A06(LX/3us;Ljava/lang/Object;Z)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 p0, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_0
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectStoryShareMedia"

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, LX/5z8;

    .line 16
    .line 17
    iget-boolean v0, p1, LX/5z8;->A0A:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, LX/5z8;->A02:Lcom/instagram/model/reels/ReelType;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    return p2

    .line 25
    :pswitch_2
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectReelMedia"

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, LX/55M;

    .line 31
    .line 32
    iget-boolean v0, p1, LX/55M;->A0F:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p1, LX/55M;->A04:Lcom/instagram/model/reels/ReelType;

    .line 37
    .line 38
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0H:Lcom/instagram/model/reels/ReelType;

    .line 42
    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 49
.end method
