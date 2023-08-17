.class public final LX/KiZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/KiZ;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/KiZ;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00(LX/KGc;Ljava/util/List;Ljava/util/List;)Landroid/graphics/drawable/Drawable;
    .locals 25

    .line 0
    const/16 v22, 0x0

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LX/KGc;->A0I:LX/KGc;

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/KGc;->A0H:LX/KGc;

    .line 15
    .line 16
    if-ne v0, v1, :cond_5

    .line 17
    .line 18
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, v4, :cond_5

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :goto_0
    invoke-static {v3, v1}, LX/19J;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    move-object/from16 v6, p0

    .line 43
    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    add-int/lit8 v10, v5, 0x1

    .line 51
    .line 52
    if-gez v5, :cond_1

    .line 53
    .line 54
    invoke-static {}, LX/0ym;->A08()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_1
    check-cast v13, Lcom/instagram/common/typedurl/ImageUrl;

    .line 60
    .line 61
    iget-boolean v9, v0, LX/KGc;->A0D:Z

    .line 62
    .line 63
    move-object/from16 v4, p3

    .line 64
    .line 65
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_4

    .line 74
    .line 75
    if-nez v9, :cond_4

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    :cond_2
    const/16 v18, 0x0

    .line 80
    .line 81
    :goto_2
    if-eqz v9, :cond_3

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    :goto_3
    iget-object v7, v6, LX/KiZ;->A00:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget v4, v0, LX/KGc;->A02:I

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    iget v4, v0, LX/KGc;->A01:I

    .line 100
    .line 101
    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result v19

    .line 105
    iget-object v14, v6, LX/KiZ;->A01:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v12, LX/2NQ;

    .line 108
    .line 109
    move/from16 v21, v17

    .line 110
    .line 111
    move/from16 v23, v22

    .line 112
    .line 113
    invoke-direct/range {v12 .. v23}, LX/2NQ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIIIZ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move v5, v10

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v7, v6, LX/KiZ;->A00:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget v4, v0, LX/KGc;->A06:I

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v20

    .line 133
    iget v4, v0, LX/KGc;->A0B:I

    .line 134
    .line 135
    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    iget-object v7, v6, LX/KiZ;->A00:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget v4, v0, LX/KGc;->A03:I

    .line 147
    .line 148
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    if-eqz v8, :cond_2

    .line 153
    .line 154
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget v4, v0, LX/KGc;->A04:I

    .line 159
    .line 160
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result v18

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    iget v1, v0, LX/KGc;->A05:I

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_6
    iget-object v15, v6, LX/KiZ;->A00:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget v5, v0, LX/KGc;->A02:I

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    iget v4, v0, LX/KGc;->A05:I

    .line 186
    .line 187
    if-le v7, v4, :cond_a

    .line 188
    .line 189
    if-eq v0, v2, :cond_7

    .line 190
    .line 191
    sget-object v2, LX/KGc;->A0H:LX/KGc;

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    if-ne v0, v2, :cond_8

    .line 195
    .line 196
    :cond_7
    const/4 v7, 0x1

    .line 197
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    sub-int v4, v2, v4

    .line 202
    .line 203
    if-eqz v7, :cond_9

    .line 204
    .line 205
    add-int/lit8 v4, v2, -0x1

    .line 206
    .line 207
    :cond_9
    iget v2, v0, LX/KGc;->A07:I

    .line 208
    .line 209
    invoke-virtual {v15, v2}, Landroid/content/Context;->getColor(I)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const v2, 0x7f070029

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    sub-int/2addr v6, v2

    .line 229
    int-to-float v3, v6

    .line 230
    const/high16 v2, 0x40000000    # 2.0f

    .line 231
    .line 232
    div-float/2addr v3, v2

    .line 233
    const/16 v2, 0x9

    .line 234
    .line 235
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    if-le v4, v2, :cond_b

    .line 240
    .line 241
    iget v2, v0, LX/KGc;->A0A:I

    .line 242
    .line 243
    :goto_4
    invoke-static {v6, v2}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 244
    .line 245
    .line 246
    move-result v19

    .line 247
    iget v2, v0, LX/KGc;->A08:I

    .line 248
    .line 249
    invoke-virtual {v15, v2}, Landroid/content/Context;->getColor(I)I

    .line 250
    .line 251
    .line 252
    move-result v21

    .line 253
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iget v2, v0, LX/KGc;->A06:I

    .line 258
    .line 259
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 260
    .line 261
    .line 262
    move-result v23

    .line 263
    iget v2, v0, LX/KGc;->A0B:I

    .line 264
    .line 265
    invoke-virtual {v15, v2}, Landroid/content/Context;->getColor(I)I

    .line 266
    .line 267
    .line 268
    move-result v24

    .line 269
    const-string v17, "+"

    .line 270
    .line 271
    new-instance v14, LX/Cu8;

    .line 272
    .line 273
    move/from16 v20, v4

    .line 274
    .line 275
    move/from16 v18, v3

    .line 276
    .line 277
    invoke-direct/range {v14 .. v24}, LX/Cu8;-><init>(Landroid/content/Context;Landroid/content/res/ColorStateList;Ljava/lang/String;FFIIIII)V

    .line 278
    .line 279
    .line 280
    invoke-static {v14, v1}, LX/19J;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :cond_a
    invoke-static {v15, v5}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    iget v3, v0, LX/KGc;->A00:F

    .line 289
    .line 290
    iget-boolean v2, v0, LX/KGc;->A0E:Z

    .line 291
    .line 292
    iget-object v0, v0, LX/KGc;->A0C:Ljava/lang/Integer;

    .line 293
    .line 294
    new-instance v4, LX/2NS;

    .line 295
    .line 296
    move-object v5, v15

    .line 297
    move-object v6, v0

    .line 298
    move-object v7, v1

    .line 299
    move v8, v3

    .line 300
    move v10, v2

    .line 301
    invoke-direct/range {v4 .. v10}, LX/2NS;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;FIZ)V

    .line 302
    .line 303
    .line 304
    return-object v4

    .line 305
    :cond_b
    iget v2, v0, LX/KGc;->A09:I

    .line 306
    .line 307
    goto :goto_4
    .line 308
    .line 309
.end method
