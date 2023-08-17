.class public final LX/Hip;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/FnA;->A1a()[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Hip;->A00:[I

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 4
        -0x41fe47
        -0xe8fa1c
    .end array-data
.end method

.method public static A00(LX/4VS;I)I
    .locals 2

    .line 0
    sget-object v0, LX/H9e;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    aget p0, v0, v1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {p1}, LX/0OU;->A04(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x40

    .line 19
    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, p0, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_0
    return v0

    .line 37
    :cond_1
    return p1
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/Fqv;
    .locals 20

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v8}, LX/4Sj;->A03(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    const v1, 0x7f070077

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    invoke-static {v3}, LX/FnB;->A07(Landroid/content/res/Resources;)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    sget-object v3, LX/4VS;->A03:LX/4VS;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v4, 0x2

    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    move v13, v0

    .line 41
    :goto_0
    invoke-static {v3, v0}, LX/Hip;->A00(LX/4VS;I)I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    new-instance v7, LX/6mb;

    .line 46
    .line 47
    invoke-direct/range {v7 .. v14}, LX/6mb;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;IIIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v2}, LX/6mb;->A03(Lcom/instagram/model/venue/Venue;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "location_sticker_text_tool_attached_subtle"

    .line 54
    .line 55
    iput-object v3, v7, LX/6mb;->A02:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v5, LX/4VS;->A05:LX/4VS;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v1, v4, :cond_1

    .line 64
    .line 65
    move/from16 v19, v0

    .line 66
    .line 67
    :goto_1
    invoke-static {v5, v0}, LX/Hip;->A00(LX/4VS;I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    new-instance v13, LX/6mb;

    .line 72
    .line 73
    move-object v14, v8

    .line 74
    move-object v15, v9

    .line 75
    move/from16 v16, v10

    .line 76
    .line 77
    move/from16 v17, v11

    .line 78
    .line 79
    move/from16 v18, v12

    .line 80
    .line 81
    invoke-direct/range {v13 .. v20}, LX/6mb;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;IIIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13, v2}, LX/6mb;->A03(Lcom/instagram/model/venue/Venue;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v13, LX/6mb;->A02:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v5, LX/4VS;->A04:LX/4VS;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eq v1, v4, :cond_0

    .line 96
    .line 97
    move/from16 p0, v0

    .line 98
    .line 99
    :goto_2
    invoke-static {v5, v0}, LX/Hip;->A00(LX/4VS;I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    new-instance v1, LX/6mb;

    .line 104
    .line 105
    move-object v14, v1

    .line 106
    move-object v15, v8

    .line 107
    move-object/from16 v16, v9

    .line 108
    .line 109
    move/from16 v17, v10

    .line 110
    .line 111
    move/from16 v18, v11

    .line 112
    .line 113
    move/from16 v19, v12

    .line 114
    .line 115
    invoke-direct/range {v14 .. v21}, LX/6mb;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;IIIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, LX/6mb;->A03(Lcom/instagram/model/venue/Venue;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, v1, LX/6mb;->A02:Ljava/lang/String;

    .line 122
    .line 123
    filled-new-array {v7, v13, v1}, [Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v3, LX/Fqv;

    .line 128
    .line 129
    invoke-direct {v3, v8, v9, v1}, LX/Fqv;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;[Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_3
    new-instance v0, LX/GeA;

    .line 137
    .line 138
    invoke-direct {v0, v2, v1}, LX/GeA;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v3, LX/Fqv;->A05:Ljava/lang/Object;

    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_0
    invoke-static {v0}, LX/0OU;->A04(I)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    goto :goto_2

    .line 149
    :cond_1
    invoke-static {v0}, LX/0OU;->A04(I)I

    .line 150
    .line 151
    .line 152
    move-result v19

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-static {v0}, LX/0OU;->A04(I)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v8}, LX/4Sj;->A03(Landroid/content/Context;)I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    const v0, 0x7f070077

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    invoke-static {v1}, LX/FnB;->A07(Landroid/content/res/Resources;)I

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    sget-object v5, LX/0Sq;->A06:LX/0Sq;

    .line 179
    .line 180
    const-wide v0, 0x41071100080d48L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v5, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    sget-object v12, LX/GuA;->A09:LX/GuA;

    .line 192
    .line 193
    :goto_4
    new-instance v10, LX/6mb;

    .line 194
    .line 195
    move-object v11, v8

    .line 196
    move-object v13, v9

    .line 197
    invoke-direct/range {v10 .. v16}, LX/6mb;-><init>(Landroid/content/Context;LX/GuA;Lcom/instagram/service/session/UserSession;III)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v2}, LX/6mb;->A03(Lcom/instagram/model/venue/Venue;)V

    .line 201
    .line 202
    .line 203
    const-string v3, "location_sticker_vibrant"

    .line 204
    .line 205
    iput-object v3, v10, LX/6mb;->A02:Ljava/lang/String;

    .line 206
    .line 207
    sget-object v19, LX/GuA;->A0A:LX/GuA;

    .line 208
    .line 209
    new-instance v4, LX/6mb;

    .line 210
    .line 211
    move-object/from16 v17, v4

    .line 212
    .line 213
    move-object/from16 v18, v8

    .line 214
    .line 215
    move-object/from16 p0, v9

    .line 216
    .line 217
    move/from16 p1, v14

    .line 218
    .line 219
    move/from16 p2, v15

    .line 220
    .line 221
    move/from16 p3, v16

    .line 222
    .line 223
    invoke-direct/range {v17 .. v23}, LX/6mb;-><init>(Landroid/content/Context;LX/GuA;Lcom/instagram/service/session/UserSession;III)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v2}, LX/6mb;->A03(Lcom/instagram/model/venue/Venue;)V

    .line 227
    .line 228
    .line 229
    const-string v3, "location_sticker_subtle"

    .line 230
    .line 231
    iput-object v3, v4, LX/6mb;->A02:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v5, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_5

    .line 238
    .line 239
    sget-object v19, LX/GuA;->A08:LX/GuA;

    .line 240
    .line 241
    :goto_5
    new-instance v6, LX/6mb;

    .line 242
    .line 243
    move-object/from16 v17, v6

    .line 244
    .line 245
    invoke-direct/range {v17 .. v23}, LX/6mb;-><init>(Landroid/content/Context;LX/GuA;Lcom/instagram/service/session/UserSession;III)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v2}, LX/6mb;->A03(Lcom/instagram/model/venue/Venue;)V

    .line 249
    .line 250
    .line 251
    const-string v3, "location_sticker_rainbow"

    .line 252
    .line 253
    iput-object v3, v6, LX/6mb;->A02:Ljava/lang/String;

    .line 254
    .line 255
    sget-object v19, LX/GuA;->A06:LX/GuA;

    .line 256
    .line 257
    new-instance v7, LX/6mb;

    .line 258
    .line 259
    move-object/from16 v17, v7

    .line 260
    .line 261
    invoke-direct/range {v17 .. v23}, LX/6mb;-><init>(Landroid/content/Context;LX/GuA;Lcom/instagram/service/session/UserSession;III)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v2}, LX/6mb;->A03(Lcom/instagram/model/venue/Venue;)V

    .line 265
    .line 266
    .line 267
    const-string v3, "location_sticker_hero"

    .line 268
    .line 269
    iput-object v3, v7, LX/6mb;->A02:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v5, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    filled-new-array {v10, v4, v6, v7}, [Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_6
    new-instance v3, LX/Fqv;

    .line 282
    .line 283
    invoke-direct {v3, v8, v9, v0}, LX/Fqv;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;[Landroid/graphics/drawable/Drawable;)V

    .line 284
    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_4
    filled-new-array {v10, v4, v6}, [Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto :goto_6

    .line 294
    :cond_5
    sget-object v19, LX/GuA;->A07:LX/GuA;

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_6
    sget-object v12, LX/GuA;->A0B:LX/GuA;

    .line 298
    .line 299
    goto :goto_4
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method

.method public static A02(LX/Fqv;I)V
    .locals 5

    .line 0
    const-class v0, LX/6mb;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/Fqv;->A05(Ljava/lang/Class;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/6mb;

    .line 12
    .line 13
    sget-object v2, LX/4VS;->A03:LX/4VS;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v0, v4, :cond_2

    .line 21
    .line 22
    move v0, p1

    .line 23
    :goto_0
    invoke-virtual {v1, v0}, LX/6mb;->A02(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/6mb;

    .line 31
    .line 32
    invoke-static {v2, p1}, LX/Hip;->A00(LX/4VS;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v1, LX/6mb;->A00:I

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/6mb;

    .line 47
    .line 48
    sget-object v2, LX/4VS;->A05:LX/4VS;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, v4, :cond_1

    .line 55
    .line 56
    move v0, p1

    .line 57
    :goto_1
    invoke-virtual {v1, v0}, LX/6mb;->A02(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/6mb;

    .line 65
    .line 66
    invoke-static {v2, p1}, LX/Hip;->A00(LX/4VS;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v1, LX/6mb;->A00:I

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/6mb;

    .line 80
    .line 81
    sget-object v2, LX/4VS;->A04:LX/4VS;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eq v0, v4, :cond_0

    .line 88
    .line 89
    move v0, p1

    .line 90
    :goto_2
    invoke-virtual {v1, v0}, LX/6mb;->A02(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/6mb;

    .line 98
    .line 99
    invoke-static {v2, p1}, LX/Hip;->A00(LX/4VS;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v1, LX/6mb;->A00:I

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    invoke-static {p1}, LX/0OU;->A04(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    invoke-static {p1}, LX/0OU;->A04(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-static {p1}, LX/0OU;->A04(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
.end method

.method public static A03(LX/Fqv;LX/4VS;)V
    .locals 3

    .line 0
    sget-object v0, LX/H9e;->A00:[I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v2, v1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, LX/Fqv;->A09(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :cond_2
    invoke-virtual {p0, v0}, LX/Fqv;->A09(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
