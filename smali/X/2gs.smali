.class public LX/2gs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/2gs;

.field public A07:LX/2gs;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:F

.field public A0K:F

.field public A0L:F

.field public A0M:F

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:I

.field public A0W:I

.field public A0X:I

.field public A0Y:I

.field public A0Z:I

.field public A0a:I

.field public A0b:I

.field public A0c:I

.field public A0d:I

.field public A0e:I

.field public A0f:I

.field public A0g:I

.field public A0h:I

.field public A0i:I

.field public A0j:I

.field public A0k:I

.field public A0l:I

.field public A0m:I

.field public A0n:I

.field public A0o:LX/3C0;

.field public A0p:LX/2gt;

.field public A0q:LX/2gt;

.field public A0r:LX/2gt;

.field public A0s:LX/2gt;

.field public A0t:LX/2gt;

.field public A0u:LX/2gt;

.field public A0v:LX/2gt;

.field public A0w:LX/2gt;

.field public A0x:LX/2gs;

.field public A0y:LX/MLB;

.field public A0z:LX/MLB;

.field public A10:LX/MLD;

.field public A11:LX/MLC;

.field public A12:Ljava/lang/Object;

.field public A13:Ljava/lang/String;

.field public A14:Ljava/lang/String;

.field public A15:Ljava/util/ArrayList;

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:[F

.field public A1H:[I

.field public A1I:[I

.field public A1J:[LX/2gt;

.field public A1K:[LX/1pc;

.field public A1L:[LX/2gs;

.field public A1M:[LX/2gs;

.field public A1N:[Z

.field public A1O:[Z

.field public A1P:I

.field public A1Q:Ljava/lang/String;

.field public A1R:Z

.field public A1S:I

.field public A1T:I


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p0, LX/2gs;->A1D:Z

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, LX/2gs;->A10:LX/MLD;

    .line 9
    .line 10
    iput-object v2, p0, LX/2gs;->A11:LX/MLC;

    .line 11
    .line 12
    new-array v0, v3, [Z

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2gs;->A1N:[Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/2gs;->A1C:Z

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    iput v1, p0, LX/2gs;->A0j:I

    .line 24
    .line 25
    iput v1, p0, LX/2gs;->A0R:I

    .line 26
    .line 27
    new-instance v0, LX/3C0;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/3C0;-><init>(LX/2gs;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/2gs;->A0o:LX/3C0;

    .line 33
    .line 34
    iput-boolean v4, p0, LX/2gs;->A1R:Z

    .line 35
    .line 36
    iput-boolean v4, p0, LX/2gs;->A1E:Z

    .line 37
    .line 38
    iput-boolean v4, p0, LX/2gs;->A17:Z

    .line 39
    .line 40
    iput-boolean v4, p0, LX/2gs;->A1F:Z

    .line 41
    .line 42
    iput v1, p0, LX/2gs;->A0T:I

    .line 43
    .line 44
    iput v1, p0, LX/2gs;->A0g:I

    .line 45
    .line 46
    iput v4, p0, LX/2gs;->A0k:I

    .line 47
    .line 48
    iput v4, p0, LX/2gs;->A0X:I

    .line 49
    .line 50
    iput v4, p0, LX/2gs;->A0W:I

    .line 51
    .line 52
    new-array v0, v3, [I

    .line 53
    .line 54
    iput-object v0, p0, LX/2gs;->A1I:[I

    .line 55
    .line 56
    iput v4, p0, LX/2gs;->A0b:I

    .line 57
    .line 58
    iput v4, p0, LX/2gs;->A0Z:I

    .line 59
    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    iput v0, p0, LX/2gs;->A0K:F

    .line 63
    .line 64
    iput v4, p0, LX/2gs;->A0a:I

    .line 65
    .line 66
    iput v4, p0, LX/2gs;->A0Y:I

    .line 67
    .line 68
    iput v0, p0, LX/2gs;->A0J:F

    .line 69
    .line 70
    iput v1, p0, LX/2gs;->A0e:I

    .line 71
    .line 72
    iput v0, p0, LX/2gs;->A0L:F

    .line 73
    .line 74
    new-array v0, v3, [I

    .line 75
    .line 76
    fill-array-data v0, :array_1

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/2gs;->A1H:[I

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    iput v5, p0, LX/2gs;->A0G:F

    .line 83
    .line 84
    iput-boolean v4, p0, LX/2gs;->A16:Z

    .line 85
    .line 86
    iput-boolean v4, p0, LX/2gs;->A19:Z

    .line 87
    .line 88
    iput v4, p0, LX/2gs;->A0U:I

    .line 89
    .line 90
    iput v4, p0, LX/2gs;->A0V:I

    .line 91
    .line 92
    sget-object v0, LX/1pb;->A06:LX/1pb;

    .line 93
    .line 94
    new-instance v7, LX/2gt;

    .line 95
    .line 96
    invoke-direct {v7, v0, p0}, LX/2gt;-><init>(LX/1pb;LX/2gs;)V

    .line 97
    .line 98
    .line 99
    iput-object v7, p0, LX/2gs;->A0u:LX/2gt;

    .line 100
    .line 101
    sget-object v0, LX/1pb;->A08:LX/1pb;

    .line 102
    .line 103
    new-instance v9, LX/2gt;

    .line 104
    .line 105
    invoke-direct {v9, v0, p0}, LX/2gt;-><init>(LX/1pb;LX/2gs;)V

    .line 106
    .line 107
    .line 108
    iput-object v9, p0, LX/2gs;->A0w:LX/2gt;

    .line 109
    .line 110
    sget-object v0, LX/1pb;->A07:LX/1pb;

    .line 111
    .line 112
    new-instance v8, LX/2gt;

    .line 113
    .line 114
    invoke-direct {v8, v0, p0}, LX/2gt;-><init>(LX/1pb;LX/2gs;)V

    .line 115
    .line 116
    .line 117
    iput-object v8, p0, LX/2gs;->A0v:LX/2gt;

    .line 118
    .line 119
    sget-object v0, LX/1pb;->A02:LX/1pb;

    .line 120
    .line 121
    new-instance v10, LX/2gt;

    .line 122
    .line 123
    invoke-direct {v10, v0, p0}, LX/2gt;-><init>(LX/1pb;LX/2gs;)V

    .line 124
    .line 125
    .line 126
    iput-object v10, p0, LX/2gs;->A0q:LX/2gt;

    .line 127
    .line 128
    sget-object v0, LX/1pb;->A01:LX/1pb;

    .line 129
    .line 130
    new-instance v11, LX/2gt;

    .line 131
    .line 132
    invoke-direct {v11, v0, p0}, LX/2gt;-><init>(LX/1pb;LX/2gs;)V

    .line 133
    .line 134
    .line 135
    iput-object v11, p0, LX/2gs;->A0p:LX/2gt;

    .line 136
    .line 137
    sget-object v6, LX/1pb;->A04:LX/1pb;

    .line 138
    .line 139
    new-instance v0, LX/2gt;

    .line 140
    .line 141
    invoke-direct {v0, v6, p0}, LX/2gt;-><init>(LX/1pb;LX/2gs;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LX/2gs;->A0s:LX/2gt;

    .line 145
    .line 146
    sget-object v6, LX/1pb;->A05:LX/1pb;

    .line 147
    .line 148
    new-instance v0, LX/2gt;

    .line 149
    .line 150
    invoke-direct {v0, v6, p0}, LX/2gt;-><init>(LX/1pb;LX/2gs;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, LX/2gs;->A0t:LX/2gt;

    .line 154
    .line 155
    sget-object v0, LX/1pb;->A03:LX/1pb;

    .line 156
    .line 157
    new-instance v12, LX/2gt;

    .line 158
    .line 159
    invoke-direct {v12, v0, p0}, LX/2gt;-><init>(LX/1pb;LX/2gs;)V

    .line 160
    .line 161
    .line 162
    iput-object v12, p0, LX/2gs;->A0r:LX/2gt;

    .line 163
    .line 164
    filled-new-array/range {v7 .. v12}, [LX/2gt;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/2gs;->A1J:[LX/2gt;

    .line 169
    .line 170
    new-instance v0, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, LX/2gs;->A15:Ljava/util/ArrayList;

    .line 176
    .line 177
    new-array v0, v3, [Z

    .line 178
    .line 179
    iput-object v0, p0, LX/2gs;->A1O:[Z

    .line 180
    .line 181
    sget-object v0, LX/1pc;->A01:LX/1pc;

    .line 182
    .line 183
    filled-new-array {v0, v0}, [LX/1pc;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/2gs;->A1K:[LX/1pc;

    .line 188
    .line 189
    iput-object v2, p0, LX/2gs;->A0x:LX/2gs;

    .line 190
    .line 191
    iput v4, p0, LX/2gs;->A0i:I

    .line 192
    .line 193
    iput v4, p0, LX/2gs;->A0Q:I

    .line 194
    .line 195
    iput v5, p0, LX/2gs;->A0H:F

    .line 196
    .line 197
    iput v1, p0, LX/2gs;->A0P:I

    .line 198
    .line 199
    iput v4, p0, LX/2gs;->A0l:I

    .line 200
    .line 201
    iput v4, p0, LX/2gs;->A0m:I

    .line 202
    .line 203
    iput v4, p0, LX/2gs;->A04:I

    .line 204
    .line 205
    iput v4, p0, LX/2gs;->A05:I

    .line 206
    .line 207
    iput v4, p0, LX/2gs;->A1S:I

    .line 208
    .line 209
    iput v4, p0, LX/2gs;->A1T:I

    .line 210
    .line 211
    iput v4, p0, LX/2gs;->A0O:I

    .line 212
    .line 213
    const/high16 v0, 0x3f000000    # 0.5f

    .line 214
    .line 215
    iput v0, p0, LX/2gs;->A0I:F

    .line 216
    .line 217
    iput v0, p0, LX/2gs;->A0M:F

    .line 218
    .line 219
    iput v4, p0, LX/2gs;->A1P:I

    .line 220
    .line 221
    iput v4, p0, LX/2gs;->A0h:I

    .line 222
    .line 223
    iput-object v2, p0, LX/2gs;->A13:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v2, p0, LX/2gs;->A1Q:Ljava/lang/String;

    .line 226
    .line 227
    iput v4, p0, LX/2gs;->A0S:I

    .line 228
    .line 229
    iput v4, p0, LX/2gs;->A0f:I

    .line 230
    .line 231
    new-array v0, v3, [F

    .line 232
    .line 233
    fill-array-data v0, :array_2

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, LX/2gs;->A1G:[F

    .line 237
    .line 238
    filled-new-array {v2, v2}, [LX/2gs;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, LX/2gs;->A1L:[LX/2gs;

    .line 243
    .line 244
    filled-new-array {v2, v2}, [LX/2gs;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, LX/2gs;->A1M:[LX/2gs;

    .line 249
    .line 250
    iput-object v2, p0, LX/2gs;->A06:LX/2gs;

    .line 251
    .line 252
    iput-object v2, p0, LX/2gs;->A07:LX/2gs;

    .line 253
    .line 254
    iput v1, p0, LX/2gs;->A0N:I

    .line 255
    .line 256
    iput v1, p0, LX/2gs;->A0n:I

    .line 257
    .line 258
    iget-object v1, p0, LX/2gs;->A15:Ljava/util/ArrayList;

    .line 259
    .line 260
    iget-object v0, p0, LX/2gs;->A0u:LX/2gt;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, LX/2gs;->A0w:LX/2gt;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, LX/2gs;->A0v:LX/2gt;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LX/2gs;->A0q:LX/2gt;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, LX/2gs;->A0s:LX/2gt;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, LX/2gs;->A0t:LX/2gt;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, LX/2gs;->A0r:LX/2gt;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, LX/2gs;->A0p:LX/2gt;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    nop

    .line 302
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    nop

    .line 308
    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method

.method private A01(LX/2gu;LX/3C3;LX/3C3;LX/2gt;LX/2gt;LX/1pc;FFIIIIIIIIZZZZZZZZZZZ)V
    .locals 35

    .line 351378
    move/from16 v3, p13

    move/from16 v20, p15

    move/from16 v12, p16

    move-object/from16 v0, p1

    move-object/from16 v33, p4

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    move-result-object v1

    .line 351379
    move-object/from16 v32, p5

    move-object/from16 v2, v32

    invoke-virtual {v0, v2}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    move-result-object v2

    .line 351380
    move-object/from16 v4, v33

    iget-object v4, v4, LX/2gt;->A04:LX/2gt;

    .line 351381
    invoke-virtual {v0, v4}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    move-result-object v11

    .line 351382
    move-object/from16 v4, v32

    iget-object v4, v4, LX/2gt;->A04:LX/2gt;

    .line 351383
    invoke-virtual {v0, v4}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    move-result-object v10

    .line 351384
    move-object/from16 v4, v33

    iget-object v4, v4, LX/2gt;->A04:LX/2gt;

    const/16 v17, 0x0

    if-eqz v4, :cond_0

    const/16 v17, 0x1

    .line 351385
    :cond_0
    move-object/from16 v4, v32

    iget-object v4, v4, LX/2gt;->A04:LX/2gt;

    const/4 v14, 0x0

    if-eqz v4, :cond_1

    const/4 v14, 0x1

    .line 351386
    :cond_1
    move-object/from16 v8, p0

    iget-object v4, v8, LX/2gs;->A0r:LX/2gt;

    .line 351387
    iget-object v4, v4, LX/2gt;->A04:LX/2gt;

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    const/4 v9, 0x1

    .line 351388
    :cond_2
    const/4 v7, 0x0

    if-eqz v17, :cond_3

    const/4 v7, 0x1

    :cond_3
    if-eqz v14, :cond_4

    add-int/lit8 v7, v7, 0x1

    :cond_4
    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    :cond_5
    if-eqz p22, :cond_6

    const/4 v3, 0x3

    .line 351389
    :cond_6
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_7

    const/4 v4, 0x4

    const/16 v16, 0x1

    if-ne v3, v4, :cond_8

    :cond_7
    const/16 v16, 0x0

    .line 351390
    :cond_8
    iget v5, v8, LX/2gs;->A0j:I

    const/4 v15, -0x1

    if-eq v5, v15, :cond_55

    if-eqz p17, :cond_55

    .line 351391
    iput v15, v8, LX/2gs;->A0j:I

    const/16 v16, 0x0

    .line 351392
    :goto_0
    iget v4, v8, LX/2gs;->A0R:I

    if-eq v4, v15, :cond_54

    if-nez p17, :cond_54

    .line 351393
    iput v15, v8, LX/2gs;->A0R:I

    const/16 v16, 0x0

    .line 351394
    :goto_1
    iget v5, v8, LX/2gs;->A0h:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_9

    const/4 v4, 0x0

    const/16 v16, 0x0

    :cond_9
    if-eqz p27, :cond_a

    if-nez v17, :cond_53

    if-nez v14, :cond_a

    if-nez v9, :cond_a

    .line 351395
    move/from16 v5, p9

    invoke-virtual {v0, v1, v5}, LX/2gu;->A0D(LX/3C3;I)V

    .line 351396
    :cond_a
    :goto_2
    move/from16 v21, p11

    if-nez v16, :cond_44

    if-eqz p21, :cond_43

    const/4 v5, 0x0

    const/4 v4, 0x3

    .line 351397
    invoke-virtual {v0, v2, v1, v5, v4}, LX/2gu;->A0E(LX/3C3;LX/3C3;II)V

    if-lez p11, :cond_b

    .line 351398
    move/from16 v4, v21

    invoke-virtual {v0, v2, v1, v4, v6}, LX/2gu;->A0F(LX/3C3;LX/3C3;II)V

    :cond_b
    const v4, 0x7fffffff

    move/from16 v5, p12

    if-ge v5, v4, :cond_c

    .line 351399
    invoke-virtual {v0, v2, v1, v5, v6}, LX/2gu;->A0G(LX/3C3;LX/3C3;II)V

    .line 351400
    :cond_c
    :goto_3
    move-object/from16 v13, p2

    move-object/from16 v34, p3

    if-eqz p27, :cond_14

    if-nez p24, :cond_14

    if-nez v17, :cond_11

    if-eqz v14, :cond_d

    .line 351401
    invoke-virtual/range {v32 .. v32}, LX/2gt;->A01()I

    move-result v3

    neg-int v4, v3

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v10, v4, v3}, LX/2gu;->A0E(LX/3C3;LX/3C3;II)V

    if-eqz p18, :cond_f

    .line 351402
    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 351403
    invoke-virtual {v0, v1, v13, v3, v4}, LX/2gu;->A0F(LX/3C3;LX/3C3;II)V

    .line 351404
    :cond_d
    const/4 v3, 0x5

    if-eqz p18, :cond_f

    :cond_e
    :goto_4
    if-eqz p20, :cond_f

    .line 351405
    move-object/from16 v1, v32

    iget-object v1, v1, LX/2gt;->A04:LX/2gt;

    if-eqz v1, :cond_10

    .line 351406
    invoke-virtual/range {v32 .. v32}, LX/2gt;->A01()I

    move-result v4

    :goto_5
    move-object/from16 v1, v34

    if-eq v10, v1, :cond_f

    .line 351407
    invoke-virtual {v0, v1, v2, v4, v3}, LX/2gu;->A0F(LX/3C3;LX/3C3;II)V

    .line 351408
    :cond_f
    return-void

    .line 351409
    :cond_10
    const/4 v4, 0x0

    goto :goto_5

    .line 351410
    :cond_11
    move-object/from16 v4, v33

    iget-object v4, v4, LX/2gt;->A04:LX/2gt;

    if-nez v14, :cond_12

    .line 351411
    iget-object v1, v4, LX/2gt;->A08:LX/2gs;

    if-eqz p18, :cond_f

    .line 351412
    instance-of v1, v1, LX/2D3;

    const/4 v3, 0x5

    if-eqz v1, :cond_e

    const/16 v3, 0x8

    goto :goto_4

    .line 351413
    :cond_12
    iget-object v6, v4, LX/2gt;->A08:LX/2gs;

    .line 351414
    move-object/from16 v4, v32

    iget-object v4, v4, LX/2gt;->A04:LX/2gt;

    iget-object v5, v4, LX/2gt;->A08:LX/2gs;

    .line 351415
    iget-object v9, v8, LX/2gs;->A0x:LX/2gs;

    .line 351416
    const/4 v14, 0x6

    move/from16 v22, p7

    if-eqz v16, :cond_15

    if-nez v3, :cond_23

    if-nez v12, :cond_13

    if-nez v20, :cond_13

    .line 351417
    iget-boolean v4, v11, LX/3C3;->A09:Z

    if-eqz v4, :cond_28

    iget-boolean v4, v10, LX/3C3;->A09:Z

    if-eqz v4, :cond_28

    .line 351418
    invoke-virtual/range {v33 .. v33}, LX/2gt;->A01()I

    move-result v4

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v11, v4, v3}, LX/2gu;->A0E(LX/3C3;LX/3C3;II)V

    .line 351419
    invoke-virtual/range {v32 .. v32}, LX/2gt;->A01()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v2, v10, v1, v3}, LX/2gu;->A0E(LX/3C3;LX/3C3;II)V

    return-void

    :cond_13
    const/4 v7, 0x1

    const/16 v19, 0x0

    const/4 v4, 0x5

    const/16 v18, 0x5

    goto/16 :goto_e

    .line 351420
    :cond_14
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/16 v6, 0x8

    const/4 v9, 0x1

    .line 351421
    if-ge v7, v3, :cond_f

    if-eqz p18, :cond_f

    if-eqz p20, :cond_f

    .line 351422
    invoke-virtual {v0, v1, v13, v4, v6}, LX/2gu;->A0F(LX/3C3;LX/3C3;II)V

    if-nez p17, :cond_16

    .line 351423
    iget-object v1, v8, LX/2gs;->A0p:LX/2gt;

    iget-object v1, v1, LX/2gt;->A04:LX/2gt;

    if-eqz v1, :cond_16

    .line 351424
    iget-object v5, v1, LX/2gt;->A08:LX/2gs;

    .line 351425
    iget v3, v5, LX/2gs;->A0H:F

    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_f

    iget-object v5, v5, LX/2gs;->A1K:[LX/1pc;

    aget-object v1, v5, v4

    sget-object v3, LX/1pc;->A02:LX/1pc;

    if-ne v1, v3, :cond_f

    aget-object v1, v5, v9

    if-ne v1, v3, :cond_f

    goto :goto_7

    .line 351426
    :cond_15
    iget-boolean v4, v11, LX/3C3;->A09:Z

    if-eqz v4, :cond_18

    iget-boolean v4, v10, LX/3C3;->A09:Z

    if-eqz v4, :cond_18

    .line 351427
    invoke-virtual/range {v33 .. v33}, LX/2gt;->A01()I

    move-result v23

    .line 351428
    invoke-virtual/range {v32 .. v32}, LX/2gt;->A01()I

    move-result v24

    const/16 v25, 0x8

    .line 351429
    move-object/from16 v20, v10

    move-object/from16 v21, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v11

    invoke-virtual/range {v17 .. v25}, LX/2gu;->A0H(LX/3C3;LX/3C3;LX/3C3;LX/3C3;FIII)V

    if-eqz p18, :cond_f

    if-eqz p20, :cond_f

    .line 351430
    move-object/from16 v1, v32

    iget-object v1, v1, LX/2gt;->A04:LX/2gt;

    if-eqz v1, :cond_17

    .line 351431
    invoke-virtual/range {v32 .. v32}, LX/2gt;->A01()I

    move-result v4

    :goto_6
    move-object/from16 v1, v34

    if-eq v10, v1, :cond_f

    const/4 v6, 0x5

    .line 351432
    :cond_16
    :goto_7
    move-object/from16 v1, v34

    invoke-virtual {v0, v1, v2, v4, v6}, LX/2gu;->A0F(LX/3C3;LX/3C3;II)V

    return-void

    .line 351433
    :cond_17
    const/4 v4, 0x0

    goto :goto_6

    .line 351434
    :cond_18
    const/4 v7, 0x1

    .line 351435
    const/16 v17, 0x1

    goto :goto_8

    .line 351436
    :cond_19
    const/4 v7, 0x0

    const/16 v17, 0x0

    .line 351437
    :goto_8
    const/16 v31, 0x6

    const/16 v19, 0x0

    goto :goto_9

    .line 351438
    :cond_1a
    const/16 v17, 0x1

    const/16 v31, 0x6

    const/16 v19, 0x1

    .line 351439
    :goto_9
    const/4 v4, 0x5

    goto :goto_a

    .line 351440
    :cond_1b
    const/4 v7, 0x1

    if-ne v3, v7, :cond_1c

    const/16 v17, 0x1

    const/16 v31, 0x6

    const/16 v19, 0x0

    const/16 v4, 0x8

    .line 351441
    :goto_a
    const/16 v18, 0x4

    goto/16 :goto_f

    .line 351442
    :cond_1c
    const/4 v4, 0x3

    if-ne v3, v4, :cond_19

    .line 351443
    iget v4, v8, LX/2gs;->A0e:I

    if-ne v4, v15, :cond_1f

    const/16 v17, 0x1

    if-eqz p25, :cond_1e

    const/16 v31, 0x4

    if-eqz p18, :cond_1d

    const/16 v31, 0x5

    :cond_1d
    :goto_b
    const/16 v19, 0x1

    const/16 v4, 0x8

    goto :goto_d

    :cond_1e
    const/16 v31, 0x8

    goto :goto_b

    :cond_1f
    if-eqz p22, :cond_22

    const/4 v4, 0x2

    move/from16 v12, p14

    if-eq v12, v4, :cond_20

    const/16 v4, 0x8

    const/16 v18, 0x5

    if-ne v12, v7, :cond_21

    :cond_20
    const/4 v4, 0x5

    const/16 v18, 0x4

    :cond_21
    const/16 v17, 0x1

    const/16 v31, 0x6

    const/16 v19, 0x1

    goto :goto_10

    :cond_22
    if-lez v12, :cond_24

    const/16 v17, 0x1

    const/16 v31, 0x6

    const/16 v19, 0x1

    goto :goto_c

    .line 351444
    :cond_23
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1b

    .line 351445
    instance-of v4, v6, LX/2D3;

    if-nez v4, :cond_18

    instance-of v4, v5, LX/2D3;

    if-nez v4, :cond_18

    const/4 v7, 0x1

    const/16 v17, 0x1

    const/16 v31, 0x6

    const/16 v19, 0x0

    :goto_c
    const/4 v4, 0x5

    :goto_d
    const/16 v18, 0x5

    goto :goto_10

    .line 351446
    :cond_24
    if-nez v12, :cond_1a

    if-nez v20, :cond_1a

    if-nez p25, :cond_25

    const/16 v17, 0x1

    const/16 v31, 0x6

    const/16 v19, 0x1

    const/4 v4, 0x5

    const/16 v18, 0x8

    goto :goto_10

    :cond_25
    if-eq v6, v9, :cond_26

    const/4 v4, 0x4

    if-ne v5, v9, :cond_27

    :cond_26
    const/4 v4, 0x5

    :cond_27
    const/16 v17, 0x1

    const/16 v31, 0x6

    const/16 v19, 0x1

    goto :goto_a

    .line 351447
    :cond_28
    const/4 v7, 0x0

    const/16 v19, 0x1

    const/16 v4, 0x8

    const/16 v18, 0x8

    .line 351448
    :goto_e
    instance-of v12, v6, LX/2D3;

    if-nez v12, :cond_29

    instance-of v12, v5, LX/2D3;

    move/from16 v17, v7

    if-eqz v12, :cond_2a

    :cond_29
    move/from16 v17, v7

    const/16 v18, 0x4

    :cond_2a
    const/16 v31, 0x6

    .line 351449
    :goto_f
    if-eqz v7, :cond_41

    :goto_10
    if-ne v11, v10, :cond_41

    if-eq v6, v9, :cond_41

    const/16 v17, 0x0

    const/4 v15, 0x0

    :cond_2b
    if-nez v16, :cond_2c

    if-nez p23, :cond_2c

    if-nez p25, :cond_2c

    if-ne v11, v13, :cond_2c

    move-object/from16 v7, v34

    if-ne v10, v7, :cond_2c

    const/16 v31, 0x8

    const/16 p18, 0x0

    const/4 v15, 0x0

    const/16 v4, 0x8

    .line 351450
    :cond_2c
    invoke-virtual/range {v33 .. v33}, LX/2gt;->A01()I

    move-result v29

    .line 351451
    invoke-virtual/range {v32 .. v32}, LX/2gt;->A01()I

    move-result v30

    const/16 v12, 0x8

    .line 351452
    move-object/from16 v26, v10

    move-object/from16 v27, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v11

    move/from16 v28, v22

    invoke-virtual/range {v23 .. v31}, LX/2gu;->A0H(LX/3C3;LX/3C3;LX/3C3;LX/3C3;FIII)V

    .line 351453
    :goto_11
    iget v7, v8, LX/2gs;->A0h:I

    if-ne v7, v12, :cond_2d

    .line 351454
    move-object/from16 v7, v32

    iget-object v7, v7, LX/2gt;->A05:Ljava/util/HashSet;

    if-eqz v7, :cond_f

    .line 351455
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-lez v7, :cond_f

    .line 351456
    :cond_2d
    if-eqz v17, :cond_30

    if-eqz p18, :cond_2f

    if-eq v11, v10, :cond_2f

    if-nez v16, :cond_2f

    .line 351457
    instance-of v7, v6, LX/2D3;

    if-nez v7, :cond_2e

    instance-of v7, v5, LX/2D3;

    if-eqz v7, :cond_2f

    :cond_2e
    const/4 v4, 0x6

    .line 351458
    :cond_2f
    invoke-virtual/range {v33 .. v33}, LX/2gt;->A01()I

    move-result v7

    invoke-virtual {v0, v1, v11, v7, v4}, LX/2gu;->A0F(LX/3C3;LX/3C3;II)V

    .line 351459
    invoke-virtual/range {v32 .. v32}, LX/2gt;->A01()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v0, v2, v10, v7, v4}, LX/2gu;->A0G(LX/3C3;LX/3C3;II)V

    :cond_30
    if-eqz p18, :cond_31

    if-eqz p26, :cond_31

    .line 351460
    instance-of v7, v6, LX/2D3;

    if-nez v7, :cond_31

    instance-of v7, v5, LX/2D3;

    if-nez v7, :cond_31

    const/4 v7, 0x6

    const/4 v8, 0x6

    if-ne v5, v9, :cond_32

    :cond_31
    move v8, v4

    move/from16 v7, v18

    if-eqz v15, :cond_3d

    :cond_32
    if-eqz v19, :cond_3a

    if-eqz p25, :cond_33

    if-eqz p19, :cond_3a

    :cond_33
    if-eq v6, v9, :cond_34

    if-eq v5, v9, :cond_34

    move v14, v7

    .line 351461
    :cond_34
    instance-of v4, v6, LX/2kI;

    if-nez v4, :cond_35

    instance-of v4, v5, LX/2kI;

    if-eqz v4, :cond_36

    :cond_35
    const/4 v14, 0x5

    .line 351462
    :cond_36
    instance-of v4, v6, LX/2D3;

    if-nez v4, :cond_37

    instance-of v4, v5, LX/2D3;

    if-eqz v4, :cond_38

    :cond_37
    const/4 v14, 0x5

    :cond_38
    if-eqz p25, :cond_39

    const/4 v14, 0x5

    .line 351463
    :cond_39
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_3a
    if-eqz p18, :cond_3c

    .line 351464
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-eqz p22, :cond_3c

    if-nez p25, :cond_3c

    if-eq v6, v9, :cond_3b

    if-ne v5, v9, :cond_3c

    :cond_3b
    const/4 v7, 0x4

    .line 351465
    :cond_3c
    invoke-virtual/range {v33 .. v33}, LX/2gt;->A01()I

    move-result v4

    invoke-virtual {v0, v1, v11, v4, v7}, LX/2gu;->A0E(LX/3C3;LX/3C3;II)V

    .line 351466
    invoke-virtual/range {v32 .. v32}, LX/2gt;->A01()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v0, v2, v10, v4, v7}, LX/2gu;->A0E(LX/3C3;LX/3C3;II)V

    :cond_3d
    if-eqz p18, :cond_f

    if-ne v13, v11, :cond_40

    .line 351467
    invoke-virtual/range {v33 .. v33}, LX/2gt;->A01()I

    move-result v5

    :goto_12
    if-eq v11, v13, :cond_3e

    const/4 v4, 0x5

    .line 351468
    invoke-virtual {v0, v1, v13, v5, v4}, LX/2gu;->A0F(LX/3C3;LX/3C3;II)V

    :cond_3e
    if-eqz v16, :cond_3f

    if-nez p11, :cond_3f

    if-nez v20, :cond_3f

    const/4 v5, 0x3

    const/4 v4, 0x0

    if-ne v3, v5, :cond_42

    .line 351469
    invoke-virtual {v0, v2, v1, v4, v12}, LX/2gu;->A0F(LX/3C3;LX/3C3;II)V

    .line 351470
    :cond_3f
    const/4 v3, 0x5

    goto/16 :goto_4

    .line 351471
    :cond_40
    const/4 v5, 0x0

    goto :goto_12

    .line 351472
    :cond_41
    const/4 v15, 0x1

    if-nez v7, :cond_2b

    .line 351473
    const/16 v12, 0x8

    goto/16 :goto_11

    .line 351474
    :cond_42
    const/4 v3, 0x5

    .line 351475
    invoke-virtual {v0, v2, v1, v4, v3}, LX/2gu;->A0F(LX/3C3;LX/3C3;II)V

    goto/16 :goto_4

    .line 351476
    :cond_43
    invoke-virtual {v0, v2, v1, v4, v6}, LX/2gu;->A0E(LX/3C3;LX/3C3;II)V

    goto/16 :goto_3

    :cond_44
    const/4 v5, 0x2

    if-eq v7, v5, :cond_47

    if-nez p22, :cond_47

    const/4 v5, 0x1

    if-eq v3, v5, :cond_45

    if-nez v3, :cond_47

    .line 351477
    :cond_45
    move/from16 v5, v20

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lez p16, :cond_46

    .line 351478
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 351479
    :cond_46
    invoke-virtual {v0, v2, v1, v4, v6}, LX/2gu;->A0E(LX/3C3;LX/3C3;II)V

    .line 351480
    :goto_13
    const/16 v16, 0x0

    goto/16 :goto_3

    .line 351481
    :cond_47
    const/4 v9, -0x2

    move/from16 v5, v20

    if-ne v5, v9, :cond_48

    move/from16 v20, v4

    :cond_48
    if-ne v12, v9, :cond_49

    move v12, v4

    :cond_49
    if-lez v4, :cond_4a

    const/4 v5, 0x1

    if-eq v3, v5, :cond_4a

    const/4 v4, 0x0

    :cond_4a
    if-lez v20, :cond_4b

    .line 351482
    move/from16 v5, v20

    invoke-virtual {v0, v2, v1, v5, v6}, LX/2gu;->A0F(LX/3C3;LX/3C3;II)V

    .line 351483
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_4b
    if-lez v12, :cond_4e

    if-eqz p18, :cond_4c

    const/4 v9, 0x1

    if-eq v3, v9, :cond_4d

    .line 351484
    :cond_4c
    invoke-virtual {v0, v2, v1, v12, v6}, LX/2gu;->A0G(LX/3C3;LX/3C3;II)V

    .line 351485
    :cond_4d
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_4e
    const/4 v9, 0x1

    if-ne v3, v9, :cond_50

    if-eqz p18, :cond_4f

    .line 351486
    invoke-virtual {v0, v2, v1, v4, v6}, LX/2gu;->A0E(LX/3C3;LX/3C3;II)V

    .line 351487
    :goto_14
    const/4 v3, 0x1

    goto/16 :goto_3

    .line 351488
    :cond_4f
    const/4 v3, 0x5

    .line 351489
    invoke-virtual {v0, v2, v1, v4, v3}, LX/2gu;->A0E(LX/3C3;LX/3C3;II)V

    .line 351490
    invoke-virtual {v0, v2, v1, v4, v6}, LX/2gu;->A0G(LX/3C3;LX/3C3;II)V

    goto :goto_14

    .line 351491
    :cond_50
    const/4 v4, 0x2

    if-ne v3, v4, :cond_52

    .line 351492
    move-object/from16 v3, v33

    iget-object v4, v3, LX/2gt;->A07:LX/1pb;

    .line 351493
    sget-object v3, LX/1pb;->A08:LX/1pb;

    if-eq v4, v3, :cond_51

    sget-object v5, LX/1pb;->A02:LX/1pb;

    if-eq v4, v5, :cond_51

    .line 351494
    iget-object v4, v8, LX/2gs;->A0x:LX/2gs;

    sget-object v3, LX/1pb;->A06:LX/1pb;

    invoke-virtual {v4, v3}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    move-result-object v6

    .line 351495
    iget-object v4, v8, LX/2gs;->A0x:LX/2gs;

    sget-object v3, LX/1pb;->A07:LX/1pb;

    .line 351496
    :goto_15
    invoke-virtual {v4, v3}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    move-result-object v13

    .line 351497
    invoke-virtual {v0}, LX/2gu;->A06()LX/1pe;

    move-result-object v5

    const/4 v3, 0x2

    .line 351498
    iget-object v4, v5, LX/1pe;->A01:LX/1pk;

    const/high16 v9, -0x40800000    # -1.0f

    invoke-interface {v4, v2, v9}, LX/1pk;->CiR(LX/3C3;F)V

    .line 351499
    const/high16 v9, 0x3f800000    # 1.0f

    invoke-interface {v4, v1, v9}, LX/1pk;->CiR(LX/3C3;F)V

    .line 351500
    move/from16 v9, p8

    invoke-interface {v4, v13, v9}, LX/1pk;->CiR(LX/3C3;F)V

    .line 351501
    neg-float v9, v9

    invoke-interface {v4, v6, v9}, LX/1pk;->CiR(LX/3C3;F)V

    .line 351502
    invoke-virtual {v0, v5}, LX/2gu;->A0C(LX/1pe;)V

    const/16 v16, 0x1

    if-eqz p18, :cond_c

    goto/16 :goto_13

    .line 351503
    :cond_51
    iget-object v4, v8, LX/2gs;->A0x:LX/2gs;

    invoke-virtual {v4, v3}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    move-result-object v6

    .line 351504
    iget-object v4, v8, LX/2gs;->A0x:LX/2gs;

    sget-object v3, LX/1pb;->A02:LX/1pb;

    goto :goto_15

    .line 351505
    :cond_52
    const/16 p20, 0x1

    goto/16 :goto_3

    .line 351506
    :cond_53
    if-nez v14, :cond_a

    .line 351507
    invoke-virtual/range {v33 .. v33}, LX/2gt;->A01()I

    move-result v5

    invoke-virtual {v0, v1, v11, v5, v6}, LX/2gu;->A0E(LX/3C3;LX/3C3;II)V

    goto/16 :goto_2

    .line 351508
    :cond_54
    move v4, v5

    goto/16 :goto_1

    .line 351509
    :cond_55
    move/from16 v5, p10

    goto/16 :goto_0
.end method

.method public static A02(LX/2gt;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/2gt;->A04:LX/2gt;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    const-string v0, "    "

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " : [ \'"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "\'"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v3, p0, LX/2gt;->A00:I

    .line 26
    .line 27
    const/high16 v2, -0x80000000

    .line 28
    .line 29
    if-ne v3, v2, :cond_0

    .line 30
    .line 31
    iget v0, p0, LX/2gt;->A02:I

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const-string v1, ","

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/2gt;->A02:I

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    if-eq v3, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string v0, " ] ,\n"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private A03(Ljava/lang/String;Ljava/lang/StringBuilder;FIIIII)V
    .locals 3

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const-string v0, " :  {\n"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v0, "      size"

    .line 10
    .line 11
    invoke-static {v0, p2, p4, v2}, LX/2gs;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 12
    .line 13
    .line 14
    const-string v0, "      min"

    .line 15
    .line 16
    invoke-static {v0, p2, p5, v2}, LX/2gs;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 17
    .line 18
    .line 19
    const-string v1, "      max"

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p2, p6, v0}, LX/2gs;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 25
    .line 26
    .line 27
    const-string v0, "      matchMin"

    .line 28
    .line 29
    invoke-static {v0, p2, p7, v2}, LX/2gs;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 30
    .line 31
    .line 32
    const-string v0, "      matchDef"

    .line 33
    .line 34
    invoke-static {v0, p2, p8, v2}, LX/2gs;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 35
    .line 36
    .line 37
    const-string v1, "      matchPercent"

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpl-float v0, p3, v0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " :   "

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ",\n"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    const-string v0, "    },\n"

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/StringBuilder;II)V
    .locals 0

    .line 0
    if-eq p2, p3, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    const-string p0, " :   "

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ",\n"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A05()I
    .locals 2

    .line 0
    iget v1, p0, LX/2gs;->A0h:I

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, LX/2gs;->A0Q:I

    .line 9
    .line 10
    return v0
.end method

.method public final A06()I
    .locals 2

    .line 0
    iget v1, p0, LX/2gs;->A0h:I

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, LX/2gs;->A0i:I

    .line 9
    .line 10
    return v0
.end method

.method public final A07()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/2gs;->A0x:LX/2gs;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    instance-of v0, v1, LX/2gq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/2gq;

    .line 9
    .line 10
    iget v1, v1, LX/2gq;->A02:I

    .line 11
    .line 12
    iget v0, p0, LX/2gs;->A0l:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1

    .line 16
    :cond_0
    iget v1, p0, LX/2gs;->A0l:I

    .line 17
    .line 18
    return v1
    .line 19
.end method

.method public final A08()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/2gs;->A0x:LX/2gs;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    instance-of v0, v1, LX/2gq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/2gq;

    .line 9
    .line 10
    iget v1, v1, LX/2gq;->A03:I

    .line 11
    .line 12
    iget v0, p0, LX/2gs;->A0m:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1

    .line 16
    :cond_0
    iget v1, p0, LX/2gs;->A0m:I

    .line 17
    .line 18
    return v1
    .line 19
.end method

.method public A09(LX/1pb;)LX/2gt;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Ljava/lang/AssertionError;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LX/2gs;->A0t:LX/2gt;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, LX/2gs;->A0s:LX/2gt;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_2
    iget-object v0, p0, LX/2gs;->A0r:LX/2gt;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    iget-object v0, p0, LX/2gs;->A0p:LX/2gt;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_4
    iget-object v0, p0, LX/2gs;->A0q:LX/2gt;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_5
    iget-object v0, p0, LX/2gs;->A0v:LX/2gt;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_6
    iget-object v0, p0, LX/2gs;->A0w:LX/2gt;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_7
    iget-object v0, p0, LX/2gs;->A0u:LX/2gt;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_8
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 45
.end method

.method public A0A()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2gs;->A0u:LX/2gt;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2gt;->A03()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2gs;->A0w:LX/2gt;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2gt;->A03()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2gs;->A0v:LX/2gt;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2gt;->A03()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/2gs;->A0q:LX/2gt;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/2gt;->A03()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/2gs;->A0p:LX/2gt;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/2gt;->A03()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/2gs;->A0s:LX/2gt;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/2gt;->A03()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/2gs;->A0t:LX/2gt;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/2gt;->A03()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/2gs;->A0r:LX/2gt;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/2gt;->A03()V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    iput-object v5, p0, LX/2gs;->A0x:LX/2gs;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, LX/2gs;->A0G:F

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    iput v4, p0, LX/2gs;->A0i:I

    .line 48
    .line 49
    iput v4, p0, LX/2gs;->A0Q:I

    .line 50
    .line 51
    iput v0, p0, LX/2gs;->A0H:F

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    iput v3, p0, LX/2gs;->A0P:I

    .line 55
    .line 56
    iput v4, p0, LX/2gs;->A0l:I

    .line 57
    .line 58
    iput v4, p0, LX/2gs;->A0m:I

    .line 59
    .line 60
    iput v4, p0, LX/2gs;->A1S:I

    .line 61
    .line 62
    iput v4, p0, LX/2gs;->A1T:I

    .line 63
    .line 64
    iput v4, p0, LX/2gs;->A0O:I

    .line 65
    .line 66
    iput v4, p0, LX/2gs;->A0d:I

    .line 67
    .line 68
    iput v4, p0, LX/2gs;->A0c:I

    .line 69
    .line 70
    const/high16 v0, 0x3f000000    # 0.5f

    .line 71
    .line 72
    iput v0, p0, LX/2gs;->A0I:F

    .line 73
    .line 74
    iput v0, p0, LX/2gs;->A0M:F

    .line 75
    .line 76
    iget-object v1, p0, LX/2gs;->A1K:[LX/1pc;

    .line 77
    .line 78
    sget-object v0, LX/1pc;->A01:LX/1pc;

    .line 79
    .line 80
    aput-object v0, v1, v4

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    aput-object v0, v1, v2

    .line 84
    .line 85
    iput-object v5, p0, LX/2gs;->A12:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, p0, LX/2gs;->A1P:I

    .line 88
    .line 89
    iput v4, p0, LX/2gs;->A0h:I

    .line 90
    .line 91
    iput-object v5, p0, LX/2gs;->A1Q:Ljava/lang/String;

    .line 92
    .line 93
    iput-boolean v4, p0, LX/2gs;->A0A:Z

    .line 94
    .line 95
    iput-boolean v4, p0, LX/2gs;->A0F:Z

    .line 96
    .line 97
    iput v4, p0, LX/2gs;->A0S:I

    .line 98
    .line 99
    iput v4, p0, LX/2gs;->A0f:I

    .line 100
    .line 101
    iput-boolean v4, p0, LX/2gs;->A09:Z

    .line 102
    .line 103
    iput-boolean v4, p0, LX/2gs;->A0E:Z

    .line 104
    .line 105
    iget-object v1, p0, LX/2gs;->A1G:[F

    .line 106
    .line 107
    const/high16 v0, -0x40800000    # -1.0f

    .line 108
    .line 109
    aput v0, v1, v4

    .line 110
    .line 111
    aput v0, v1, v2

    .line 112
    .line 113
    iput v3, p0, LX/2gs;->A0T:I

    .line 114
    .line 115
    iput v3, p0, LX/2gs;->A0g:I

    .line 116
    .line 117
    iget-object v0, p0, LX/2gs;->A1H:[I

    .line 118
    .line 119
    const v1, 0x7fffffff

    .line 120
    .line 121
    .line 122
    aput v1, v0, v4

    .line 123
    .line 124
    aput v1, v0, v2

    .line 125
    .line 126
    iput v4, p0, LX/2gs;->A0X:I

    .line 127
    .line 128
    iput v4, p0, LX/2gs;->A0W:I

    .line 129
    .line 130
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131
    .line 132
    iput v0, p0, LX/2gs;->A0K:F

    .line 133
    .line 134
    iput v0, p0, LX/2gs;->A0J:F

    .line 135
    .line 136
    iput v1, p0, LX/2gs;->A0Z:I

    .line 137
    .line 138
    iput v1, p0, LX/2gs;->A0Y:I

    .line 139
    .line 140
    iput v4, p0, LX/2gs;->A0b:I

    .line 141
    .line 142
    iput v4, p0, LX/2gs;->A0a:I

    .line 143
    .line 144
    iput v3, p0, LX/2gs;->A0e:I

    .line 145
    .line 146
    iput v0, p0, LX/2gs;->A0L:F

    .line 147
    .line 148
    iget-object v0, p0, LX/2gs;->A1N:[Z

    .line 149
    .line 150
    aput-boolean v2, v0, v4

    .line 151
    .line 152
    aput-boolean v2, v0, v2

    .line 153
    .line 154
    iput-boolean v4, p0, LX/2gs;->A19:Z

    .line 155
    .line 156
    iget-object v0, p0, LX/2gs;->A1O:[Z

    .line 157
    .line 158
    aput-boolean v4, v0, v4

    .line 159
    .line 160
    aput-boolean v4, v0, v2

    .line 161
    .line 162
    iput-boolean v2, p0, LX/2gs;->A1C:Z

    .line 163
    .line 164
    iget-object v0, p0, LX/2gs;->A1I:[I

    .line 165
    .line 166
    aput v4, v0, v4

    .line 167
    .line 168
    aput v4, v0, v2

    .line 169
    .line 170
    iput v3, p0, LX/2gs;->A0j:I

    .line 171
    .line 172
    iput v3, p0, LX/2gs;->A0R:I

    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final A0B()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2gs;->A10:LX/MLD;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/MLD;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/MLD;-><init>(LX/2gs;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2gs;->A10:LX/MLD;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/2gs;->A11:LX/MLC;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/MLC;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/MLC;-><init>(LX/2gs;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/2gs;->A11:LX/MLC;

    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
.end method

.method public final A0C()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-boolean v4, p0, LX/2gs;->A1R:Z

    .line 2
    .line 3
    iput-boolean v4, p0, LX/2gs;->A1E:Z

    .line 4
    .line 5
    iput-boolean v4, p0, LX/2gs;->A17:Z

    .line 6
    .line 7
    iput-boolean v4, p0, LX/2gs;->A1F:Z

    .line 8
    .line 9
    iget-object v3, p0, LX/2gs;->A15:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :goto_0
    if-ge v4, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/2gt;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v1, LX/2gt;->A06:Z

    .line 25
    .line 26
    iput v0, v1, LX/2gt;->A01:I

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public final A0D(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/2gs;->A0Q:I

    .line 1
    .line 2
    iget v0, p0, LX/2gs;->A0c:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iput v0, p0, LX/2gs;->A0Q:I

    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final A0E(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/2gs;->A0i:I

    .line 1
    .line 2
    iget v0, p0, LX/2gs;->A0d:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iput v0, p0, LX/2gs;->A0i:I

    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final A0F(II)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2gs;->A1R:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2gs;->A0u:LX/2gt;

    .line 5
    .line 6
    iput p1, v0, LX/2gt;->A01:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, LX/2gt;->A06:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/2gs;->A0v:LX/2gt;

    .line 12
    .line 13
    iput p2, v0, LX/2gt;->A01:I

    .line 14
    .line 15
    iput-boolean v1, v0, LX/2gt;->A06:Z

    .line 16
    .line 17
    iput p1, p0, LX/2gs;->A0l:I

    .line 18
    .line 19
    sub-int/2addr p2, p1

    .line 20
    iput p2, p0, LX/2gs;->A0i:I

    .line 21
    .line 22
    iput-boolean v1, p0, LX/2gs;->A1R:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A0G(II)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2gs;->A1E:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/2gs;->A0w:LX/2gt;

    .line 5
    .line 6
    iput p1, v0, LX/2gt;->A01:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, LX/2gt;->A06:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/2gs;->A0q:LX/2gt;

    .line 12
    .line 13
    iput p2, v0, LX/2gt;->A01:I

    .line 14
    .line 15
    iput-boolean v2, v0, LX/2gt;->A06:Z

    .line 16
    .line 17
    iput p1, p0, LX/2gs;->A0m:I

    .line 18
    .line 19
    sub-int/2addr p2, p1

    .line 20
    iput p2, p0, LX/2gs;->A0Q:I

    .line 21
    .line 22
    iget-boolean v0, p0, LX/2gs;->A16:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/2gs;->A0p:LX/2gt;

    .line 27
    .line 28
    iget v0, p0, LX/2gs;->A0O:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, v1, LX/2gt;->A01:I

    .line 32
    .line 33
    iput-boolean v2, v1, LX/2gt;->A06:Z

    .line 34
    .line 35
    :cond_0
    iput-boolean v2, p0, LX/2gs;->A1E:Z

    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
.end method

.method public A0H(LX/3C4;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2gs;->A0u:LX/2gt;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2gt;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2gs;->A0w:LX/2gt;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2gt;->A04()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2gs;->A0v:LX/2gt;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2gt;->A04()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/2gs;->A0q:LX/2gt;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/2gt;->A04()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/2gs;->A0p:LX/2gt;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/2gt;->A04()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/2gs;->A0r:LX/2gt;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/2gt;->A04()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/2gs;->A0s:LX/2gt;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/2gt;->A04()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/2gs;->A0t:LX/2gt;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/2gt;->A04()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final A0I(LX/2gu;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2gs;->A0u:LX/2gt;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2gs;->A0w:LX/2gt;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2gs;->A0v:LX/2gt;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/2gs;->A0q:LX/2gt;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/2gs;->A0O:I

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/2gs;->A0p:LX/2gt;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final A0J(LX/2gu;LX/2gq;Ljava/util/HashSet;IZ)V
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    move-object v4, p2

    .line 2
    move-object v5, p3

    .line 3
    if-eqz p5, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-static {p1, p0, p2}, LX/3E1;->A00(LX/2gu;LX/2gs;LX/2gq;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x40

    .line 18
    .line 19
    iget v0, p2, LX/2gq;->A01:I

    .line 20
    .line 21
    and-int/lit8 v1, v0, 0x40

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    invoke-virtual {p0, p1, v0}, LX/2gs;->A0K(LX/2gu;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    move v6, p4

    .line 31
    if-nez p4, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LX/2gs;->A0u:LX/2gt;

    .line 34
    .line 35
    iget-object v0, v0, LX/2gt;->A05:Ljava/util/HashSet;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/2gt;

    .line 54
    .line 55
    iget-object v2, v0, LX/2gt;->A08:LX/2gs;

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual/range {v2 .. v7}, LX/2gs;->A0J(LX/2gu;LX/2gq;Ljava/util/HashSet;IZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, LX/2gs;->A0v:LX/2gt;

    .line 64
    .line 65
    iget-object v0, v0, LX/2gt;->A05:Ljava/util/HashSet;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/2gt;

    .line 84
    .line 85
    iget-object v2, v0, LX/2gt;->A08:LX/2gs;

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-virtual/range {v2 .. v7}, LX/2gs;->A0J(LX/2gu;LX/2gq;Ljava/util/HashSet;IZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, LX/2gs;->A0w:LX/2gt;

    .line 94
    .line 95
    iget-object v0, v0, LX/2gt;->A05:Ljava/util/HashSet;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/2gt;

    .line 114
    .line 115
    iget-object v2, v0, LX/2gt;->A08:LX/2gs;

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    invoke-virtual/range {v2 .. v7}, LX/2gs;->A0J(LX/2gu;LX/2gq;Ljava/util/HashSet;IZ)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object v0, p0, LX/2gs;->A0q:LX/2gt;

    .line 123
    .line 124
    iget-object v0, v0, LX/2gt;->A05:Ljava/util/HashSet;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/2gt;

    .line 143
    .line 144
    iget-object v2, v0, LX/2gt;->A08:LX/2gs;

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    invoke-virtual/range {v2 .. v7}, LX/2gs;->A0J(LX/2gu;LX/2gq;Ljava/util/HashSet;IZ)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    iget-object v0, p0, LX/2gs;->A0p:LX/2gt;

    .line 152
    .line 153
    iget-object v0, v0, LX/2gt;->A05:Ljava/util/HashSet;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/2gt;

    .line 172
    .line 173
    iget-object v2, v0, LX/2gt;->A08:LX/2gs;

    .line 174
    .line 175
    const/4 v7, 0x1

    .line 176
    :try_start_0
    invoke-virtual/range {v2 .. v7}, LX/2gs;->A0J(LX/2gu;LX/2gq;Ljava/util/HashSet;IZ)V

    .line 177
    .line 178
    .line 179
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    throw v0

    .line 182
    :cond_6
    return-void
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method

.method public A0K(LX/2gu;Z)V
    .locals 81

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v14, v1, LX/2gs;->A0u:LX/2gt;

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-virtual {v2, v14}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    .line 7
    .line 8
    .line 9
    move-result-object v20

    .line 10
    iget-object v13, v1, LX/2gs;->A0v:LX/2gt;

    .line 11
    .line 12
    invoke-virtual {v2, v13}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    .line 13
    .line 14
    .line 15
    move-result-object v19

    .line 16
    iget-object v0, v1, LX/2gs;->A0w:LX/2gt;

    .line 17
    .line 18
    move-object/from16 v57, v0

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    .line 21
    .line 22
    .line 23
    move-result-object v16

    .line 24
    iget-object v0, v1, LX/2gs;->A0q:LX/2gt;

    .line 25
    .line 26
    move-object/from16 v58, v0

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    iget-object v0, v1, LX/2gs;->A0p:LX/2gt;

    .line 33
    .line 34
    move-object/from16 v18, v0

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    .line 37
    .line 38
    .line 39
    move-result-object v17

    .line 40
    iget-object v0, v1, LX/2gs;->A0x:LX/2gs;

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v5, 0x3

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_4d

    .line 47
    .line 48
    iget-object v7, v0, LX/2gs;->A1K:[LX/1pc;

    .line 49
    .line 50
    aget-object v0, v7, v3

    .line 51
    .line 52
    sget-object v4, LX/1pc;->A04:LX/1pc;

    .line 53
    .line 54
    const/16 v43, 0x0

    .line 55
    .line 56
    if-ne v0, v4, :cond_0

    .line 57
    .line 58
    const/16 v43, 0x1

    .line 59
    .line 60
    :cond_0
    aget-object v0, v7, v10

    .line 61
    .line 62
    const/16 v44, 0x0

    .line 63
    .line 64
    if-ne v0, v4, :cond_1

    .line 65
    .line 66
    const/16 v44, 0x1

    .line 67
    .line 68
    :cond_1
    iget v0, v1, LX/2gs;->A0k:I

    .line 69
    .line 70
    if-eq v0, v10, :cond_4c

    .line 71
    .line 72
    if-eq v0, v6, :cond_4e

    .line 73
    .line 74
    if-eq v0, v5, :cond_4d

    .line 75
    .line 76
    :goto_0
    iget v0, v1, LX/2gs;->A0h:I

    .line 77
    .line 78
    const/16 v7, 0x8

    .line 79
    .line 80
    if-ne v0, v7, :cond_2

    .line 81
    .line 82
    iget-object v6, v1, LX/2gs;->A15:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v4, 0x0

    .line 89
    :goto_1
    if-ge v4, v5, :cond_4b

    .line 90
    .line 91
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/2gt;

    .line 96
    .line 97
    iget-object v0, v0, LX/2gt;->A05:Ljava/util/HashSet;

    .line 98
    .line 99
    if-eqz v0, :cond_4a

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_4a

    .line 106
    .line 107
    :cond_2
    iget-boolean v0, v1, LX/2gs;->A1R:Z

    .line 108
    .line 109
    if-nez v0, :cond_46

    .line 110
    .line 111
    iget-boolean v0, v1, LX/2gs;->A1E:Z

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    :cond_3
    :goto_2
    iget-boolean v0, v1, LX/2gs;->A1E:Z

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget v0, v1, LX/2gs;->A0m:I

    .line 120
    .line 121
    move-object/from16 v4, v16

    .line 122
    .line 123
    invoke-virtual {v2, v4, v0}, LX/2gu;->A0D(LX/3C3;I)V

    .line 124
    .line 125
    .line 126
    iget v4, v1, LX/2gs;->A0m:I

    .line 127
    .line 128
    iget v0, v1, LX/2gs;->A0Q:I

    .line 129
    .line 130
    add-int/2addr v4, v0

    .line 131
    invoke-virtual {v2, v15, v4}, LX/2gu;->A0D(LX/3C3;I)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v0, v18

    .line 135
    .line 136
    iget-object v0, v0, LX/2gt;->A05:Ljava/util/HashSet;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lez v0, :cond_4

    .line 145
    .line 146
    iget v4, v1, LX/2gs;->A0m:I

    .line 147
    .line 148
    iget v0, v1, LX/2gs;->A0O:I

    .line 149
    .line 150
    add-int/2addr v4, v0

    .line 151
    move-object/from16 v0, v17

    .line 152
    .line 153
    invoke-virtual {v2, v0, v4}, LX/2gu;->A0D(LX/3C3;I)V

    .line 154
    .line 155
    .line 156
    :cond_4
    if-eqz v44, :cond_8

    .line 157
    .line 158
    iget-object v5, v1, LX/2gs;->A0x:LX/2gs;

    .line 159
    .line 160
    if-eqz v5, :cond_8

    .line 161
    .line 162
    check-cast v5, LX/2gq;

    .line 163
    .line 164
    iget-object v0, v5, LX/2gq;->A0E:Ljava/lang/ref/WeakReference;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    invoke-virtual/range {v57 .. v57}, LX/2gt;->A00()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/2gt;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/2gt;->A00()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-le v4, v0, :cond_6

    .line 189
    .line 190
    :cond_5
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 191
    .line 192
    move-object/from16 v0, v57

    .line 193
    .line 194
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iput-object v4, v5, LX/2gq;->A0E:Ljava/lang/ref/WeakReference;

    .line 198
    .line 199
    :cond_6
    iget-object v0, v5, LX/2gq;->A0D:Ljava/lang/ref/WeakReference;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_7

    .line 208
    .line 209
    invoke-virtual/range {v58 .. v58}, LX/2gt;->A00()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/2gt;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/2gt;->A00()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-le v4, v0, :cond_8

    .line 224
    .line 225
    :cond_7
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 226
    .line 227
    move-object/from16 v0, v58

    .line 228
    .line 229
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iput-object v4, v5, LX/2gq;->A0D:Ljava/lang/ref/WeakReference;

    .line 233
    .line 234
    :cond_8
    iget-boolean v0, v1, LX/2gs;->A1R:Z

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    iget-boolean v0, v1, LX/2gs;->A1E:Z

    .line 239
    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    :cond_9
    :goto_3
    iput-boolean v3, v1, LX/2gs;->A1R:Z

    .line 243
    .line 244
    iput-boolean v3, v1, LX/2gs;->A1E:Z

    .line 245
    .line 246
    return-void

    .line 247
    :cond_a
    if-eqz p2, :cond_c

    .line 248
    .line 249
    iget-object v6, v1, LX/2gs;->A10:LX/MLD;

    .line 250
    .line 251
    if-eqz v6, :cond_c

    .line 252
    .line 253
    iget-object v5, v1, LX/2gs;->A11:LX/MLC;

    .line 254
    .line 255
    if-eqz v5, :cond_c

    .line 256
    .line 257
    iget-object v4, v6, LX/N0z;->A05:LX/N0y;

    .line 258
    .line 259
    iget-boolean v0, v4, LX/N0y;->A0B:Z

    .line 260
    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    iget-object v0, v6, LX/N0z;->A04:LX/N0y;

    .line 264
    .line 265
    iget-boolean v0, v0, LX/N0y;->A0B:Z

    .line 266
    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    iget-object v0, v5, LX/N0z;->A05:LX/N0y;

    .line 270
    .line 271
    iget-boolean v0, v0, LX/N0y;->A0B:Z

    .line 272
    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    iget-object v0, v5, LX/N0z;->A04:LX/N0y;

    .line 276
    .line 277
    iget-boolean v0, v0, LX/N0y;->A0B:Z

    .line 278
    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    iget v4, v4, LX/N0y;->A04:I

    .line 282
    .line 283
    move-object/from16 v0, v20

    .line 284
    .line 285
    invoke-virtual {v2, v0, v4}, LX/2gu;->A0D(LX/3C3;I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v1, LX/2gs;->A10:LX/MLD;

    .line 289
    .line 290
    iget-object v0, v0, LX/N0z;->A04:LX/N0y;

    .line 291
    .line 292
    iget v4, v0, LX/N0y;->A04:I

    .line 293
    .line 294
    move-object/from16 v0, v19

    .line 295
    .line 296
    invoke-virtual {v2, v0, v4}, LX/2gu;->A0D(LX/3C3;I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v1, LX/2gs;->A11:LX/MLC;

    .line 300
    .line 301
    iget-object v0, v0, LX/N0z;->A05:LX/N0y;

    .line 302
    .line 303
    iget v4, v0, LX/N0y;->A04:I

    .line 304
    .line 305
    move-object/from16 v0, v16

    .line 306
    .line 307
    invoke-virtual {v2, v0, v4}, LX/2gu;->A0D(LX/3C3;I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v1, LX/2gs;->A11:LX/MLC;

    .line 311
    .line 312
    iget-object v0, v0, LX/N0z;->A04:LX/N0y;

    .line 313
    .line 314
    iget v0, v0, LX/N0y;->A04:I

    .line 315
    .line 316
    invoke-virtual {v2, v15, v0}, LX/2gu;->A0D(LX/3C3;I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v1, LX/2gs;->A11:LX/MLC;

    .line 320
    .line 321
    iget-object v0, v0, LX/MLC;->A00:LX/N0y;

    .line 322
    .line 323
    iget v4, v0, LX/N0y;->A04:I

    .line 324
    .line 325
    move-object/from16 v0, v17

    .line 326
    .line 327
    invoke-virtual {v2, v0, v4}, LX/2gu;->A0D(LX/3C3;I)V

    .line 328
    .line 329
    .line 330
    iget-object v4, v1, LX/2gs;->A0x:LX/2gs;

    .line 331
    .line 332
    if-eqz v4, :cond_9

    .line 333
    .line 334
    if-eqz v43, :cond_b

    .line 335
    .line 336
    iget-object v0, v1, LX/2gs;->A1N:[Z

    .line 337
    .line 338
    aget-boolean v0, v0, v3

    .line 339
    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    invoke-virtual {v1}, LX/2gs;->A0U()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_b

    .line 347
    .line 348
    iget-object v0, v4, LX/2gs;->A0v:LX/2gt;

    .line 349
    .line 350
    invoke-virtual {v2, v0}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    move-object/from16 v0, v19

    .line 355
    .line 356
    invoke-virtual {v2, v4, v0, v3, v7}, LX/2gu;->A0F(LX/3C3;LX/3C3;II)V

    .line 357
    .line 358
    .line 359
    :cond_b
    if-eqz v44, :cond_9

    .line 360
    .line 361
    iget-object v0, v1, LX/2gs;->A1N:[Z

    .line 362
    .line 363
    aget-boolean v0, v0, v10

    .line 364
    .line 365
    if-eqz v0, :cond_9

    .line 366
    .line 367
    invoke-virtual {v1}, LX/2gs;->A0V()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_9

    .line 372
    .line 373
    iget-object v0, v1, LX/2gs;->A0x:LX/2gs;

    .line 374
    .line 375
    iget-object v0, v0, LX/2gs;->A0q:LX/2gt;

    .line 376
    .line 377
    invoke-virtual {v2, v0}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v2, v0, v15, v3, v7}, LX/2gu;->A0F(LX/3C3;LX/3C3;II)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :cond_c
    iget-object v9, v1, LX/2gs;->A0x:LX/2gs;

    .line 387
    .line 388
    if-eqz v9, :cond_45

    .line 389
    .line 390
    iget-object v8, v1, LX/2gs;->A1J:[LX/2gt;

    .line 391
    .line 392
    aget-object v4, v8, v3

    .line 393
    .line 394
    iget-object v0, v4, LX/2gt;->A04:LX/2gt;

    .line 395
    .line 396
    if-eqz v0, :cond_44

    .line 397
    .line 398
    iget-object v0, v0, LX/2gt;->A04:LX/2gt;

    .line 399
    .line 400
    if-eq v0, v4, :cond_44

    .line 401
    .line 402
    aget-object v4, v8, v10

    .line 403
    .line 404
    iget-object v0, v4, LX/2gt;->A04:LX/2gt;

    .line 405
    .line 406
    if-eqz v0, :cond_44

    .line 407
    .line 408
    iget-object v0, v0, LX/2gt;->A04:LX/2gt;

    .line 409
    .line 410
    if-ne v0, v4, :cond_44

    .line 411
    .line 412
    check-cast v9, LX/2gq;

    .line 413
    .line 414
    iget v0, v9, LX/2gq;->A00:I

    .line 415
    .line 416
    add-int/lit8 v4, v0, 0x1

    .line 417
    .line 418
    iget-object v6, v9, LX/2gq;->A0J:[LX/2gv;

    .line 419
    .line 420
    array-length v0, v6

    .line 421
    if-lt v4, v0, :cond_d

    .line 422
    .line 423
    shl-int/lit8 v0, v0, 0x1

    .line 424
    .line 425
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    check-cast v6, [LX/2gv;

    .line 430
    .line 431
    iput-object v6, v9, LX/2gq;->A0J:[LX/2gv;

    .line 432
    .line 433
    :cond_d
    iget v5, v9, LX/2gq;->A00:I

    .line 434
    .line 435
    iget-boolean v4, v9, LX/2gq;->A0H:Z

    .line 436
    .line 437
    new-instance v0, LX/2gv;

    .line 438
    .line 439
    invoke-direct {v0, v1, v3, v4}, LX/2gv;-><init>(LX/2gs;IZ)V

    .line 440
    .line 441
    .line 442
    aput-object v0, v6, v5

    .line 443
    .line 444
    add-int/lit8 v0, v5, 0x1

    .line 445
    .line 446
    iput v0, v9, LX/2gq;->A00:I

    .line 447
    .line 448
    const/16 v49, 0x1

    .line 449
    .line 450
    :goto_4
    const/4 v0, 0x2

    .line 451
    aget-object v4, v8, v0

    .line 452
    .line 453
    iget-object v0, v4, LX/2gt;->A04:LX/2gt;

    .line 454
    .line 455
    if-eqz v0, :cond_43

    .line 456
    .line 457
    iget-object v0, v0, LX/2gt;->A04:LX/2gt;

    .line 458
    .line 459
    if-eq v0, v4, :cond_43

    .line 460
    .line 461
    const/4 v0, 0x3

    .line 462
    aget-object v4, v8, v0

    .line 463
    .line 464
    iget-object v0, v4, LX/2gt;->A04:LX/2gt;

    .line 465
    .line 466
    if-eqz v0, :cond_43

    .line 467
    .line 468
    iget-object v0, v0, LX/2gt;->A04:LX/2gt;

    .line 469
    .line 470
    if-ne v0, v4, :cond_43

    .line 471
    .line 472
    iget-object v8, v1, LX/2gs;->A0x:LX/2gs;

    .line 473
    .line 474
    check-cast v8, LX/2gq;

    .line 475
    .line 476
    iget v0, v8, LX/2gq;->A04:I

    .line 477
    .line 478
    add-int/lit8 v4, v0, 0x1

    .line 479
    .line 480
    iget-object v6, v8, LX/2gq;->A0K:[LX/2gv;

    .line 481
    .line 482
    array-length v0, v6

    .line 483
    if-lt v4, v0, :cond_e

    .line 484
    .line 485
    shl-int/lit8 v0, v0, 0x1

    .line 486
    .line 487
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    check-cast v6, [LX/2gv;

    .line 492
    .line 493
    iput-object v6, v8, LX/2gq;->A0K:[LX/2gv;

    .line 494
    .line 495
    :cond_e
    iget v5, v8, LX/2gq;->A04:I

    .line 496
    .line 497
    iget-boolean v4, v8, LX/2gq;->A0H:Z

    .line 498
    .line 499
    new-instance v0, LX/2gv;

    .line 500
    .line 501
    invoke-direct {v0, v1, v10, v4}, LX/2gv;-><init>(LX/2gs;IZ)V

    .line 502
    .line 503
    .line 504
    aput-object v0, v6, v5

    .line 505
    .line 506
    add-int/lit8 v0, v5, 0x1

    .line 507
    .line 508
    iput v0, v8, LX/2gq;->A04:I

    .line 509
    .line 510
    const/16 v50, 0x1

    .line 511
    .line 512
    :goto_5
    if-nez v49, :cond_f

    .line 513
    .line 514
    if-eqz v43, :cond_f

    .line 515
    .line 516
    iget v0, v1, LX/2gs;->A0h:I

    .line 517
    .line 518
    if-eq v0, v7, :cond_f

    .line 519
    .line 520
    iget-object v0, v14, LX/2gt;->A04:LX/2gt;

    .line 521
    .line 522
    if-nez v0, :cond_f

    .line 523
    .line 524
    iget-object v0, v13, LX/2gt;->A04:LX/2gt;

    .line 525
    .line 526
    if-nez v0, :cond_f

    .line 527
    .line 528
    iget-object v0, v1, LX/2gs;->A0x:LX/2gs;

    .line 529
    .line 530
    iget-object v0, v0, LX/2gs;->A0v:LX/2gt;

    .line 531
    .line 532
    invoke-virtual {v2, v0}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    move-object/from16 v0, v19

    .line 537
    .line 538
    invoke-virtual {v2, v4, v0, v3, v10}, LX/2gu;->A0F(LX/3C3;LX/3C3;II)V

    .line 539
    .line 540
    .line 541
    :cond_f
    if-nez v50, :cond_10

    .line 542
    .line 543
    if-eqz v44, :cond_10

    .line 544
    .line 545
    iget v0, v1, LX/2gs;->A0h:I

    .line 546
    .line 547
    if-eq v0, v7, :cond_10

    .line 548
    .line 549
    move-object/from16 v0, v57

    .line 550
    .line 551
    iget-object v0, v0, LX/2gt;->A04:LX/2gt;

    .line 552
    .line 553
    if-nez v0, :cond_10

    .line 554
    .line 555
    move-object/from16 v0, v58

    .line 556
    .line 557
    iget-object v0, v0, LX/2gt;->A04:LX/2gt;

    .line 558
    .line 559
    if-nez v0, :cond_10

    .line 560
    .line 561
    if-nez v18, :cond_10

    .line 562
    .line 563
    iget-object v0, v1, LX/2gs;->A0x:LX/2gs;

    .line 564
    .line 565
    iget-object v0, v0, LX/2gs;->A0q:LX/2gt;

    .line 566
    .line 567
    invoke-virtual {v2, v0}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v2, v0, v15, v3, v10}, LX/2gu;->A0F(LX/3C3;LX/3C3;II)V

    .line 572
    .line 573
    .line 574
    :cond_10
    :goto_6
    iget v0, v1, LX/2gs;->A0i:I

    .line 575
    .line 576
    move/from16 v25, v0

    .line 577
    .line 578
    move/from16 v27, v0

    .line 579
    .line 580
    iget v4, v1, LX/2gs;->A0d:I

    .line 581
    .line 582
    if-ge v0, v4, :cond_11

    .line 583
    .line 584
    move/from16 v25, v4

    .line 585
    .line 586
    :cond_11
    iget v0, v1, LX/2gs;->A0Q:I

    .line 587
    .line 588
    move/from16 v24, v0

    .line 589
    .line 590
    move/from16 v26, v0

    .line 591
    .line 592
    iget v4, v1, LX/2gs;->A0c:I

    .line 593
    .line 594
    if-ge v0, v4, :cond_12

    .line 595
    .line 596
    move/from16 v24, v4

    .line 597
    .line 598
    :cond_12
    iget-object v4, v1, LX/2gs;->A1K:[LX/1pc;

    .line 599
    .line 600
    aget-object v7, v4, v3

    .line 601
    .line 602
    sget-object v23, LX/1pc;->A02:LX/1pc;

    .line 603
    .line 604
    const/16 v21, 0x0

    .line 605
    .line 606
    move-object/from16 v0, v23

    .line 607
    .line 608
    if-eq v7, v0, :cond_13

    .line 609
    .line 610
    const/16 v21, 0x1

    .line 611
    .line 612
    :cond_13
    aget-object v11, v4, v10

    .line 613
    .line 614
    if-ne v11, v0, :cond_14

    .line 615
    .line 616
    const/4 v10, 0x0

    .line 617
    :cond_14
    iget v9, v1, LX/2gs;->A0P:I

    .line 618
    .line 619
    iput v9, v1, LX/2gs;->A0e:I

    .line 620
    .line 621
    move v8, v9

    .line 622
    iget v6, v1, LX/2gs;->A0H:F

    .line 623
    .line 624
    iput v6, v1, LX/2gs;->A0L:F

    .line 625
    .line 626
    move v4, v6

    .line 627
    iget v12, v1, LX/2gs;->A0X:I

    .line 628
    .line 629
    iget v0, v1, LX/2gs;->A0W:I

    .line 630
    .line 631
    move/from16 v22, v0

    .line 632
    .line 633
    const/4 v0, 0x0

    .line 634
    cmpl-float v0, v6, v0

    .line 635
    .line 636
    if-lez v0, :cond_42

    .line 637
    .line 638
    iget v5, v1, LX/2gs;->A0h:I

    .line 639
    .line 640
    const/16 v0, 0x8

    .line 641
    .line 642
    if-eq v5, v0, :cond_42

    .line 643
    .line 644
    move-object/from16 v0, v23

    .line 645
    .line 646
    if-ne v7, v0, :cond_15

    .line 647
    .line 648
    if-nez v12, :cond_15

    .line 649
    .line 650
    const/4 v12, 0x3

    .line 651
    :cond_15
    if-ne v11, v0, :cond_16

    .line 652
    .line 653
    if-nez v22, :cond_16

    .line 654
    .line 655
    const/16 v22, 0x3

    .line 656
    .line 657
    :cond_16
    if-ne v7, v0, :cond_3e

    .line 658
    .line 659
    if-ne v11, v0, :cond_3e

    .line 660
    .line 661
    const/4 v5, 0x3

    .line 662
    if-ne v12, v5, :cond_3f

    .line 663
    .line 664
    move/from16 v0, v22

    .line 665
    .line 666
    if-ne v0, v5, :cond_3f

    .line 667
    .line 668
    const/high16 v5, 0x3f800000    # 1.0f

    .line 669
    .line 670
    const/4 v4, -0x1

    .line 671
    const/4 v0, 0x1

    .line 672
    if-ne v9, v4, :cond_3d

    .line 673
    .line 674
    if-eqz v21, :cond_3c

    .line 675
    .line 676
    if-nez v10, :cond_18

    .line 677
    .line 678
    iput v3, v1, LX/2gs;->A0e:I

    .line 679
    .line 680
    const/4 v8, 0x0

    .line 681
    :cond_17
    move-object/from16 v9, v57

    .line 682
    .line 683
    iget-object v9, v9, LX/2gt;->A04:LX/2gt;

    .line 684
    .line 685
    if-eqz v9, :cond_3b

    .line 686
    .line 687
    move-object/from16 v9, v58

    .line 688
    .line 689
    iget-object v9, v9, LX/2gt;->A04:LX/2gt;

    .line 690
    .line 691
    if-eqz v9, :cond_3b

    .line 692
    .line 693
    :cond_18
    :goto_7
    if-ne v8, v4, :cond_39

    .line 694
    .line 695
    move-object/from16 v4, v57

    .line 696
    .line 697
    iget-object v4, v4, LX/2gt;->A04:LX/2gt;

    .line 698
    .line 699
    if-eqz v4, :cond_38

    .line 700
    .line 701
    move-object/from16 v4, v58

    .line 702
    .line 703
    iget-object v9, v4, LX/2gt;->A04:LX/2gt;

    .line 704
    .line 705
    if-eqz v9, :cond_37

    .line 706
    .line 707
    iget-object v4, v14, LX/2gt;->A04:LX/2gt;

    .line 708
    .line 709
    if-eqz v4, :cond_37

    .line 710
    .line 711
    iget-object v4, v13, LX/2gt;->A04:LX/2gt;

    .line 712
    .line 713
    if-eqz v4, :cond_37

    .line 714
    .line 715
    :cond_19
    :goto_8
    iget v4, v1, LX/2gs;->A0b:I

    .line 716
    .line 717
    if-lez v4, :cond_3a

    .line 718
    .line 719
    iget v0, v1, LX/2gs;->A0a:I

    .line 720
    .line 721
    if-nez v0, :cond_1b

    .line 722
    .line 723
    :cond_1a
    :goto_9
    iput v3, v1, LX/2gs;->A0e:I

    .line 724
    .line 725
    const/4 v8, 0x0

    .line 726
    :cond_1b
    :goto_a
    move/from16 v38, v12

    .line 727
    .line 728
    const/16 v21, 0x1

    .line 729
    .line 730
    :cond_1c
    :goto_b
    iget-object v0, v1, LX/2gs;->A1I:[I

    .line 731
    .line 732
    aput v38, v0, v3

    .line 733
    .line 734
    const/4 v6, 0x1

    .line 735
    aput v22, v0, v6

    .line 736
    .line 737
    const/4 v0, -0x1

    .line 738
    if-eqz v21, :cond_35

    .line 739
    .line 740
    if-eqz v8, :cond_1d

    .line 741
    .line 742
    if-ne v8, v0, :cond_35

    .line 743
    .line 744
    :cond_1d
    const/16 v47, 0x1

    .line 745
    .line 746
    :goto_c
    if-ne v8, v0, :cond_36

    .line 747
    .line 748
    :cond_1e
    const/16 v75, 0x1

    .line 749
    .line 750
    :goto_d
    sget-object v8, LX/1pc;->A04:LX/1pc;

    .line 751
    .line 752
    if-ne v7, v8, :cond_1f

    .line 753
    .line 754
    instance-of v0, v1, LX/2gq;

    .line 755
    .line 756
    const/16 v46, 0x1

    .line 757
    .line 758
    const/16 v35, 0x0

    .line 759
    .line 760
    if-nez v0, :cond_20

    .line 761
    .line 762
    :cond_1f
    const/16 v46, 0x0

    .line 763
    .line 764
    move/from16 v35, v25

    .line 765
    .line 766
    :cond_20
    iget-object v12, v1, LX/2gs;->A0r:LX/2gt;

    .line 767
    .line 768
    iget-object v0, v12, LX/2gt;->A04:LX/2gt;

    .line 769
    .line 770
    const/4 v4, 0x0

    .line 771
    if-eqz v0, :cond_21

    .line 772
    .line 773
    const/4 v4, 0x1

    .line 774
    :cond_21
    xor-int/lit8 v52, v4, 0x1

    .line 775
    .line 776
    iget-object v0, v1, LX/2gs;->A1O:[Z

    .line 777
    .line 778
    aget-boolean v51, v0, v3

    .line 779
    .line 780
    aget-boolean v79, v0, v6

    .line 781
    .line 782
    iget v0, v1, LX/2gs;->A0T:I

    .line 783
    .line 784
    const/16 v55, 0x0

    .line 785
    .line 786
    const/4 v7, 0x2

    .line 787
    if-eq v0, v7, :cond_22

    .line 788
    .line 789
    iget-boolean v0, v1, LX/2gs;->A1R:Z

    .line 790
    .line 791
    if-nez v0, :cond_22

    .line 792
    .line 793
    if-eqz p2, :cond_31

    .line 794
    .line 795
    iget-object v0, v1, LX/2gs;->A10:LX/MLD;

    .line 796
    .line 797
    if-eqz v0, :cond_31

    .line 798
    .line 799
    iget-object v4, v0, LX/N0z;->A05:LX/N0y;

    .line 800
    .line 801
    iget-boolean v5, v4, LX/N0y;->A0B:Z

    .line 802
    .line 803
    if-eqz v5, :cond_31

    .line 804
    .line 805
    iget-object v0, v0, LX/N0z;->A04:LX/N0y;

    .line 806
    .line 807
    iget-boolean v0, v0, LX/N0y;->A0B:Z

    .line 808
    .line 809
    if-eqz v0, :cond_31

    .line 810
    .line 811
    iget v4, v4, LX/N0y;->A04:I

    .line 812
    .line 813
    move-object/from16 v0, v20

    .line 814
    .line 815
    invoke-virtual {v2, v0, v4}, LX/2gu;->A0D(LX/3C3;I)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v1, LX/2gs;->A10:LX/MLD;

    .line 819
    .line 820
    iget-object v0, v0, LX/N0z;->A04:LX/N0y;

    .line 821
    .line 822
    iget v4, v0, LX/N0y;->A04:I

    .line 823
    .line 824
    move-object/from16 v0, v19

    .line 825
    .line 826
    invoke-virtual {v2, v0, v4}, LX/2gu;->A0D(LX/3C3;I)V

    .line 827
    .line 828
    .line 829
    iget-object v4, v1, LX/2gs;->A0x:LX/2gs;

    .line 830
    .line 831
    if-eqz v4, :cond_22

    .line 832
    .line 833
    if-eqz v43, :cond_22

    .line 834
    .line 835
    iget-object v0, v1, LX/2gs;->A1N:[Z

    .line 836
    .line 837
    aget-boolean v0, v0, v3

    .line 838
    .line 839
    if-eqz v0, :cond_22

    .line 840
    .line 841
    invoke-virtual {v1}, LX/2gs;->A0U()Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-nez v0, :cond_22

    .line 846
    .line 847
    iget-object v0, v4, LX/2gs;->A0v:LX/2gt;

    .line 848
    .line 849
    invoke-virtual {v2, v0}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    const/16 v4, 0x8

    .line 854
    .line 855
    move-object/from16 v0, v19

    .line 856
    .line 857
    invoke-virtual {v2, v5, v0, v3, v4}, LX/2gu;->A0F(LX/3C3;LX/3C3;II)V

    .line 858
    .line 859
    .line 860
    :cond_22
    :goto_e
    if-eqz p2, :cond_30

    .line 861
    .line 862
    iget-object v5, v1, LX/2gs;->A11:LX/MLC;

    .line 863
    .line 864
    if-eqz v5, :cond_30

    .line 865
    .line 866
    iget-object v4, v5, LX/N0z;->A05:LX/N0y;

    .line 867
    .line 868
    iget-boolean v0, v4, LX/N0y;->A0B:Z

    .line 869
    .line 870
    if-eqz v0, :cond_30

    .line 871
    .line 872
    iget-object v0, v5, LX/N0z;->A04:LX/N0y;

    .line 873
    .line 874
    iget-boolean v0, v0, LX/N0y;->A0B:Z

    .line 875
    .line 876
    if-eqz v0, :cond_30

    .line 877
    .line 878
    iget v4, v4, LX/N0y;->A04:I

    .line 879
    .line 880
    move-object/from16 v0, v16

    .line 881
    .line 882
    invoke-virtual {v2, v0, v4}, LX/2gu;->A0D(LX/3C3;I)V

    .line 883
    .line 884
    .line 885
    iget-object v0, v1, LX/2gs;->A11:LX/MLC;

    .line 886
    .line 887
    iget-object v0, v0, LX/N0z;->A04:LX/N0y;

    .line 888
    .line 889
    iget v0, v0, LX/N0y;->A04:I

    .line 890
    .line 891
    invoke-virtual {v2, v15, v0}, LX/2gu;->A0D(LX/3C3;I)V

    .line 892
    .line 893
    .line 894
    iget-object v0, v1, LX/2gs;->A11:LX/MLC;

    .line 895
    .line 896
    iget-object v0, v0, LX/MLC;->A00:LX/N0y;

    .line 897
    .line 898
    iget v4, v0, LX/N0y;->A04:I

    .line 899
    .line 900
    move-object/from16 v0, v17

    .line 901
    .line 902
    invoke-virtual {v2, v0, v4}, LX/2gu;->A0D(LX/3C3;I)V

    .line 903
    .line 904
    .line 905
    iget-object v4, v1, LX/2gs;->A0x:LX/2gs;

    .line 906
    .line 907
    if-eqz v4, :cond_2f

    .line 908
    .line 909
    if-nez v50, :cond_2f

    .line 910
    .line 911
    if-eqz v44, :cond_2f

    .line 912
    .line 913
    iget-object v0, v1, LX/2gs;->A1N:[Z

    .line 914
    .line 915
    aget-boolean v0, v0, v6

    .line 916
    .line 917
    if-eqz v0, :cond_2f

    .line 918
    .line 919
    iget-object v0, v4, LX/2gs;->A0q:LX/2gt;

    .line 920
    .line 921
    invoke-virtual {v2, v0}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    const/16 v5, 0x8

    .line 926
    .line 927
    invoke-virtual {v2, v0, v15, v3, v5}, LX/2gu;->A0F(LX/3C3;LX/3C3;II)V

    .line 928
    .line 929
    .line 930
    :goto_f
    const/4 v4, 0x0

    .line 931
    :goto_10
    iget v0, v1, LX/2gs;->A0g:I

    .line 932
    .line 933
    if-eq v0, v7, :cond_28

    .line 934
    .line 935
    if-eqz v4, :cond_28

    .line 936
    .line 937
    iget-boolean v0, v1, LX/2gs;->A1E:Z

    .line 938
    .line 939
    if-nez v0, :cond_28

    .line 940
    .line 941
    iget-object v0, v1, LX/2gs;->A1K:[LX/1pc;

    .line 942
    .line 943
    aget-object v0, v0, v6

    .line 944
    .line 945
    if-ne v0, v8, :cond_2e

    .line 946
    .line 947
    instance-of v0, v1, LX/2gq;

    .line 948
    .line 949
    if-eqz v0, :cond_2e

    .line 950
    .line 951
    const/16 v74, 0x1

    .line 952
    .line 953
    const/16 v24, 0x0

    .line 954
    .line 955
    :goto_11
    iget-object v0, v1, LX/2gs;->A0x:LX/2gs;

    .line 956
    .line 957
    if-eqz v0, :cond_2d

    .line 958
    .line 959
    iget-object v0, v0, LX/2gs;->A0q:LX/2gt;

    .line 960
    .line 961
    invoke-virtual {v2, v0}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    .line 962
    .line 963
    .line 964
    move-result-object v8

    .line 965
    :goto_12
    iget-object v0, v1, LX/2gs;->A0x:LX/2gs;

    .line 966
    .line 967
    if-eqz v0, :cond_23

    .line 968
    .line 969
    iget-object v0, v0, LX/2gs;->A0w:LX/2gt;

    .line 970
    .line 971
    invoke-virtual {v2, v0}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    .line 972
    .line 973
    .line 974
    move-result-object v55

    .line 975
    :cond_23
    iget v7, v1, LX/2gs;->A0O:I

    .line 976
    .line 977
    if-gtz v7, :cond_24

    .line 978
    .line 979
    iget v0, v1, LX/2gs;->A0h:I

    .line 980
    .line 981
    if-ne v0, v5, :cond_26

    .line 982
    .line 983
    :cond_24
    move-object/from16 v0, v18

    .line 984
    .line 985
    iget-object v0, v0, LX/2gt;->A04:LX/2gt;

    .line 986
    .line 987
    if-eqz v0, :cond_2b

    .line 988
    .line 989
    move-object/from16 v4, v17

    .line 990
    .line 991
    move-object/from16 v0, v16

    .line 992
    .line 993
    invoke-virtual {v2, v4, v0, v7, v5}, LX/2gu;->A0E(LX/3C3;LX/3C3;II)V

    .line 994
    .line 995
    .line 996
    move-object/from16 v0, v18

    .line 997
    .line 998
    iget-object v0, v0, LX/2gt;->A04:LX/2gt;

    .line 999
    .line 1000
    invoke-virtual {v2, v0}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    invoke-virtual/range {v18 .. v18}, LX/2gt;->A01()I

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    move-object/from16 v0, v17

    .line 1009
    .line 1010
    invoke-virtual {v2, v0, v7, v4, v5}, LX/2gu;->A0E(LX/3C3;LX/3C3;II)V

    .line 1011
    .line 1012
    .line 1013
    if-eqz v44, :cond_25

    .line 1014
    .line 1015
    move-object/from16 v0, v58

    .line 1016
    .line 1017
    invoke-virtual {v2, v0}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    const/4 v0, 0x5

    .line 1022
    invoke-virtual {v2, v8, v4, v3, v0}, LX/2gu;->A0F(LX/3C3;LX/3C3;II)V

    .line 1023
    .line 1024
    .line 1025
    :cond_25
    const/16 v52, 0x0

    .line 1026
    .line 1027
    :cond_26
    :goto_13
    iget-object v0, v1, LX/2gs;->A1N:[Z

    .line 1028
    .line 1029
    aget-boolean v73, v0, v6

    .line 1030
    .line 1031
    iget-object v0, v1, LX/2gs;->A1K:[LX/1pc;

    .line 1032
    .line 1033
    aget-object v59, v0, v6

    .line 1034
    .line 1035
    iget v10, v1, LX/2gs;->A0m:I

    .line 1036
    .line 1037
    iget v9, v1, LX/2gs;->A0c:I

    .line 1038
    .line 1039
    iget-object v4, v1, LX/2gs;->A1H:[I

    .line 1040
    .line 1041
    aget v65, v4, v6

    .line 1042
    .line 1043
    iget v7, v1, LX/2gs;->A0M:F

    .line 1044
    .line 1045
    aget-object v4, v0, v3

    .line 1046
    .line 1047
    const/16 v76, 0x0

    .line 1048
    .line 1049
    move-object/from16 v0, v23

    .line 1050
    .line 1051
    if-ne v4, v0, :cond_27

    .line 1052
    .line 1053
    const/16 v76, 0x1

    .line 1054
    .line 1055
    :cond_27
    iget v5, v1, LX/2gs;->A0a:I

    .line 1056
    .line 1057
    iget v4, v1, LX/2gs;->A0Y:I

    .line 1058
    .line 1059
    iget v0, v1, LX/2gs;->A0J:F

    .line 1060
    .line 1061
    move-object/from16 v53, v1

    .line 1062
    .line 1063
    move-object/from16 v54, v2

    .line 1064
    .line 1065
    move-object/from16 v56, v8

    .line 1066
    .line 1067
    move/from16 v60, v7

    .line 1068
    .line 1069
    move/from16 v61, v0

    .line 1070
    .line 1071
    move/from16 v62, v10

    .line 1072
    .line 1073
    move/from16 v63, v24

    .line 1074
    .line 1075
    move/from16 v64, v9

    .line 1076
    .line 1077
    move/from16 v66, v22

    .line 1078
    .line 1079
    move/from16 v67, v38

    .line 1080
    .line 1081
    move/from16 v68, v5

    .line 1082
    .line 1083
    move/from16 v69, v4

    .line 1084
    .line 1085
    move/from16 v70, v3

    .line 1086
    .line 1087
    move/from16 v71, v44

    .line 1088
    .line 1089
    move/from16 v72, v43

    .line 1090
    .line 1091
    move/from16 v77, v50

    .line 1092
    .line 1093
    move/from16 v78, v49

    .line 1094
    .line 1095
    move/from16 v80, v52

    .line 1096
    .line 1097
    invoke-direct/range {v53 .. v80}, LX/2gs;->A01(LX/2gu;LX/3C3;LX/3C3;LX/2gt;LX/2gt;LX/1pc;FFIIIIIIIIZZZZZZZZZZZ)V

    .line 1098
    .line 1099
    .line 1100
    :cond_28
    if-eqz v21, :cond_29

    .line 1101
    .line 1102
    iget v0, v1, LX/2gs;->A0e:I

    .line 1103
    .line 1104
    iget v7, v1, LX/2gs;->A0L:F

    .line 1105
    .line 1106
    invoke-virtual {v2}, LX/2gu;->A06()LX/1pe;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    iget-object v4, v5, LX/1pe;->A01:LX/1pk;

    .line 1111
    .line 1112
    const/high16 v8, -0x40800000    # -1.0f

    .line 1113
    .line 1114
    if-ne v0, v6, :cond_2a

    .line 1115
    .line 1116
    invoke-interface {v4, v15, v8}, LX/1pk;->CiR(LX/3C3;F)V

    .line 1117
    .line 1118
    .line 1119
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1120
    .line 1121
    move-object/from16 v0, v16

    .line 1122
    .line 1123
    invoke-interface {v4, v0, v6}, LX/1pk;->CiR(LX/3C3;F)V

    .line 1124
    .line 1125
    .line 1126
    move-object/from16 v0, v19

    .line 1127
    .line 1128
    invoke-interface {v4, v0, v7}, LX/1pk;->CiR(LX/3C3;F)V

    .line 1129
    .line 1130
    .line 1131
    neg-float v6, v7

    .line 1132
    move-object/from16 v0, v20

    .line 1133
    .line 1134
    :goto_14
    invoke-interface {v4, v0, v6}, LX/1pk;->CiR(LX/3C3;F)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v2, v5}, LX/2gu;->A0C(LX/1pe;)V

    .line 1138
    .line 1139
    .line 1140
    :cond_29
    iget-object v0, v12, LX/2gt;->A04:LX/2gt;

    .line 1141
    .line 1142
    if-eqz v0, :cond_9

    .line 1143
    .line 1144
    iget-object v7, v0, LX/2gt;->A08:LX/2gs;

    .line 1145
    .line 1146
    iget v4, v1, LX/2gs;->A0G:F

    .line 1147
    .line 1148
    const/high16 v0, 0x42b40000    # 90.0f

    .line 1149
    .line 1150
    add-float/2addr v4, v0

    .line 1151
    float-to-double v4, v4

    .line 1152
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v5

    .line 1156
    double-to-float v4, v5

    .line 1157
    invoke-virtual {v12}, LX/2gt;->A01()I

    .line 1158
    .line 1159
    .line 1160
    move-result v6

    .line 1161
    sget-object v10, LX/1pb;->A06:LX/1pb;

    .line 1162
    .line 1163
    invoke-virtual {v1, v10}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-virtual {v2, v0}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v16

    .line 1171
    sget-object v9, LX/1pb;->A08:LX/1pb;

    .line 1172
    .line 1173
    invoke-virtual {v1, v9}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-virtual {v2, v0}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v13

    .line 1181
    sget-object v8, LX/1pb;->A07:LX/1pb;

    .line 1182
    .line 1183
    invoke-virtual {v1, v8}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-virtual {v2, v0}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v14

    .line 1191
    sget-object v5, LX/1pb;->A02:LX/1pb;

    .line 1192
    .line 1193
    invoke-virtual {v1, v5}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-virtual {v2, v0}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v12

    .line 1201
    invoke-virtual {v7, v10}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-virtual {v2, v0}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v11

    .line 1209
    invoke-virtual {v7, v9}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-virtual {v2, v0}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v10

    .line 1217
    invoke-virtual {v7, v8}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-virtual {v2, v0}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v9

    .line 1225
    invoke-virtual {v7, v5}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-virtual {v2, v0}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v8

    .line 1233
    invoke-virtual {v2}, LX/2gu;->A06()LX/1pe;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    float-to-double v4, v4

    .line 1238
    move-wide/from16 v17, v4

    .line 1239
    .line 1240
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v4

    .line 1244
    int-to-double v6, v6

    .line 1245
    mul-double/2addr v4, v6

    .line 1246
    double-to-float v15, v4

    .line 1247
    iget-object v5, v0, LX/1pe;->A01:LX/1pk;

    .line 1248
    .line 1249
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1250
    .line 1251
    invoke-interface {v5, v10, v4}, LX/1pk;->CiR(LX/3C3;F)V

    .line 1252
    .line 1253
    .line 1254
    invoke-interface {v5, v8, v4}, LX/1pk;->CiR(LX/3C3;F)V

    .line 1255
    .line 1256
    .line 1257
    const/high16 v4, -0x41000000    # -0.5f

    .line 1258
    .line 1259
    invoke-interface {v5, v13, v4}, LX/1pk;->CiR(LX/3C3;F)V

    .line 1260
    .line 1261
    .line 1262
    invoke-interface {v5, v12, v4}, LX/1pk;->CiR(LX/3C3;F)V

    .line 1263
    .line 1264
    .line 1265
    neg-float v4, v15

    .line 1266
    iput v4, v0, LX/1pe;->A00:F

    .line 1267
    .line 1268
    invoke-virtual {v2, v0}, LX/2gu;->A0C(LX/1pe;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v2}, LX/2gu;->A06()LX/1pe;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v8

    .line 1275
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v4

    .line 1279
    mul-double/2addr v4, v6

    .line 1280
    double-to-float v6, v4

    .line 1281
    iget-object v5, v8, LX/1pe;->A01:LX/1pk;

    .line 1282
    .line 1283
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1284
    .line 1285
    invoke-interface {v5, v11, v0}, LX/1pk;->CiR(LX/3C3;F)V

    .line 1286
    .line 1287
    .line 1288
    invoke-interface {v5, v9, v0}, LX/1pk;->CiR(LX/3C3;F)V

    .line 1289
    .line 1290
    .line 1291
    const/high16 v4, -0x41000000    # -0.5f

    .line 1292
    .line 1293
    move-object/from16 v0, v16

    .line 1294
    .line 1295
    invoke-interface {v5, v0, v4}, LX/1pk;->CiR(LX/3C3;F)V

    .line 1296
    .line 1297
    .line 1298
    invoke-interface {v5, v14, v4}, LX/1pk;->CiR(LX/3C3;F)V

    .line 1299
    .line 1300
    .line 1301
    neg-float v0, v6

    .line 1302
    iput v0, v8, LX/1pe;->A00:F

    .line 1303
    .line 1304
    invoke-virtual {v2, v8}, LX/2gu;->A0C(LX/1pe;)V

    .line 1305
    .line 1306
    .line 1307
    goto/16 :goto_3

    .line 1308
    .line 1309
    :cond_2a
    move-object/from16 v0, v19

    .line 1310
    .line 1311
    invoke-interface {v4, v0, v8}, LX/1pk;->CiR(LX/3C3;F)V

    .line 1312
    .line 1313
    .line 1314
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1315
    .line 1316
    move-object/from16 v0, v20

    .line 1317
    .line 1318
    invoke-interface {v4, v0, v6}, LX/1pk;->CiR(LX/3C3;F)V

    .line 1319
    .line 1320
    .line 1321
    invoke-interface {v4, v15, v7}, LX/1pk;->CiR(LX/3C3;F)V

    .line 1322
    .line 1323
    .line 1324
    neg-float v6, v7

    .line 1325
    move-object/from16 v0, v16

    .line 1326
    .line 1327
    goto/16 :goto_14

    .line 1328
    .line 1329
    :cond_2b
    iget v0, v1, LX/2gs;->A0h:I

    .line 1330
    .line 1331
    if-ne v0, v5, :cond_2c

    .line 1332
    .line 1333
    invoke-virtual/range {v18 .. v18}, LX/2gt;->A01()I

    .line 1334
    .line 1335
    .line 1336
    move-result v7

    .line 1337
    :cond_2c
    move-object/from16 v4, v17

    .line 1338
    .line 1339
    move-object/from16 v0, v16

    .line 1340
    .line 1341
    invoke-virtual {v2, v4, v0, v7, v5}, LX/2gu;->A0E(LX/3C3;LX/3C3;II)V

    .line 1342
    .line 1343
    .line 1344
    goto/16 :goto_13

    .line 1345
    .line 1346
    :cond_2d
    move-object/from16 v8, v55

    .line 1347
    .line 1348
    goto/16 :goto_12

    .line 1349
    .line 1350
    :cond_2e
    const/16 v74, 0x0

    .line 1351
    .line 1352
    goto/16 :goto_11

    .line 1353
    .line 1354
    :cond_2f
    const/16 v5, 0x8

    .line 1355
    .line 1356
    goto/16 :goto_f

    .line 1357
    .line 1358
    :cond_30
    const/16 v5, 0x8

    .line 1359
    .line 1360
    const/4 v4, 0x1

    .line 1361
    goto/16 :goto_10

    .line 1362
    .line 1363
    :cond_31
    iget-object v0, v1, LX/2gs;->A0x:LX/2gs;

    .line 1364
    .line 1365
    if-eqz v0, :cond_34

    .line 1366
    .line 1367
    iget-object v0, v0, LX/2gs;->A0v:LX/2gt;

    .line 1368
    .line 1369
    invoke-virtual {v2, v0}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v28

    .line 1373
    :goto_15
    iget-object v0, v1, LX/2gs;->A0x:LX/2gs;

    .line 1374
    .line 1375
    if-eqz v0, :cond_33

    .line 1376
    .line 1377
    iget-object v0, v0, LX/2gs;->A0u:LX/2gt;

    .line 1378
    .line 1379
    invoke-virtual {v2, v0}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v27

    .line 1383
    :goto_16
    iget-object v0, v1, LX/2gs;->A1N:[Z

    .line 1384
    .line 1385
    aget-boolean v45, v0, v3

    .line 1386
    .line 1387
    iget-object v0, v1, LX/2gs;->A1K:[LX/1pc;

    .line 1388
    .line 1389
    aget-object v31, v0, v3

    .line 1390
    .line 1391
    iget v11, v1, LX/2gs;->A0l:I

    .line 1392
    .line 1393
    iget v10, v1, LX/2gs;->A0d:I

    .line 1394
    .line 1395
    iget-object v4, v1, LX/2gs;->A1H:[I

    .line 1396
    .line 1397
    aget v37, v4, v3

    .line 1398
    .line 1399
    iget v9, v1, LX/2gs;->A0I:F

    .line 1400
    .line 1401
    aget-object v4, v0, v6

    .line 1402
    .line 1403
    const/16 v48, 0x0

    .line 1404
    .line 1405
    move-object/from16 v0, v23

    .line 1406
    .line 1407
    if-ne v4, v0, :cond_32

    .line 1408
    .line 1409
    const/16 v48, 0x1

    .line 1410
    .line 1411
    :cond_32
    iget v5, v1, LX/2gs;->A0b:I

    .line 1412
    .line 1413
    iget v4, v1, LX/2gs;->A0Z:I

    .line 1414
    .line 1415
    iget v0, v1, LX/2gs;->A0K:F

    .line 1416
    .line 1417
    move-object/from16 v25, v1

    .line 1418
    .line 1419
    move-object/from16 v26, v2

    .line 1420
    .line 1421
    move-object/from16 v29, v14

    .line 1422
    .line 1423
    move-object/from16 v30, v13

    .line 1424
    .line 1425
    move/from16 v32, v9

    .line 1426
    .line 1427
    move/from16 v33, v0

    .line 1428
    .line 1429
    move/from16 v34, v11

    .line 1430
    .line 1431
    move/from16 v36, v10

    .line 1432
    .line 1433
    move/from16 v39, v22

    .line 1434
    .line 1435
    move/from16 v40, v5

    .line 1436
    .line 1437
    move/from16 v41, v4

    .line 1438
    .line 1439
    move/from16 v42, v6

    .line 1440
    .line 1441
    invoke-direct/range {v25 .. v52}, LX/2gs;->A01(LX/2gu;LX/3C3;LX/3C3;LX/2gt;LX/2gt;LX/1pc;FFIIIIIIIIZZZZZZZZZZZ)V

    .line 1442
    .line 1443
    .line 1444
    goto/16 :goto_e

    .line 1445
    .line 1446
    :cond_33
    move-object/from16 v27, v55

    .line 1447
    .line 1448
    goto :goto_16

    .line 1449
    :cond_34
    move-object/from16 v28, v55

    .line 1450
    .line 1451
    goto :goto_15

    .line 1452
    :cond_35
    const/16 v47, 0x0

    .line 1453
    .line 1454
    if-eqz v21, :cond_36

    .line 1455
    .line 1456
    if-eq v8, v6, :cond_1e

    .line 1457
    .line 1458
    goto/16 :goto_c

    .line 1459
    .line 1460
    :cond_36
    const/16 v75, 0x0

    .line 1461
    .line 1462
    goto/16 :goto_d

    .line 1463
    .line 1464
    :cond_37
    if-eqz v9, :cond_38

    .line 1465
    .line 1466
    goto/16 :goto_9

    .line 1467
    .line 1468
    :cond_38
    iget-object v4, v14, LX/2gt;->A04:LX/2gt;

    .line 1469
    .line 1470
    if-eqz v4, :cond_19

    .line 1471
    .line 1472
    iget-object v4, v13, LX/2gt;->A04:LX/2gt;

    .line 1473
    .line 1474
    if-eqz v4, :cond_19

    .line 1475
    .line 1476
    goto :goto_17

    .line 1477
    :cond_39
    if-ne v8, v4, :cond_1b

    .line 1478
    .line 1479
    goto/16 :goto_8

    .line 1480
    .line 1481
    :cond_3a
    if-nez v4, :cond_1b

    .line 1482
    .line 1483
    iget v4, v1, LX/2gs;->A0a:I

    .line 1484
    .line 1485
    if-lez v4, :cond_1b

    .line 1486
    .line 1487
    :goto_17
    div-float/2addr v5, v6

    .line 1488
    iput v5, v1, LX/2gs;->A0L:F

    .line 1489
    .line 1490
    :cond_3b
    iput v0, v1, LX/2gs;->A0e:I

    .line 1491
    .line 1492
    const/4 v8, 0x1

    .line 1493
    goto/16 :goto_a

    .line 1494
    .line 1495
    :cond_3c
    if-eqz v10, :cond_18

    .line 1496
    .line 1497
    iput v0, v1, LX/2gs;->A0e:I

    .line 1498
    .line 1499
    const/4 v8, 0x1

    .line 1500
    div-float v6, v5, v6

    .line 1501
    .line 1502
    iput v6, v1, LX/2gs;->A0L:F

    .line 1503
    .line 1504
    goto :goto_18

    .line 1505
    :cond_3d
    if-eqz v9, :cond_17

    .line 1506
    .line 1507
    if-ne v9, v0, :cond_18

    .line 1508
    .line 1509
    :goto_18
    iget-object v9, v14, LX/2gt;->A04:LX/2gt;

    .line 1510
    .line 1511
    if-eqz v9, :cond_1a

    .line 1512
    .line 1513
    iget-object v9, v13, LX/2gt;->A04:LX/2gt;

    .line 1514
    .line 1515
    if-eqz v9, :cond_1a

    .line 1516
    .line 1517
    goto/16 :goto_7

    .line 1518
    .line 1519
    :cond_3e
    const/4 v5, 0x3

    .line 1520
    :cond_3f
    const/16 v21, 0x0

    .line 1521
    .line 1522
    move-object/from16 v0, v23

    .line 1523
    .line 1524
    if-ne v7, v0, :cond_40

    .line 1525
    .line 1526
    if-ne v12, v5, :cond_40

    .line 1527
    .line 1528
    iput v3, v1, LX/2gs;->A0e:I

    .line 1529
    .line 1530
    const/4 v8, 0x0

    .line 1531
    move/from16 v0, v26

    .line 1532
    .line 1533
    int-to-float v0, v0

    .line 1534
    mul-float/2addr v6, v0

    .line 1535
    float-to-int v0, v6

    .line 1536
    move/from16 v25, v0

    .line 1537
    .line 1538
    const/16 v38, 0x4

    .line 1539
    .line 1540
    move-object/from16 v0, v23

    .line 1541
    .line 1542
    if-ne v11, v0, :cond_1c

    .line 1543
    .line 1544
    goto/16 :goto_a

    .line 1545
    .line 1546
    :cond_40
    const/4 v10, 0x1

    .line 1547
    if-ne v11, v0, :cond_1b

    .line 1548
    .line 1549
    move/from16 v0, v22

    .line 1550
    .line 1551
    if-ne v0, v5, :cond_1b

    .line 1552
    .line 1553
    iput v10, v1, LX/2gs;->A0e:I

    .line 1554
    .line 1555
    const/4 v8, 0x1

    .line 1556
    const/4 v0, -0x1

    .line 1557
    if-ne v9, v0, :cond_41

    .line 1558
    .line 1559
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1560
    .line 1561
    div-float/2addr v4, v6

    .line 1562
    iput v4, v1, LX/2gs;->A0L:F

    .line 1563
    .line 1564
    :cond_41
    move/from16 v0, v27

    .line 1565
    .line 1566
    int-to-float v0, v0

    .line 1567
    mul-float/2addr v4, v0

    .line 1568
    float-to-int v0, v4

    .line 1569
    move/from16 v24, v0

    .line 1570
    .line 1571
    move-object/from16 v0, v23

    .line 1572
    .line 1573
    if-eq v7, v0, :cond_1b

    .line 1574
    .line 1575
    move/from16 v38, v12

    .line 1576
    .line 1577
    const/16 v22, 0x4

    .line 1578
    .line 1579
    goto/16 :goto_b

    .line 1580
    .line 1581
    :cond_42
    move/from16 v38, v12

    .line 1582
    .line 1583
    const/16 v21, 0x0

    .line 1584
    .line 1585
    goto/16 :goto_b

    .line 1586
    .line 1587
    :cond_43
    invoke-virtual {v1}, LX/2gs;->A0V()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v50

    .line 1591
    goto/16 :goto_5

    .line 1592
    .line 1593
    :cond_44
    invoke-virtual {v1}, LX/2gs;->A0U()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v49

    .line 1597
    goto/16 :goto_4

    .line 1598
    .line 1599
    :cond_45
    const/16 v49, 0x0

    .line 1600
    .line 1601
    const/16 v50, 0x0

    .line 1602
    .line 1603
    goto/16 :goto_6

    .line 1604
    .line 1605
    :cond_46
    iget v4, v1, LX/2gs;->A0l:I

    .line 1606
    .line 1607
    move-object/from16 v0, v20

    .line 1608
    .line 1609
    invoke-virtual {v2, v0, v4}, LX/2gu;->A0D(LX/3C3;I)V

    .line 1610
    .line 1611
    .line 1612
    iget v4, v1, LX/2gs;->A0l:I

    .line 1613
    .line 1614
    iget v0, v1, LX/2gs;->A0i:I

    .line 1615
    .line 1616
    add-int/2addr v4, v0

    .line 1617
    move-object/from16 v0, v19

    .line 1618
    .line 1619
    invoke-virtual {v2, v0, v4}, LX/2gu;->A0D(LX/3C3;I)V

    .line 1620
    .line 1621
    .line 1622
    if-eqz v43, :cond_3

    .line 1623
    .line 1624
    iget-object v5, v1, LX/2gs;->A0x:LX/2gs;

    .line 1625
    .line 1626
    if-eqz v5, :cond_3

    .line 1627
    .line 1628
    check-cast v5, LX/2gq;

    .line 1629
    .line 1630
    iget-object v0, v5, LX/2gq;->A0C:Ljava/lang/ref/WeakReference;

    .line 1631
    .line 1632
    if-eqz v0, :cond_47

    .line 1633
    .line 1634
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v4

    .line 1638
    if-eqz v4, :cond_47

    .line 1639
    .line 1640
    invoke-virtual {v14}, LX/2gt;->A00()I

    .line 1641
    .line 1642
    .line 1643
    move-result v4

    .line 1644
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    check-cast v0, LX/2gt;

    .line 1649
    .line 1650
    invoke-virtual {v0}, LX/2gt;->A00()I

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    if-le v4, v0, :cond_48

    .line 1655
    .line 1656
    :cond_47
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1657
    .line 1658
    invoke-direct {v0, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1659
    .line 1660
    .line 1661
    iput-object v0, v5, LX/2gq;->A0C:Ljava/lang/ref/WeakReference;

    .line 1662
    .line 1663
    :cond_48
    iget-object v0, v5, LX/2gq;->A0B:Ljava/lang/ref/WeakReference;

    .line 1664
    .line 1665
    if-eqz v0, :cond_49

    .line 1666
    .line 1667
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v4

    .line 1671
    if-eqz v4, :cond_49

    .line 1672
    .line 1673
    invoke-virtual {v13}, LX/2gt;->A00()I

    .line 1674
    .line 1675
    .line 1676
    move-result v4

    .line 1677
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    check-cast v0, LX/2gt;

    .line 1682
    .line 1683
    invoke-virtual {v0}, LX/2gt;->A00()I

    .line 1684
    .line 1685
    .line 1686
    move-result v0

    .line 1687
    if-le v4, v0, :cond_3

    .line 1688
    .line 1689
    :cond_49
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1690
    .line 1691
    invoke-direct {v0, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1692
    .line 1693
    .line 1694
    iput-object v0, v5, LX/2gq;->A0B:Ljava/lang/ref/WeakReference;

    .line 1695
    .line 1696
    goto/16 :goto_2

    .line 1697
    .line 1698
    :cond_4a
    add-int/lit8 v4, v4, 0x1

    .line 1699
    .line 1700
    goto/16 :goto_1

    .line 1701
    .line 1702
    :cond_4b
    iget-object v0, v1, LX/2gs;->A1O:[Z

    .line 1703
    .line 1704
    aget-boolean v4, v0, v3

    .line 1705
    .line 1706
    if-nez v4, :cond_2

    .line 1707
    .line 1708
    aget-boolean v0, v0, v10

    .line 1709
    .line 1710
    if-nez v0, :cond_2

    .line 1711
    .line 1712
    return-void

    .line 1713
    :cond_4c
    const/16 v44, 0x0

    .line 1714
    .line 1715
    goto/16 :goto_0

    .line 1716
    .line 1717
    :cond_4d
    const/16 v44, 0x0

    .line 1718
    .line 1719
    :cond_4e
    const/16 v43, 0x0

    .line 1720
    .line 1721
    goto/16 :goto_0
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
.end method

.method public A0L(LX/2gu;Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/2gs;->A0u:LX/2gt;

    .line 1
    .line 2
    invoke-static {v0}, LX/2gu;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    iget-object v0, p0, LX/2gs;->A0w:LX/2gt;

    .line 7
    .line 8
    invoke-static {v0}, LX/2gu;->A00(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v0, p0, LX/2gs;->A0v:LX/2gt;

    .line 13
    .line 14
    invoke-static {v0}, LX/2gu;->A00(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v0, p0, LX/2gs;->A0q:LX/2gt;

    .line 19
    .line 20
    invoke-static {v0}, LX/2gu;->A00(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/2gs;->A10:LX/MLD;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, LX/N0z;->A05:LX/N0y;

    .line 31
    .line 32
    iget-boolean v0, v2, LX/N0y;->A0B:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, LX/N0z;->A04:LX/N0y;

    .line 37
    .line 38
    iget-boolean v0, v1, LX/N0y;->A0B:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget v6, v2, LX/N0y;->A04:I

    .line 43
    .line 44
    iget v4, v1, LX/N0y;->A04:I

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, LX/2gs;->A11:LX/MLC;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v2, v1, LX/N0z;->A05:LX/N0y;

    .line 51
    .line 52
    iget-boolean v0, v2, LX/N0y;->A0B:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, v1, LX/N0z;->A04:LX/N0y;

    .line 57
    .line 58
    iget-boolean v0, v1, LX/N0y;->A0B:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget v5, v2, LX/N0y;->A04:I

    .line 63
    .line 64
    iget v3, v1, LX/N0y;->A04:I

    .line 65
    .line 66
    :cond_1
    sub-int v1, v4, v6

    .line 67
    .line 68
    sub-int v0, v3, v5

    .line 69
    .line 70
    if-ltz v1, :cond_2

    .line 71
    .line 72
    if-ltz v0, :cond_2

    .line 73
    .line 74
    const/high16 v1, -0x80000000

    .line 75
    .line 76
    if-eq v6, v1, :cond_2

    .line 77
    .line 78
    const v0, 0x7fffffff

    .line 79
    .line 80
    .line 81
    if-eq v6, v0, :cond_2

    .line 82
    .line 83
    if-eq v5, v1, :cond_2

    .line 84
    .line 85
    if-eq v5, v0, :cond_2

    .line 86
    .line 87
    if-eq v4, v1, :cond_2

    .line 88
    .line 89
    if-eq v4, v0, :cond_2

    .line 90
    .line 91
    if-eq v3, v1, :cond_2

    .line 92
    .line 93
    if-ne v3, v0, :cond_3

    .line 94
    .line 95
    :cond_2
    const/4 v3, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    :cond_3
    sub-int/2addr v4, v6

    .line 100
    sub-int/2addr v3, v5

    .line 101
    iput v6, p0, LX/2gs;->A0l:I

    .line 102
    .line 103
    iput v5, p0, LX/2gs;->A0m:I

    .line 104
    .line 105
    iget v2, p0, LX/2gs;->A0h:I

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    if-ne v2, v0, :cond_5

    .line 111
    .line 112
    iput v1, p0, LX/2gs;->A0i:I

    .line 113
    .line 114
    iput v1, p0, LX/2gs;->A0Q:I

    .line 115
    .line 116
    :cond_4
    return-void

    .line 117
    :cond_5
    iget-object v2, p0, LX/2gs;->A1K:[LX/1pc;

    .line 118
    .line 119
    aget-object v7, v2, v1

    .line 120
    .line 121
    sget-object v1, LX/1pc;->A01:LX/1pc;

    .line 122
    .line 123
    if-ne v7, v1, :cond_c

    .line 124
    .line 125
    iget v6, p0, LX/2gs;->A0i:I

    .line 126
    .line 127
    if-ge v4, v6, :cond_c

    .line 128
    .line 129
    :goto_0
    const/4 v0, 0x1

    .line 130
    aget-object v5, v2, v0

    .line 131
    .line 132
    if-ne v5, v1, :cond_b

    .line 133
    .line 134
    iget v4, p0, LX/2gs;->A0Q:I

    .line 135
    .line 136
    if-ge v3, v4, :cond_b

    .line 137
    .line 138
    :goto_1
    iput v6, p0, LX/2gs;->A0i:I

    .line 139
    .line 140
    move v3, v6

    .line 141
    iput v4, p0, LX/2gs;->A0Q:I

    .line 142
    .line 143
    move v0, v4

    .line 144
    iget v1, p0, LX/2gs;->A0c:I

    .line 145
    .line 146
    if-ge v4, v1, :cond_6

    .line 147
    .line 148
    iput v1, p0, LX/2gs;->A0Q:I

    .line 149
    .line 150
    move v0, v1

    .line 151
    :cond_6
    iget v1, p0, LX/2gs;->A0d:I

    .line 152
    .line 153
    if-ge v6, v1, :cond_7

    .line 154
    .line 155
    iput v1, p0, LX/2gs;->A0i:I

    .line 156
    .line 157
    move v3, v1

    .line 158
    :cond_7
    iget v2, p0, LX/2gs;->A0Z:I

    .line 159
    .line 160
    if-lez v2, :cond_8

    .line 161
    .line 162
    sget-object v1, LX/1pc;->A02:LX/1pc;

    .line 163
    .line 164
    if-ne v7, v1, :cond_8

    .line 165
    .line 166
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iput v3, p0, LX/2gs;->A0i:I

    .line 171
    .line 172
    :cond_8
    iget v2, p0, LX/2gs;->A0Y:I

    .line 173
    .line 174
    if-lez v2, :cond_9

    .line 175
    .line 176
    sget-object v1, LX/1pc;->A02:LX/1pc;

    .line 177
    .line 178
    if-ne v5, v1, :cond_9

    .line 179
    .line 180
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, LX/2gs;->A0Q:I

    .line 185
    .line 186
    :cond_9
    if-eq v6, v3, :cond_a

    .line 187
    .line 188
    iput v3, p0, LX/2gs;->A0j:I

    .line 189
    .line 190
    :cond_a
    if-eq v4, v0, :cond_4

    .line 191
    .line 192
    iput v0, p0, LX/2gs;->A0R:I

    .line 193
    .line 194
    return-void

    .line 195
    :cond_b
    move v4, v3

    .line 196
    goto :goto_1

    .line 197
    :cond_c
    move v6, v4

    .line 198
    goto :goto_0
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final A0M(LX/1pb;LX/1pb;LX/2gs;)V
    .locals 10

    .line 0
    sget-object v6, LX/1pb;->A03:LX/1pb;

    .line 1
    .line 2
    if-ne p1, v6, :cond_a

    .line 3
    .line 4
    sget-object v9, LX/1pb;->A06:LX/1pb;

    .line 5
    .line 6
    if-ne p2, v6, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0, v9}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v8, LX/1pb;->A07:LX/1pb;

    .line 13
    .line 14
    invoke-virtual {p0, v8}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v7, LX/1pb;->A08:LX/1pb;

    .line 19
    .line 20
    invoke-virtual {p0, v7}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v4, LX/1pb;->A02:LX/1pb;

    .line 25
    .line 26
    invoke-virtual {p0, v4}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object v0, v0, LX/2gt;->A04:LX/2gt;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    :goto_0
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-eqz v5, :cond_3

    .line 39
    .line 40
    iget-object v0, v5, LX/2gt;->A04:LX/2gt;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :goto_2
    const/4 v2, 0x0

    .line 45
    :goto_3
    if-eqz v1, :cond_1

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v6}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p3, v6}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_4
    invoke-virtual {v1, v2}, LX/2gt;->A05(LX/2gt;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    if-eqz v2, :cond_0

    .line 62
    .line 63
    sget-object v0, LX/1pb;->A05:LX/1pb;

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_2
    sget-object v0, LX/1pb;->A04:LX/1pb;

    .line 67
    .line 68
    :goto_5
    invoke-virtual {p0, v0}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p3, v0}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget-object v0, v3, LX/2gt;->A04:LX/2gt;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {p0, v7, v7, p3}, LX/2gs;->A0M(LX/1pb;LX/1pb;LX/2gs;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4, v4, p3}, LX/2gs;->A0M(LX/1pb;LX/1pb;LX/2gs;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget-object v0, v1, LX/2gt;->A04:LX/2gt;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-virtual {p0, v9, v9, p3}, LX/2gs;->A0M(LX/1pb;LX/1pb;LX/2gs;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v8, v8, p3}, LX/2gs;->A0M(LX/1pb;LX/1pb;LX/2gs;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    if-eq p2, v9, :cond_9

    .line 107
    .line 108
    sget-object v0, LX/1pb;->A07:LX/1pb;

    .line 109
    .line 110
    if-eq p2, v0, :cond_9

    .line 111
    .line 112
    sget-object v1, LX/1pb;->A08:LX/1pb;

    .line 113
    .line 114
    if-eq p2, v1, :cond_8

    .line 115
    .line 116
    sget-object v0, LX/1pb;->A02:LX/1pb;

    .line 117
    .line 118
    if-ne p2, v0, :cond_0

    .line 119
    .line 120
    :cond_8
    invoke-virtual {p0, v1, p2, p3}, LX/2gs;->A0M(LX/1pb;LX/1pb;LX/2gs;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/1pb;->A02:LX/1pb;

    .line 124
    .line 125
    invoke-virtual {p0, v0, p2, p3}, LX/2gs;->A0M(LX/1pb;LX/1pb;LX/2gs;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v6}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_6

    .line 133
    :cond_9
    invoke-virtual {p0, v9, p2, p3}, LX/2gs;->A0M(LX/1pb;LX/1pb;LX/2gs;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/1pb;->A07:LX/1pb;

    .line 137
    .line 138
    :try_start_0
    invoke-virtual {p0, v0, p2, p3}, LX/2gs;->A0M(LX/1pb;LX/1pb;LX/2gs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v6}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_6

    .line 146
    :cond_a
    sget-object v4, LX/1pb;->A04:LX/1pb;

    .line 147
    .line 148
    if-ne p1, v4, :cond_c

    .line 149
    .line 150
    sget-object v1, LX/1pb;->A06:LX/1pb;

    .line 151
    .line 152
    if-eq p2, v1, :cond_b

    .line 153
    .line 154
    sget-object v0, LX/1pb;->A07:LX/1pb;

    .line 155
    .line 156
    if-ne p2, v0, :cond_c

    .line 157
    .line 158
    :cond_b
    invoke-virtual {p0, v1}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p3, p2}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v0, LX/1pb;->A07:LX/1pb;

    .line 167
    .line 168
    invoke-virtual {p0, v0}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v2}, LX/2gt;->A05(LX/2gt;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, LX/2gt;->A05(LX/2gt;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v4}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_4

    .line 183
    :cond_c
    sget-object v5, LX/1pb;->A05:LX/1pb;

    .line 184
    .line 185
    if-ne p1, v5, :cond_e

    .line 186
    .line 187
    sget-object v2, LX/1pb;->A08:LX/1pb;

    .line 188
    .line 189
    if-eq p2, v2, :cond_d

    .line 190
    .line 191
    sget-object v0, LX/1pb;->A02:LX/1pb;

    .line 192
    .line 193
    if-ne p2, v0, :cond_e

    .line 194
    .line 195
    :cond_d
    invoke-virtual {p3, p2}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p0, v2}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v1}, LX/2gt;->A05(LX/2gt;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/1pb;->A02:LX/1pb;

    .line 207
    .line 208
    invoke-virtual {p0, v0}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v1}, LX/2gt;->A05(LX/2gt;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v5}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v1}, LX/2gt;->A05(LX/2gt;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_e
    if-ne p1, v4, :cond_f

    .line 224
    .line 225
    if-ne p2, v4, :cond_f

    .line 226
    .line 227
    sget-object v0, LX/1pb;->A06:LX/1pb;

    .line 228
    .line 229
    invoke-virtual {p0, v0}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p3, v0}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v0}, LX/2gt;->A05(LX/2gt;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/1pb;->A07:LX/1pb;

    .line 241
    .line 242
    invoke-virtual {p0, v0}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p3, v0}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v0}, LX/2gt;->A05(LX/2gt;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v4}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_6
    invoke-virtual {p3, p2}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :cond_f
    if-ne p1, v5, :cond_10

    .line 264
    .line 265
    if-ne p2, v5, :cond_10

    .line 266
    .line 267
    sget-object v0, LX/1pb;->A08:LX/1pb;

    .line 268
    .line 269
    invoke-virtual {p0, v0}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {p3, v0}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, LX/2gt;->A05(LX/2gt;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, LX/1pb;->A02:LX/1pb;

    .line 281
    .line 282
    invoke-virtual {p0, v0}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {p3, v0}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v1, v0}, LX/2gt;->A05(LX/2gt;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v5}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    goto :goto_6

    .line 298
    :cond_10
    invoke-virtual {p0, p1}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {p3, p2}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v2, v3}, LX/2gt;->A09(LX/2gt;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_0

    .line 311
    .line 312
    sget-object v1, LX/1pb;->A01:LX/1pb;

    .line 313
    .line 314
    sget-object v0, LX/1pb;->A08:LX/1pb;

    .line 315
    .line 316
    if-ne p1, v1, :cond_13

    .line 317
    .line 318
    invoke-virtual {p0, v0}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget-object v0, LX/1pb;->A02:LX/1pb;

    .line 323
    .line 324
    invoke-virtual {p0, v0}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-eqz v1, :cond_11

    .line 329
    .line 330
    invoke-virtual {v1}, LX/2gt;->A03()V

    .line 331
    .line 332
    .line 333
    :cond_11
    if-eqz v4, :cond_12

    .line 334
    .line 335
    :goto_7
    invoke-virtual {v4}, LX/2gt;->A03()V

    .line 336
    .line 337
    .line 338
    :cond_12
    invoke-virtual {v2, v3}, LX/2gt;->A05(LX/2gt;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_13
    if-eq p1, v0, :cond_16

    .line 343
    .line 344
    sget-object v0, LX/1pb;->A02:LX/1pb;

    .line 345
    .line 346
    if-eq p1, v0, :cond_16

    .line 347
    .line 348
    sget-object v0, LX/1pb;->A06:LX/1pb;

    .line 349
    .line 350
    if-eq p1, v0, :cond_14

    .line 351
    .line 352
    sget-object v0, LX/1pb;->A07:LX/1pb;

    .line 353
    .line 354
    if-ne p1, v0, :cond_12

    .line 355
    .line 356
    :cond_14
    invoke-virtual {p0, v6}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v0, v1, LX/2gt;->A04:LX/2gt;

    .line 361
    .line 362
    if-eq v0, v3, :cond_15

    .line 363
    .line 364
    invoke-virtual {v1}, LX/2gt;->A03()V

    .line 365
    .line 366
    .line 367
    :cond_15
    invoke-virtual {p0, p1}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, LX/2gt;->A02()LX/2gt;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {p0, v4}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    :goto_8
    iget-object v0, v4, LX/2gt;->A04:LX/2gt;

    .line 380
    .line 381
    if-eqz v0, :cond_12

    .line 382
    .line 383
    invoke-virtual {v1}, LX/2gt;->A03()V

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_16
    invoke-virtual {p0, v1}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_17

    .line 392
    .line 393
    invoke-virtual {v0}, LX/2gt;->A03()V

    .line 394
    .line 395
    .line 396
    :cond_17
    invoke-virtual {p0, v6}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v0, v1, LX/2gt;->A04:LX/2gt;

    .line 401
    .line 402
    if-eq v0, v3, :cond_18

    .line 403
    .line 404
    invoke-virtual {v1}, LX/2gt;->A03()V

    .line 405
    .line 406
    .line 407
    :cond_18
    invoke-virtual {p0, p1}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, LX/2gt;->A02()LX/2gt;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {p0, v5}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    goto :goto_8

    .line 420
    :catchall_0
    move-exception v0

    .line 421
    throw v0
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
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public final A0N(LX/1pb;LX/1pb;LX/2gs;II)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p3, p2}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v1, p4, p5, v0}, LX/2gt;->A06(LX/2gt;IIZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public A0O(LX/2gs;Ljava/util/HashMap;)V
    .locals 6

    .line 0
    iget v0, p1, LX/2gs;->A0T:I

    .line 1
    .line 2
    iput v0, p0, LX/2gs;->A0T:I

    .line 3
    .line 4
    iget v0, p1, LX/2gs;->A0g:I

    .line 5
    .line 6
    iput v0, p0, LX/2gs;->A0g:I

    .line 7
    .line 8
    iget v0, p1, LX/2gs;->A0X:I

    .line 9
    .line 10
    iput v0, p0, LX/2gs;->A0X:I

    .line 11
    .line 12
    iget v0, p1, LX/2gs;->A0W:I

    .line 13
    .line 14
    iput v0, p0, LX/2gs;->A0W:I

    .line 15
    .line 16
    iget-object v2, p0, LX/2gs;->A1I:[I

    .line 17
    .line 18
    iget-object v1, p1, LX/2gs;->A1I:[I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aget v0, v1, v5

    .line 22
    .line 23
    aput v0, v2, v5

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aget v0, v1, v4

    .line 27
    .line 28
    aput v0, v2, v4

    .line 29
    .line 30
    iget v0, p1, LX/2gs;->A0b:I

    .line 31
    .line 32
    iput v0, p0, LX/2gs;->A0b:I

    .line 33
    .line 34
    iget v0, p1, LX/2gs;->A0Z:I

    .line 35
    .line 36
    iput v0, p0, LX/2gs;->A0Z:I

    .line 37
    .line 38
    iget v0, p1, LX/2gs;->A0a:I

    .line 39
    .line 40
    iput v0, p0, LX/2gs;->A0a:I

    .line 41
    .line 42
    iget v0, p1, LX/2gs;->A0Y:I

    .line 43
    .line 44
    iput v0, p0, LX/2gs;->A0Y:I

    .line 45
    .line 46
    iget v0, p1, LX/2gs;->A0J:F

    .line 47
    .line 48
    iput v0, p0, LX/2gs;->A0J:F

    .line 49
    .line 50
    iget-boolean v0, p1, LX/2gs;->A1B:Z

    .line 51
    .line 52
    iput-boolean v0, p0, LX/2gs;->A1B:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/2gs;->A1A:Z

    .line 55
    .line 56
    iput-boolean v0, p0, LX/2gs;->A1A:Z

    .line 57
    .line 58
    iget v0, p1, LX/2gs;->A0e:I

    .line 59
    .line 60
    iput v0, p0, LX/2gs;->A0e:I

    .line 61
    .line 62
    iget v0, p1, LX/2gs;->A0L:F

    .line 63
    .line 64
    iput v0, p0, LX/2gs;->A0L:F

    .line 65
    .line 66
    iget-object v1, p1, LX/2gs;->A1H:[I

    .line 67
    .line 68
    array-length v0, v1

    .line 69
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/2gs;->A1H:[I

    .line 74
    .line 75
    iget v0, p1, LX/2gs;->A0G:F

    .line 76
    .line 77
    iput v0, p0, LX/2gs;->A0G:F

    .line 78
    .line 79
    iget-boolean v0, p1, LX/2gs;->A16:Z

    .line 80
    .line 81
    iput-boolean v0, p0, LX/2gs;->A16:Z

    .line 82
    .line 83
    iget-boolean v0, p1, LX/2gs;->A18:Z

    .line 84
    .line 85
    iput-boolean v0, p0, LX/2gs;->A18:Z

    .line 86
    .line 87
    iget-object v0, p0, LX/2gs;->A0u:LX/2gt;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/2gt;->A03()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/2gs;->A0w:LX/2gt;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/2gt;->A03()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/2gs;->A0v:LX/2gt;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/2gt;->A03()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/2gs;->A0q:LX/2gt;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/2gt;->A03()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/2gs;->A0p:LX/2gt;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/2gt;->A03()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/2gs;->A0s:LX/2gt;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/2gt;->A03()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/2gs;->A0t:LX/2gt;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/2gt;->A03()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/2gs;->A0r:LX/2gt;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/2gt;->A03()V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/2gs;->A1K:[LX/1pc;

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, [LX/1pc;

    .line 135
    .line 136
    iput-object v0, p0, LX/2gs;->A1K:[LX/1pc;

    .line 137
    .line 138
    iget-object v0, p0, LX/2gs;->A0x:LX/2gs;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    move-object v0, v1

    .line 144
    :goto_0
    iput-object v0, p0, LX/2gs;->A0x:LX/2gs;

    .line 145
    .line 146
    iget v0, p1, LX/2gs;->A0i:I

    .line 147
    .line 148
    iput v0, p0, LX/2gs;->A0i:I

    .line 149
    .line 150
    iget v0, p1, LX/2gs;->A0Q:I

    .line 151
    .line 152
    iput v0, p0, LX/2gs;->A0Q:I

    .line 153
    .line 154
    iget v0, p1, LX/2gs;->A0H:F

    .line 155
    .line 156
    iput v0, p0, LX/2gs;->A0H:F

    .line 157
    .line 158
    iget v0, p1, LX/2gs;->A0P:I

    .line 159
    .line 160
    iput v0, p0, LX/2gs;->A0P:I

    .line 161
    .line 162
    iget v0, p1, LX/2gs;->A0l:I

    .line 163
    .line 164
    iput v0, p0, LX/2gs;->A0l:I

    .line 165
    .line 166
    iget v0, p1, LX/2gs;->A0m:I

    .line 167
    .line 168
    iput v0, p0, LX/2gs;->A0m:I

    .line 169
    .line 170
    iget v0, p1, LX/2gs;->A04:I

    .line 171
    .line 172
    iput v0, p0, LX/2gs;->A04:I

    .line 173
    .line 174
    iget v0, p1, LX/2gs;->A05:I

    .line 175
    .line 176
    iput v0, p0, LX/2gs;->A05:I

    .line 177
    .line 178
    iget v0, p1, LX/2gs;->A1S:I

    .line 179
    .line 180
    iput v0, p0, LX/2gs;->A1S:I

    .line 181
    .line 182
    iget v0, p1, LX/2gs;->A1T:I

    .line 183
    .line 184
    iput v0, p0, LX/2gs;->A1T:I

    .line 185
    .line 186
    iget v0, p1, LX/2gs;->A0O:I

    .line 187
    .line 188
    iput v0, p0, LX/2gs;->A0O:I

    .line 189
    .line 190
    iget v0, p1, LX/2gs;->A0d:I

    .line 191
    .line 192
    iput v0, p0, LX/2gs;->A0d:I

    .line 193
    .line 194
    iget v0, p1, LX/2gs;->A0c:I

    .line 195
    .line 196
    iput v0, p0, LX/2gs;->A0c:I

    .line 197
    .line 198
    iget v0, p1, LX/2gs;->A0I:F

    .line 199
    .line 200
    iput v0, p0, LX/2gs;->A0I:F

    .line 201
    .line 202
    iget v0, p1, LX/2gs;->A0M:F

    .line 203
    .line 204
    iput v0, p0, LX/2gs;->A0M:F

    .line 205
    .line 206
    iget-object v0, p1, LX/2gs;->A12:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v0, p0, LX/2gs;->A12:Ljava/lang/Object;

    .line 209
    .line 210
    iget v0, p1, LX/2gs;->A1P:I

    .line 211
    .line 212
    iput v0, p0, LX/2gs;->A1P:I

    .line 213
    .line 214
    iget v0, p1, LX/2gs;->A0h:I

    .line 215
    .line 216
    iput v0, p0, LX/2gs;->A0h:I

    .line 217
    .line 218
    iget-object v0, p1, LX/2gs;->A13:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v0, p0, LX/2gs;->A13:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v0, p1, LX/2gs;->A1Q:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v0, p0, LX/2gs;->A1Q:Ljava/lang/String;

    .line 225
    .line 226
    iget v0, p1, LX/2gs;->A03:I

    .line 227
    .line 228
    iput v0, p0, LX/2gs;->A03:I

    .line 229
    .line 230
    iget v0, p1, LX/2gs;->A01:I

    .line 231
    .line 232
    iput v0, p0, LX/2gs;->A01:I

    .line 233
    .line 234
    iget v0, p1, LX/2gs;->A02:I

    .line 235
    .line 236
    iput v0, p0, LX/2gs;->A02:I

    .line 237
    .line 238
    iget v0, p1, LX/2gs;->A00:I

    .line 239
    .line 240
    iput v0, p0, LX/2gs;->A00:I

    .line 241
    .line 242
    iget-boolean v0, p1, LX/2gs;->A0B:Z

    .line 243
    .line 244
    iput-boolean v0, p0, LX/2gs;->A0B:Z

    .line 245
    .line 246
    iget-boolean v0, p1, LX/2gs;->A0C:Z

    .line 247
    .line 248
    iput-boolean v0, p0, LX/2gs;->A0C:Z

    .line 249
    .line 250
    iget-boolean v0, p1, LX/2gs;->A0D:Z

    .line 251
    .line 252
    iput-boolean v0, p0, LX/2gs;->A0D:Z

    .line 253
    .line 254
    iget-boolean v0, p1, LX/2gs;->A08:Z

    .line 255
    .line 256
    iput-boolean v0, p0, LX/2gs;->A08:Z

    .line 257
    .line 258
    iget-boolean v0, p1, LX/2gs;->A0A:Z

    .line 259
    .line 260
    iput-boolean v0, p0, LX/2gs;->A0A:Z

    .line 261
    .line 262
    iget-boolean v0, p1, LX/2gs;->A0F:Z

    .line 263
    .line 264
    iput-boolean v0, p0, LX/2gs;->A0F:Z

    .line 265
    .line 266
    iget v0, p1, LX/2gs;->A0S:I

    .line 267
    .line 268
    iput v0, p0, LX/2gs;->A0S:I

    .line 269
    .line 270
    iget v0, p1, LX/2gs;->A0f:I

    .line 271
    .line 272
    iput v0, p0, LX/2gs;->A0f:I

    .line 273
    .line 274
    iget-boolean v0, p1, LX/2gs;->A09:Z

    .line 275
    .line 276
    iput-boolean v0, p0, LX/2gs;->A09:Z

    .line 277
    .line 278
    iget-boolean v0, p1, LX/2gs;->A0E:Z

    .line 279
    .line 280
    iput-boolean v0, p0, LX/2gs;->A0E:Z

    .line 281
    .line 282
    iget-object v3, p0, LX/2gs;->A1G:[F

    .line 283
    .line 284
    iget-object v2, p1, LX/2gs;->A1G:[F

    .line 285
    .line 286
    aget v0, v2, v5

    .line 287
    .line 288
    aput v0, v3, v5

    .line 289
    .line 290
    aget v0, v2, v4

    .line 291
    .line 292
    aput v0, v3, v4

    .line 293
    .line 294
    iget-object v3, p0, LX/2gs;->A1L:[LX/2gs;

    .line 295
    .line 296
    iget-object v2, p1, LX/2gs;->A1L:[LX/2gs;

    .line 297
    .line 298
    aget-object v0, v2, v5

    .line 299
    .line 300
    aput-object v0, v3, v5

    .line 301
    .line 302
    aget-object v0, v2, v4

    .line 303
    .line 304
    aput-object v0, v3, v4

    .line 305
    .line 306
    iget-object v3, p0, LX/2gs;->A1M:[LX/2gs;

    .line 307
    .line 308
    iget-object v2, p1, LX/2gs;->A1M:[LX/2gs;

    .line 309
    .line 310
    aget-object v0, v2, v5

    .line 311
    .line 312
    aput-object v0, v3, v5

    .line 313
    .line 314
    aget-object v0, v2, v4

    .line 315
    .line 316
    aput-object v0, v3, v4

    .line 317
    .line 318
    iget-object v0, p1, LX/2gs;->A06:LX/2gs;

    .line 319
    .line 320
    if-nez v0, :cond_1

    .line 321
    .line 322
    move-object v0, v1

    .line 323
    :goto_1
    iput-object v0, p0, LX/2gs;->A06:LX/2gs;

    .line 324
    .line 325
    iget-object v0, p1, LX/2gs;->A07:LX/2gs;

    .line 326
    .line 327
    if-eqz v0, :cond_0

    .line 328
    .line 329
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LX/2gs;

    .line 334
    .line 335
    :cond_0
    iput-object v1, p0, LX/2gs;->A07:LX/2gs;

    .line 336
    .line 337
    return-void

    .line 338
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/2gs;

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_2
    iget-object v0, p1, LX/2gs;->A0x:LX/2gs;

    .line 346
    .line 347
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/2gs;

    .line 352
    .line 353
    goto/16 :goto_0
    .line 354
.end method

.method public A0P(Ljava/lang/StringBuilder;)V
    .locals 14

    .line 0
    const-string v2, "  "

    .line 1
    .line 2
    move-object v5, p0

    .line 3
    iget-object v1, p0, LX/2gs;->A14:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, ":{\n"

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v7, p1

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "    actualWidth:"

    .line 16
    .line 17
    iget v0, p0, LX/2gs;->A0i:I

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "\n"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "    actualHeight:"

    .line 32
    .line 33
    iget v0, p0, LX/2gs;->A0Q:I

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "    actualLeft:"

    .line 46
    .line 47
    iget v0, p0, LX/2gs;->A0l:I

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "    actualTop:"

    .line 60
    .line 61
    iget v0, p0, LX/2gs;->A0m:I

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/2gs;->A0u:LX/2gt;

    .line 74
    .line 75
    const-string/jumbo v0, "left"

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0, p1}, LX/2gs;->A02(LX/2gt;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/2gs;->A0w:LX/2gt;

    .line 82
    .line 83
    const-string/jumbo v0, "top"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0, p1}, LX/2gs;->A02(LX/2gt;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/2gs;->A0v:LX/2gt;

    .line 90
    .line 91
    const-string/jumbo v0, "right"

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0, p1}, LX/2gs;->A02(LX/2gt;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/2gs;->A0q:LX/2gt;

    .line 98
    .line 99
    const-string v0, "bottom"

    .line 100
    .line 101
    invoke-static {v1, v0, p1}, LX/2gs;->A02(LX/2gt;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/2gs;->A0p:LX/2gt;

    .line 105
    .line 106
    const-string v0, "baseline"

    .line 107
    .line 108
    invoke-static {v1, v0, p1}, LX/2gs;->A02(LX/2gt;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/2gs;->A0s:LX/2gt;

    .line 112
    .line 113
    const-string v0, "centerX"

    .line 114
    .line 115
    invoke-static {v1, v0, p1}, LX/2gs;->A02(LX/2gt;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/2gs;->A0t:LX/2gt;

    .line 119
    .line 120
    const-string v0, "centerY"

    .line 121
    .line 122
    invoke-static {v1, v0, p1}, LX/2gs;->A02(LX/2gt;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 123
    .line 124
    .line 125
    iget v9, p0, LX/2gs;->A0i:I

    .line 126
    .line 127
    iget v10, p0, LX/2gs;->A0d:I

    .line 128
    .line 129
    iget-object v1, p0, LX/2gs;->A1H:[I

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    aget v11, v1, v0

    .line 133
    .line 134
    iget v12, p0, LX/2gs;->A0b:I

    .line 135
    .line 136
    iget v13, p0, LX/2gs;->A0X:I

    .line 137
    .line 138
    iget v8, p0, LX/2gs;->A0K:F

    .line 139
    .line 140
    const-string v6, "    width"

    .line 141
    .line 142
    invoke-direct/range {v5 .. v13}, LX/2gs;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;FIIIII)V

    .line 143
    .line 144
    .line 145
    iget v9, p0, LX/2gs;->A0Q:I

    .line 146
    .line 147
    iget v10, p0, LX/2gs;->A0c:I

    .line 148
    .line 149
    iget-object v2, p0, LX/2gs;->A1H:[I

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    aget v11, v2, v1

    .line 153
    .line 154
    iget v12, p0, LX/2gs;->A0a:I

    .line 155
    .line 156
    iget v13, p0, LX/2gs;->A0W:I

    .line 157
    .line 158
    iget v8, p0, LX/2gs;->A0J:F

    .line 159
    .line 160
    const-string v6, "    height"

    .line 161
    .line 162
    invoke-direct/range {v5 .. v13}, LX/2gs;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;FIIIII)V

    .line 163
    .line 164
    .line 165
    iget v4, p0, LX/2gs;->A0H:F

    .line 166
    .line 167
    iget v3, p0, LX/2gs;->A0P:I

    .line 168
    .line 169
    const-string v2, "    dimensionRatio"

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    cmpl-float v1, v4, v1

    .line 173
    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, " :  ["

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ","

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, "],\n"

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :cond_0
    iget v3, p0, LX/2gs;->A0I:F

    .line 201
    .line 202
    const-string v2, "    horizontalBias"

    .line 203
    .line 204
    const/high16 v4, 0x3f000000    # 0.5f

    .line 205
    .line 206
    cmpl-float v1, v3, v4

    .line 207
    .line 208
    if-eqz v1, :cond_1

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, " :   "

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, ",\n"

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    :cond_1
    iget v3, p0, LX/2gs;->A0M:F

    .line 227
    .line 228
    const-string v2, "    verticalBias"

    .line 229
    .line 230
    cmpl-float v1, v3, v4

    .line 231
    .line 232
    if-eqz v1, :cond_2

    .line 233
    .line 234
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, " :   "

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, ",\n"

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    :cond_2
    iget v2, p0, LX/2gs;->A0S:I

    .line 251
    .line 252
    const-string v1, "    horizontalChainStyle"

    .line 253
    .line 254
    invoke-static {v1, p1, v2, v0}, LX/2gs;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 255
    .line 256
    .line 257
    iget v2, p0, LX/2gs;->A0f:I

    .line 258
    .line 259
    const-string v1, "    verticalChainStyle"

    .line 260
    .line 261
    invoke-static {v1, p1, v2, v0}, LX/2gs;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 262
    .line 263
    .line 264
    const-string v0, "  }"

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    return-void
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public A0Q(ZZ)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/2gs;->A10:LX/MLD;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/N0z;->A09:Z

    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, LX/2gs;->A11:LX/MLC;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/N0z;->A09:Z

    .line 8
    .line 9
    and-int/2addr p2, v0

    .line 10
    iget-object v0, v2, LX/N0z;->A05:LX/N0y;

    .line 11
    .line 12
    iget v6, v0, LX/N0y;->A04:I

    .line 13
    .line 14
    iget-object v0, v1, LX/N0z;->A05:LX/N0y;

    .line 15
    .line 16
    iget v5, v0, LX/N0y;->A04:I

    .line 17
    .line 18
    iget-object v0, v2, LX/N0z;->A04:LX/N0y;

    .line 19
    .line 20
    iget v4, v0, LX/N0y;->A04:I

    .line 21
    .line 22
    iget-object v0, v1, LX/N0z;->A04:LX/N0y;

    .line 23
    .line 24
    iget v2, v0, LX/N0y;->A04:I

    .line 25
    .line 26
    sub-int v1, v4, v6

    .line 27
    .line 28
    sub-int v0, v2, v5

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-ltz v1, :cond_0

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    const/high16 v1, -0x80000000

    .line 36
    .line 37
    if-eq v6, v1, :cond_0

    .line 38
    .line 39
    const v0, 0x7fffffff

    .line 40
    .line 41
    .line 42
    if-eq v6, v0, :cond_0

    .line 43
    .line 44
    if-eq v5, v1, :cond_0

    .line 45
    .line 46
    if-eq v5, v0, :cond_0

    .line 47
    .line 48
    if-eq v4, v1, :cond_0

    .line 49
    .line 50
    if-eq v4, v0, :cond_0

    .line 51
    .line 52
    if-eq v2, v1, :cond_0

    .line 53
    .line 54
    if-ne v2, v0, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v6, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    :cond_1
    sub-int/2addr v4, v6

    .line 61
    sub-int/2addr v2, v5

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iput v6, p0, LX/2gs;->A0l:I

    .line 65
    .line 66
    :cond_2
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iput v5, p0, LX/2gs;->A0m:I

    .line 69
    .line 70
    :cond_3
    iget v1, p0, LX/2gs;->A0h:I

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    if-ne v1, v0, :cond_5

    .line 75
    .line 76
    iput v3, p0, LX/2gs;->A0i:I

    .line 77
    .line 78
    iput v3, p0, LX/2gs;->A0Q:I

    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, LX/2gs;->A1K:[LX/1pc;

    .line 84
    .line 85
    aget-object v1, v0, v3

    .line 86
    .line 87
    sget-object v0, LX/1pc;->A01:LX/1pc;

    .line 88
    .line 89
    if-ne v1, v0, :cond_8

    .line 90
    .line 91
    iget v1, p0, LX/2gs;->A0i:I

    .line 92
    .line 93
    if-ge v4, v1, :cond_8

    .line 94
    .line 95
    :goto_0
    iput v1, p0, LX/2gs;->A0i:I

    .line 96
    .line 97
    iget v0, p0, LX/2gs;->A0d:I

    .line 98
    .line 99
    if-ge v1, v0, :cond_6

    .line 100
    .line 101
    iput v0, p0, LX/2gs;->A0i:I

    .line 102
    .line 103
    :cond_6
    if-eqz p2, :cond_4

    .line 104
    .line 105
    iget-object v1, p0, LX/2gs;->A1K:[LX/1pc;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    aget-object v1, v1, v0

    .line 109
    .line 110
    sget-object v0, LX/1pc;->A01:LX/1pc;

    .line 111
    .line 112
    if-ne v1, v0, :cond_7

    .line 113
    .line 114
    iget v1, p0, LX/2gs;->A0Q:I

    .line 115
    .line 116
    if-ge v2, v1, :cond_7

    .line 117
    .line 118
    :goto_1
    iput v1, p0, LX/2gs;->A0Q:I

    .line 119
    .line 120
    iget v0, p0, LX/2gs;->A0c:I

    .line 121
    .line 122
    if-ge v1, v0, :cond_4

    .line 123
    .line 124
    iput v0, p0, LX/2gs;->A0Q:I

    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    move v1, v2

    .line 128
    goto :goto_1

    .line 129
    :cond_8
    move v1, v4

    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public A0R()Z
    .locals 3

    .line 0
    iget v2, p0, LX/2gs;->A0h:I

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public A0S()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2gs;->A1R:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2gs;->A0u:LX/2gt;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/2gt;->A06:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/2gs;->A0v:LX/2gt;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/2gt;->A06:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public A0T()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2gs;->A1E:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2gs;->A0w:LX/2gt;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/2gt;->A06:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/2gs;->A0q:LX/2gt;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/2gt;->A06:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final A0U()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2gs;->A0u:LX/2gt;

    .line 1
    .line 2
    iget-object v0, v1, LX/2gt;->A04:LX/2gt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/2gt;->A04:LX/2gt;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/2gs;->A0v:LX/2gt;

    .line 11
    .line 12
    iget-object v0, v1, LX/2gt;->A04:LX/2gt;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, LX/2gt;->A04:LX/2gt;

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
.end method

.method public final A0V()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2gs;->A0w:LX/2gt;

    .line 1
    .line 2
    iget-object v0, v1, LX/2gt;->A04:LX/2gt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/2gt;->A04:LX/2gt;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/2gs;->A0q:LX/2gt;

    .line 11
    .line 12
    iget-object v0, v1, LX/2gt;->A04:LX/2gt;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, LX/2gt;->A04:LX/2gt;

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
.end method

.method public final A0W()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2gs;->A1C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v2, p0, LX/2gs;->A0h:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final A0X(I)Z
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    const/4 v3, 0x1

    .line 2
    if-nez p1, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/2gs;->A0u:LX/2gt;

    .line 5
    .line 6
    iget-object v0, v0, LX/2gt;->A04:LX/2gt;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_0
    iget-object v0, p0, LX/2gs;->A0v:LX/2gt;

    .line 13
    .line 14
    :goto_0
    iget-object v1, v0, LX/2gt;->A04:LX/2gt;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    add-int/2addr v2, v0

    .line 21
    if-lt v2, v4, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_2
    return v3

    .line 25
    :cond_3
    iget-object v0, p0, LX/2gs;->A0w:LX/2gt;

    .line 26
    .line 27
    iget-object v0, v0, LX/2gt;->A04:LX/2gt;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_4
    iget-object v0, p0, LX/2gs;->A0q:LX/2gt;

    .line 34
    .line 35
    iget-object v1, v0, LX/2gt;->A04:LX/2gt;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_5
    add-int/2addr v2, v0

    .line 42
    iget-object v0, p0, LX/2gs;->A0p:LX/2gt;

    .line 43
    .line 44
    goto :goto_0
    .line 45
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/2gs;->A1Q:Ljava/lang/String;

    .line 6
    .line 7
    const-string v4, " "

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string/jumbo v0, "type: "

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v4}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/2gs;->A13:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string/jumbo v0, "id: "

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v4}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "("

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v0, p0, LX/2gs;->A0l:I

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", "

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v0, p0, LX/2gs;->A0m:I

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ") - ("

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v0, p0, LX/2gs;->A0i:I

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " x "

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v0, p0, LX/2gs;->A0Q:I

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ")"

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_1
    move-object v0, v2

    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
.end method
