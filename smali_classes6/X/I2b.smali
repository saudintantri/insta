.class public final LX/I2b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gz;


# instance fields
.field public final synthetic A00:LX/HbR;


# direct methods
.method public constructor <init>(LX/HbR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I2b;->A00:LX/HbR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BwA(LX/90M;)V
    .locals 28

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v1, v0, LX/I2b;->A00:LX/HbR;

    .line 9
    .line 10
    instance-of v0, v2, LX/7Au;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    move-object v5, v2

    .line 15
    check-cast v5, LX/7Au;

    .line 16
    .line 17
    iget-object v0, v5, LX/7Au;->A00:LX/79l;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v4, v0, LX/79l;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget v3, v0, LX/79l;->A01:I

    .line 24
    .line 25
    iget v0, v0, LX/79l;->A00:I

    .line 26
    .line 27
    new-instance v6, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 28
    .line 29
    invoke-direct {v6, v4, v3, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v7, v5, LX/7Au;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v5, LX/7Au;->A01:LX/7AP;

    .line 35
    .line 36
    iget v8, v0, LX/7AP;->A00:F

    .line 37
    .line 38
    iget-boolean v0, v5, LX/7Au;->A06:Z

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v10, 0x1

    .line 42
    const v9, 0x3fe38e39

    .line 43
    .line 44
    .line 45
    new-instance v4, LX/DB7;

    .line 46
    .line 47
    move v11, v10

    .line 48
    move v13, v10

    .line 49
    move v14, v12

    .line 50
    move v15, v10

    .line 51
    move/from16 v16, v12

    .line 52
    .line 53
    move/from16 v17, v12

    .line 54
    .line 55
    move/from16 v18, v0

    .line 56
    .line 57
    invoke-direct/range {v4 .. v18}, LX/DB7;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FFZZZZZZZZZ)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {v1, v4}, LX/HbR;->A00(LX/HbR;LX/DB7;)V

    .line 61
    .line 62
    .line 63
    iget-object v9, v1, LX/HbR;->A00:LX/DB7;

    .line 64
    .line 65
    iget-boolean v8, v9, LX/DB7;->A0B:Z

    .line 66
    .line 67
    if-nez v8, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, LX/90M;->Ban()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    iget-object v0, v1, LX/HbR;->A06:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A05:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    iget-object v4, v1, LX/HbR;->A05:LX/ILS;

    .line 82
    .line 83
    sget-object v3, LX/34U;->A03:LX/34U;

    .line 84
    .line 85
    iput-object v3, v4, LX/ILS;->A00:LX/34U;

    .line 86
    .line 87
    iget-object v0, v4, LX/ILS;->A02:LX/5Zn;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0, v3}, LX/5Zn;->A03(LX/34U;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v0, v1, LX/HbR;->A04:LX/HO4;

    .line 95
    .line 96
    iget-object v0, v0, LX/HO4;->A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 97
    .line 98
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 v9, 0x3800

    .line 102
    .line 103
    const-string v7, ""

    .line 104
    .line 105
    move-object v1, v2

    .line 106
    move-object v2, v4

    .line 107
    move-object v3, v0

    .line 108
    move-object v4, v5

    .line 109
    move-object v6, v5

    .line 110
    move v8, v12

    .line 111
    move v11, v12

    .line 112
    move v13, v12

    .line 113
    invoke-static/range {v1 .. v13}, LX/H0G;->A00(LX/90M;LX/ILS;LX/1qc;LX/21g;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :cond_2
    const/4 v6, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    instance-of v0, v2, LX/7Av;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    move-object v6, v2

    .line 124
    check-cast v6, LX/7Av;

    .line 125
    .line 126
    iget-object v0, v6, LX/7Av;->A03:LX/7AP;

    .line 127
    .line 128
    iget-object v5, v6, LX/7Av;->A0B:Ljava/util/List;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget v3, v0, LX/7AP;->A00:F

    .line 133
    .line 134
    :goto_2
    iget-object v0, v1, LX/HbR;->A01:LX/7pl;

    .line 135
    .line 136
    invoke-virtual {v0, v5}, LX/7pl;->A00(Ljava/util/List;)LX/79l;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v5, v0, LX/79l;->A03:Ljava/lang/String;

    .line 143
    .line 144
    iget v4, v0, LX/79l;->A01:I

    .line 145
    .line 146
    iget v0, v0, LX/79l;->A00:I

    .line 147
    .line 148
    new-instance v15, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 149
    .line 150
    invoke-direct {v15, v5, v4, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    :goto_3
    iget-object v0, v6, LX/7Av;->A08:Ljava/lang/String;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v10, 0x1

    .line 157
    const v18, 0x3fe38e39

    .line 158
    .line 159
    .line 160
    new-instance v4, LX/DB7;

    .line 161
    .line 162
    move-object v13, v4

    .line 163
    move-object v14, v5

    .line 164
    move/from16 v17, v3

    .line 165
    .line 166
    move/from16 v19, v10

    .line 167
    .line 168
    move/from16 v20, v10

    .line 169
    .line 170
    move/from16 v21, v10

    .line 171
    .line 172
    move/from16 v22, v10

    .line 173
    .line 174
    move/from16 v23, v12

    .line 175
    .line 176
    move/from16 v24, v10

    .line 177
    .line 178
    move/from16 v25, v12

    .line 179
    .line 180
    move/from16 v26, v12

    .line 181
    .line 182
    move/from16 v27, v12

    .line 183
    .line 184
    move-object/from16 v16, v0

    .line 185
    .line 186
    invoke-direct/range {v13 .. v27}, LX/DB7;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FFZZZZZZZZZ)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_4
    const/4 v15, 0x0

    .line 192
    goto :goto_3

    .line 193
    :cond_5
    invoke-static {v5}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/79l;

    .line 204
    .line 205
    iget v4, v0, LX/79l;->A00:I

    .line 206
    .line 207
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/79l;

    .line 212
    .line 213
    iget v0, v0, LX/79l;->A01:I

    .line 214
    .line 215
    if-lez v0, :cond_6

    .line 216
    .line 217
    if-lez v4, :cond_6

    .line 218
    .line 219
    int-to-float v3, v0

    .line 220
    int-to-float v0, v4

    .line 221
    div-float/2addr v3, v0

    .line 222
    goto :goto_2

    .line 223
    :cond_6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    const/4 v5, 0x0

    .line 227
    const/4 v10, 0x1

    .line 228
    const v8, 0x3fe38e39

    .line 229
    .line 230
    .line 231
    new-instance v4, LX/DB7;

    .line 232
    .line 233
    move-object v6, v5

    .line 234
    move-object v7, v5

    .line 235
    move v9, v8

    .line 236
    move v11, v12

    .line 237
    move v13, v12

    .line 238
    move v14, v12

    .line 239
    move v15, v12

    .line 240
    move/from16 v16, v10

    .line 241
    .line 242
    move/from16 v17, v12

    .line 243
    .line 244
    move/from16 v18, v12

    .line 245
    .line 246
    invoke-direct/range {v4 .. v18}, LX/DB7;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FFZZZZZZZZZ)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_8
    iget v7, v9, LX/DB7;->A00:F

    .line 252
    .line 253
    iget v6, v9, LX/DB7;->A01:F

    .line 254
    .line 255
    iget-boolean v5, v9, LX/DB7;->A0D:Z

    .line 256
    .line 257
    iget-object v4, v9, LX/DB7;->A04:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v15, v9, LX/DB7;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 260
    .line 261
    iget-object v14, v9, LX/DB7;->A02:Landroid/graphics/Bitmap;

    .line 262
    .line 263
    iget-boolean v3, v9, LX/DB7;->A09:Z

    .line 264
    .line 265
    iget-boolean v2, v9, LX/DB7;->A0C:Z

    .line 266
    .line 267
    iget-boolean v0, v9, LX/DB7;->A06:Z

    .line 268
    .line 269
    new-instance v13, LX/DB7;

    .line 270
    .line 271
    move/from16 v17, v7

    .line 272
    .line 273
    move/from16 v18, v6

    .line 274
    .line 275
    move/from16 v19, v10

    .line 276
    .line 277
    move/from16 v20, v5

    .line 278
    .line 279
    move/from16 v21, v10

    .line 280
    .line 281
    move/from16 v22, v12

    .line 282
    .line 283
    move/from16 v23, v3

    .line 284
    .line 285
    move/from16 v24, v12

    .line 286
    .line 287
    move/from16 v25, v8

    .line 288
    .line 289
    move/from16 v26, v2

    .line 290
    .line 291
    move/from16 v27, v0

    .line 292
    .line 293
    move-object/from16 v16, v4

    .line 294
    .line 295
    invoke-direct/range {v13 .. v27}, LX/DB7;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FFZZZZZZZZZ)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v13}, LX/HbR;->A00(LX/HbR;LX/DB7;)V

    .line 299
    .line 300
    .line 301
    return-void
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method

.method public final C4B()V
    .locals 0

    return-void
.end method
