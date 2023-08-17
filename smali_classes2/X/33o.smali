.class public final LX/33o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "OpusHead"

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/33o;->A00:[B

    .line 13
    .line 14
    return-void
    .line 15
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

.method public static A00(LX/339;I)Landroid/util/Pair;
    .locals 5

    .line 0
    add-int/lit8 v0, p1, 0x8

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/339;->A0E(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1}, LX/339;->A0F(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, LX/339;->A02()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v4, 0x80

    .line 16
    .line 17
    and-int/2addr v0, v4

    .line 18
    if-eq v0, v4, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-virtual {p0, v3}, LX/339;->A0F(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/339;->A02()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    and-int/lit16 v0, v2, 0x80

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, LX/339;->A0F(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    and-int/lit8 v0, v2, 0x40

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, LX/339;->A05()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, LX/339;->A0F(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    and-int/lit8 v0, v2, 0x20

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v3}, LX/339;->A0F(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0, v1}, LX/339;->A0F(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {p0}, LX/339;->A02()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    and-int/2addr v0, v4

    .line 61
    if-eq v0, v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, LX/339;->A02()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, LX/2dy;->A02(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v0, "audio/mpeg"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    const/16 v0, 0x19b

    .line 80
    .line 81
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    const/16 v0, 0x19c

    .line 92
    .line 93
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    const/16 v0, 0xc

    .line 104
    .line 105
    invoke-virtual {p0, v0}, LX/339;->A0F(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, LX/339;->A0F(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, LX/339;->A02()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    and-int/lit8 v1, v2, 0x7f

    .line 116
    .line 117
    :goto_0
    and-int/2addr v2, v4

    .line 118
    if-ne v2, v4, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0}, LX/339;->A02()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    shl-int/lit8 v1, v1, 0x7

    .line 125
    .line 126
    and-int/lit8 v0, v2, 0x7f

    .line 127
    .line 128
    or-int/2addr v1, v0

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    const/4 v2, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    new-array v2, v1, [B

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0, v2, v0, v1}, LX/339;->A0H([BII)V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
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
.end method

.method public static A01(LX/339;II)Landroid/util/Pair;
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v5, v6, LX/339;->A01:I

    .line 3
    .line 4
    :goto_0
    sub-int v0, v5, p1

    .line 5
    .line 6
    move/from16 v1, p2

    .line 7
    .line 8
    if-ge v0, v1, :cond_e

    .line 9
    .line 10
    invoke-virtual {v6, v5}, LX/339;->A0E(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6}, LX/339;->A00()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v1, 0x0

    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    const-string v0, "childAtomSize should be positive"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/2o3;->A03(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, LX/339;->A00()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v0, 0x73696e66

    .line 31
    .line 32
    .line 33
    if-ne v1, v0, :cond_d

    .line 34
    .line 35
    add-int/lit8 v2, v5, 0x8

    .line 36
    .line 37
    const/4 v7, -0x1

    .line 38
    const/4 v13, 0x0

    .line 39
    move-object v14, v13

    .line 40
    move-object v3, v13

    .line 41
    const/4 v11, -0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_1
    sub-int v0, v2, v5

    .line 44
    .line 45
    if-ge v0, v4, :cond_4

    .line 46
    .line 47
    invoke-virtual {v6, v2}, LX/339;->A0E(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, LX/339;->A00()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    invoke-virtual {v6}, LX/339;->A00()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const v0, 0x66726d61

    .line 59
    .line 60
    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v6}, LX/339;->A00()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_1
    :goto_2
    add-int/2addr v2, v12

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const v0, 0x7363686d

    .line 74
    .line 75
    .line 76
    if-ne v1, v0, :cond_3

    .line 77
    .line 78
    const/4 v9, 0x4

    .line 79
    invoke-virtual {v6, v9}, LX/339;->A0F(I)V

    .line 80
    .line 81
    .line 82
    const-string v0, "UTF-8"

    .line 83
    .line 84
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-object v1, v6, LX/339;->A02:[B

    .line 89
    .line 90
    iget v0, v6, LX/339;->A01:I

    .line 91
    .line 92
    new-instance v14, Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v14, v1, v0, v9, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 95
    .line 96
    .line 97
    iget v0, v6, LX/339;->A01:I

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x4

    .line 100
    .line 101
    iput v0, v6, LX/339;->A01:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const v0, 0x73636869

    .line 105
    .line 106
    .line 107
    if-ne v1, v0, :cond_1

    .line 108
    .line 109
    move v11, v2

    .line 110
    move v10, v12

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const-string v0, "cenc"

    .line 113
    .line 114
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    const-string v0, "cbc1"

    .line 121
    .line 122
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    const-string v0, "cens"

    .line 129
    .line 130
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    const-string v0, "cbcs"

    .line 137
    .line 138
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    :cond_5
    const/4 v2, 0x1

    .line 145
    const/4 v1, 0x0

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    :cond_6
    const-string v0, "frma atom is mandatory"

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/2o3;->A03(ZLjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    if-eq v11, v7, :cond_7

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    :cond_7
    const-string v0, "schi atom is mandatory"

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/2o3;->A03(ZLjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v9, v11, 0x8

    .line 164
    .line 165
    :goto_3
    sub-int v0, v9, v11

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    if-ge v0, v10, :cond_c

    .line 169
    .line 170
    invoke-virtual {v6, v9}, LX/339;->A0E(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, LX/339;->A00()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-virtual {v6}, LX/339;->A00()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const v0, 0x74656e63

    .line 182
    .line 183
    .line 184
    if-ne v1, v0, :cond_b

    .line 185
    .line 186
    invoke-virtual {v6}, LX/339;->A00()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    shr-int/lit8 v0, v0, 0x18

    .line 191
    .line 192
    and-int/lit16 v0, v0, 0xff

    .line 193
    .line 194
    invoke-virtual {v6, v2}, LX/339;->A0F(I)V

    .line 195
    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    invoke-virtual {v6, v2}, LX/339;->A0F(I)V

    .line 201
    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    :goto_4
    invoke-virtual {v6}, LX/339;->A02()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/16 p0, 0x0

    .line 212
    .line 213
    if-ne v0, v2, :cond_8

    .line 214
    .line 215
    const/16 p0, 0x1

    .line 216
    .line 217
    :cond_8
    invoke-virtual {v6}, LX/339;->A02()I

    .line 218
    .line 219
    .line 220
    move-result v17

    .line 221
    const/16 v0, 0x10

    .line 222
    .line 223
    new-array v15, v0, [B

    .line 224
    .line 225
    invoke-virtual {v6, v15, v8, v0}, LX/339;->A0H([BII)V

    .line 226
    .line 227
    .line 228
    if-eqz p0, :cond_9

    .line 229
    .line 230
    if-nez v17, :cond_9

    .line 231
    .line 232
    invoke-virtual {v6}, LX/339;->A02()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    new-array v7, v0, [B

    .line 237
    .line 238
    invoke-virtual {v6, v7, v8, v0}, LX/339;->A0H([BII)V

    .line 239
    .line 240
    .line 241
    :cond_9
    new-instance v13, LX/33p;

    .line 242
    .line 243
    move-object/from16 v16, v7

    .line 244
    .line 245
    invoke-direct/range {v13 .. v20}, LX/33p;-><init>(Ljava/lang/String;[B[BIIIZ)V

    .line 246
    .line 247
    .line 248
    :goto_5
    const-string v0, "tenc atom is mandatory"

    .line 249
    .line 250
    invoke-static {v2, v0}, LX/2o3;->A03(ZLjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_a
    invoke-virtual {v6}, LX/339;->A02()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    and-int/lit16 v0, v1, 0xf0

    .line 265
    .line 266
    shr-int/lit8 v18, v0, 0x4

    .line 267
    .line 268
    and-int/lit8 v19, v1, 0xf

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_b
    add-int/2addr v9, v8

    .line 272
    goto :goto_3

    .line 273
    :cond_c
    const/4 v2, 0x0

    .line 274
    goto :goto_5

    .line 275
    :cond_d
    add-int/2addr v5, v4

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_e
    const/4 v0, 0x0

    .line 279
    return-object v0
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public static A02(Lcom/google/android/exoplayer2/drm/DrmInitData;LX/33k;LX/33m;JZZ)LX/33q;
    .locals 63

    const v1, 0x6d646961

    .line 415767
    move-object/from16 v54, p1

    move-object/from16 v0, v54

    invoke-virtual {v0, v1}, LX/33k;->A00(I)LX/33k;

    move-result-object v1

    const v0, 0x68646c72    # 4.3148E24f

    .line 415768
    invoke-virtual {v1, v0}, LX/33k;->A01(I)LX/33m;

    move-result-object v0

    iget-object v2, v0, LX/33m;->A00:LX/339;

    const/16 v25, 0x10

    .line 415769
    move/from16 v0, v25

    invoke-virtual {v2, v0}, LX/339;->A0E(I)V

    .line 415770
    invoke-virtual {v2}, LX/339;->A00()I

    move-result v2

    .line 415771
    const v0, 0x736f756e

    if-ne v2, v0, :cond_6c

    const/16 v17, 0x1

    :cond_0
    :goto_0
    const/16 v18, 0x0

    const/4 v9, -0x1

    move/from16 v0, v17

    if-eq v0, v9, :cond_77

    const v2, 0x746b6864

    .line 415772
    move-object/from16 v0, v54

    invoke-virtual {v0, v2}, LX/33k;->A01(I)LX/33m;

    move-result-object v0

    iget-object v4, v0, LX/33m;->A00:LX/339;

    const/16 v7, 0x8

    .line 415773
    invoke-virtual {v4, v7}, LX/339;->A0E(I)V

    .line 415774
    invoke-virtual {v4}, LX/339;->A00()I

    move-result v0

    .line 415775
    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v6, v0, 0xff

    const/16 v0, 0x10

    const/16 v2, 0x10

    if-nez v6, :cond_1

    const/16 v2, 0x8

    .line 415776
    :cond_1
    invoke-virtual {v4, v2}, LX/339;->A0F(I)V

    .line 415777
    invoke-virtual {v4}, LX/339;->A00()I

    move-result v53

    const/4 v5, 0x4

    .line 415778
    invoke-virtual {v4, v5}, LX/339;->A0F(I)V

    .line 415779
    iget v8, v4, LX/339;->A01:I

    .line 415780
    if-nez v6, :cond_2

    const/4 v7, 0x4

    :cond_2
    const/16 v42, 0x0

    const/4 v3, 0x0

    .line 415781
    :cond_3
    iget-object v2, v4, LX/339;->A02:[B

    add-int v10, v8, v3

    aget-byte v2, v2, v10

    if-eq v2, v9, :cond_6b

    const/4 v2, 0x0

    :goto_1
    const-wide v55, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_69

    .line 415782
    invoke-virtual {v4, v7}, LX/339;->A0F(I)V

    .line 415783
    :cond_4
    :goto_2
    invoke-virtual {v4, v0}, LX/339;->A0F(I)V

    .line 415784
    invoke-virtual {v4}, LX/339;->A00()I

    move-result v7

    .line 415785
    invoke-virtual {v4}, LX/339;->A00()I

    move-result v6

    .line 415786
    invoke-virtual {v4, v5}, LX/339;->A0F(I)V

    .line 415787
    invoke-virtual {v4}, LX/339;->A00()I

    move-result v5

    .line 415788
    invoke-virtual {v4}, LX/339;->A00()I

    move-result v4

    const/high16 v3, 0x10000

    const/high16 v2, -0x10000

    if-nez v7, :cond_68

    if-ne v6, v3, :cond_67

    if-ne v5, v2, :cond_5

    if-nez v4, :cond_5

    const/16 v42, 0x5a

    .line 415789
    :cond_5
    :goto_3
    const-wide v61, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p3, v61

    if-eqz v2, :cond_6

    .line 415790
    move-wide/from16 v55, p3

    .line 415791
    :cond_6
    move-object/from16 v2, p2

    iget-object v4, v2, LX/33m;->A00:LX/339;

    const/16 v3, 0x8

    .line 415792
    invoke-virtual {v4, v3}, LX/339;->A0E(I)V

    .line 415793
    invoke-virtual {v4}, LX/339;->A00()I

    move-result v2

    .line 415794
    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_7

    const/16 v3, 0x10

    .line 415795
    :cond_7
    invoke-virtual {v4, v3}, LX/339;->A0F(I)V

    .line 415796
    invoke-virtual {v4}, LX/339;->A07()J

    move-result-wide v59

    .line 415797
    cmp-long v2, v55, v61

    if-eqz v2, :cond_8

    const-wide/32 v57, 0xf4240

    .line 415798
    invoke-static/range {v55 .. v60}, Lcom/google/android/exoplayer2/util/Util;->A05(JJJ)J

    move-result-wide v61

    :cond_8
    const v2, 0x6d696e66

    .line 415799
    invoke-virtual {v1, v2}, LX/33k;->A00(I)LX/33k;

    move-result-object v3

    const v2, 0x7374626c

    .line 415800
    invoke-virtual {v3, v2}, LX/33k;->A00(I)LX/33k;

    move-result-object v2

    const v3, 0x6d646864

    .line 415801
    invoke-virtual {v1, v3}, LX/33k;->A01(I)LX/33m;

    move-result-object v1

    iget-object v4, v1, LX/33m;->A00:LX/339;

    const/16 v3, 0x8

    .line 415802
    invoke-virtual {v4, v3}, LX/339;->A0E(I)V

    .line 415803
    invoke-virtual {v4}, LX/339;->A00()I

    move-result v1

    .line 415804
    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_9

    const/16 v0, 0x8

    .line 415805
    :cond_9
    invoke-virtual {v4, v0}, LX/339;->A0F(I)V

    .line 415806
    invoke-virtual {v4}, LX/339;->A07()J

    move-result-wide v5

    if-nez v1, :cond_a

    const/4 v3, 0x4

    .line 415807
    :cond_a
    invoke-virtual {v4, v3}, LX/339;->A0F(I)V

    .line 415808
    invoke-virtual {v4}, LX/339;->A05()I

    move-result v3

    .line 415809
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v0, v3, 0xa

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, v3, 0x5

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v3, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 415810
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v24

    .line 415811
    const v0, 0x73747364

    .line 415812
    invoke-virtual {v2, v0}, LX/33k;->A01(I)LX/33m;

    move-result-object v0

    iget-object v2, v0, LX/33m;->A00:LX/339;

    .line 415813
    move-object/from16 v0, v24

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    .line 415814
    const/16 v0, 0xc

    .line 415815
    invoke-virtual {v2, v0}, LX/339;->A0E(I)V

    .line 415816
    invoke-virtual {v2}, LX/339;->A00()I

    move-result v21

    .line 415817
    const/4 v13, 0x0

    const/16 v23, 0x0

    .line 415818
    move/from16 v0, v21

    new-array v0, v0, [LX/33p;

    move-object/from16 v19, v0

    .line 415819
    const/16 v55, 0x0

    .line 415820
    const/16 v16, 0x0

    :goto_4
    move/from16 v1, v16

    move/from16 v0, v21

    if-ge v1, v0, :cond_70

    .line 415821
    iget v11, v2, LX/339;->A01:I

    .line 415822
    invoke-virtual {v2}, LX/339;->A00()I

    move-result v14

    const/4 v1, 0x0

    if-lez v14, :cond_b

    const/4 v1, 0x1

    :cond_b
    const-string v20, "childAtomSize should be positive"

    .line 415823
    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/2o3;->A03(ZLjava/lang/Object;)V

    .line 415824
    invoke-virtual {v2}, LX/339;->A00()I

    move-result v1

    const v3, 0x61766331

    move-object/from16 v0, p0

    if-eq v1, v3, :cond_46

    const v3, 0x61766333

    if-eq v1, v3, :cond_46

    const v3, 0x656e6376

    if-eq v1, v3, :cond_46

    const v3, 0x6d703476

    if-eq v1, v3, :cond_46

    const v3, 0x68766331

    if-eq v1, v3, :cond_46

    const v3, 0x68657631

    if-eq v1, v3, :cond_46

    const v3, 0x73323633

    if-eq v1, v3, :cond_46

    const v3, 0x76703038

    if-eq v1, v3, :cond_46

    const v3, 0x76703039

    if-eq v1, v3, :cond_46

    const v3, 0x61763031

    if-eq v1, v3, :cond_46

    const v3, 0x64766176

    if-eq v1, v3, :cond_46

    const v3, 0x64766131

    if-eq v1, v3, :cond_46

    const v3, 0x64766865

    if-eq v1, v3, :cond_46

    const v3, 0x64766831

    if-eq v1, v3, :cond_46

    const v3, 0x6d703461

    if-eq v1, v3, :cond_12

    const v3, 0x656e6361

    if-eq v1, v3, :cond_12

    const v3, 0x61632d33

    if-eq v1, v3, :cond_12

    const v3, 0x65632d33

    if-eq v1, v3, :cond_12

    const v3, 0x61632d34

    if-eq v1, v3, :cond_12

    const v3, 0x64747363

    if-eq v1, v3, :cond_12

    const v3, 0x64747365

    if-eq v1, v3, :cond_12

    const v3, 0x64747368

    if-eq v1, v3, :cond_12

    const v3, 0x6474736c

    if-eq v1, v3, :cond_12

    const v3, 0x73616d72

    if-eq v1, v3, :cond_12

    const v3, 0x73617762

    if-eq v1, v3, :cond_12

    const v3, 0x6c70636d

    if-eq v1, v3, :cond_12

    const v3, 0x736f7774

    if-eq v1, v3, :cond_12

    const v3, 0x2e6d7033

    if-eq v1, v3, :cond_12

    const v3, 0x616c6163

    if-eq v1, v3, :cond_12

    const v3, 0x616c6177

    if-eq v1, v3, :cond_12

    const v3, 0x756c6177

    if-eq v1, v3, :cond_12

    const v3, 0x4f707573

    if-eq v1, v3, :cond_12

    const v3, 0x664c6143

    if-eq v1, v3, :cond_12

    const v0, 0x54544d4c

    if-eq v1, v0, :cond_d

    const v0, 0x74783367

    if-eq v1, v0, :cond_d

    const v0, 0x77767474

    if-eq v1, v0, :cond_d

    const v0, 0x73747070

    if-eq v1, v0, :cond_d

    const v0, 0x63363038

    if-eq v1, v0, :cond_d

    const v0, 0x63616d6d

    if-ne v1, v0, :cond_c

    .line 415825
    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "application/x-camera-motion"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/Format;->A03(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    .line 415826
    :cond_c
    :goto_5
    add-int/2addr v11, v14

    .line 415827
    invoke-virtual {v2, v11}, LX/339;->A0E(I)V

    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_4

    .line 415828
    :cond_d
    add-int/lit8 v0, v11, 0x8

    add-int/lit8 v0, v0, 0x8

    .line 415829
    invoke-virtual {v2, v0}, LX/339;->A0E(I)V

    const-string v5, "application/ttml+xml"

    const/4 v7, 0x0

    const-wide v9, 0x7fffffffffffffffL

    const v0, 0x54544d4c

    if-eq v1, v0, :cond_e

    const v0, 0x74783367

    if-ne v1, v0, :cond_f

    add-int/lit8 v0, v14, -0x8

    add-int/lit8 v3, v0, -0x8

    .line 415830
    new-array v1, v3, [B

    const/4 v0, 0x0

    .line 415831
    invoke-virtual {v2, v1, v0, v3}, LX/339;->A0H([BII)V

    .line 415832
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v5, "application/x-quicktime-tx3g"

    .line 415833
    :cond_e
    :goto_6
    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    .line 415834
    move-object/from16 v3, v18

    move-object/from16 v6, v22

    invoke-static/range {v3 .. v10}, Lcom/google/android/exoplayer2/Format;->A01(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    goto :goto_5

    .line 415835
    :cond_f
    const v0, 0x77767474

    if-ne v1, v0, :cond_10

    const-string v5, "application/x-mp4-vtt"

    goto :goto_6

    :cond_10
    const v0, 0x73747070

    if-ne v1, v0, :cond_11

    const-wide/16 v9, 0x0

    goto :goto_6

    :cond_11
    const v0, 0x63363038

    if-ne v1, v0, :cond_6f

    .line 415836
    const/16 v55, 0x1

    const/16 v0, 0xb9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 415837
    :cond_12
    move-object/from16 v29, v0

    add-int/lit8 v3, v11, 0x8

    const/16 v4, 0x8

    add-int/lit8 v3, v3, 0x8

    .line 415838
    invoke-virtual {v2, v3}, LX/339;->A0E(I)V

    const/4 v15, 0x6

    if-eqz p6, :cond_42

    .line 415839
    invoke-virtual {v2}, LX/339;->A05()I

    move-result v5

    .line 415840
    invoke-virtual {v2, v15}, LX/339;->A0F(I)V

    .line 415841
    :goto_7
    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_41

    if-eq v5, v7, :cond_41

    if-ne v5, v3, :cond_c

    .line 415842
    move/from16 v3, v25

    invoke-virtual {v2, v3}, LX/339;->A0F(I)V

    .line 415843
    invoke-virtual {v2}, LX/339;->A06()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 415844
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v10, v3

    .line 415845
    invoke-virtual {v2}, LX/339;->A04()I

    move-result v35

    const/16 v3, 0x14

    .line 415846
    :goto_8
    invoke-virtual {v2, v3}, LX/339;->A0F(I)V

    .line 415847
    :cond_13
    iget v3, v2, LX/339;->A01:I

    .line 415848
    const v4, 0x656e6361

    if-ne v1, v4, :cond_15

    .line 415849
    invoke-static {v2, v11, v14}, LX/33o;->A01(LX/339;II)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 415850
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez p0, :cond_40

    move-object/from16 v29, v18

    .line 415851
    :goto_9
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v19, v16

    .line 415852
    :cond_14
    invoke-virtual {v2, v3}, LX/339;->A0E(I)V

    :cond_15
    const v0, 0x61632d33

    const v4, 0x616c6163

    const-string v28, "audio/raw"

    if-ne v1, v0, :cond_31

    const-string v0, "audio/ac3"

    :goto_a
    move-object/from16 v1, v18

    :goto_b
    sub-int v4, v3, v11

    const/4 v12, -0x1

    if-ge v4, v14, :cond_43

    .line 415853
    invoke-virtual {v2, v3}, LX/339;->A0E(I)V

    .line 415854
    invoke-virtual {v2}, LX/339;->A00()I

    move-result v9

    const/4 v5, 0x0

    if-lez v9, :cond_16

    const/4 v5, 0x1

    .line 415855
    :cond_16
    move-object/from16 v4, v20

    invoke-static {v5, v4}, LX/2o3;->A03(ZLjava/lang/Object;)V

    .line 415856
    invoke-virtual {v2}, LX/339;->A00()I

    move-result v4

    const v6, 0x65736473

    if-eq v4, v6, :cond_17

    if-eqz p6, :cond_25

    const v5, 0x77617665

    if-ne v4, v5, :cond_25

    .line 415857
    :cond_17
    move/from16 v27, v3

    if-eq v4, v6, :cond_19

    .line 415858
    iget v5, v2, LX/339;->A01:I

    .line 415859
    :goto_c
    sub-int v4, v5, v3

    if-ge v4, v9, :cond_1f

    .line 415860
    invoke-virtual {v2, v5}, LX/339;->A0E(I)V

    .line 415861
    invoke-virtual {v2}, LX/339;->A00()I

    move-result v8

    const/4 v7, 0x0

    if-lez v8, :cond_18

    const/4 v7, 0x1

    .line 415862
    :cond_18
    move-object/from16 v4, v20

    invoke-static {v7, v4}, LX/2o3;->A03(ZLjava/lang/Object;)V

    .line 415863
    invoke-virtual {v2}, LX/339;->A00()I

    move-result v4

    if-ne v4, v6, :cond_24

    move v3, v5

    .line 415864
    :cond_19
    if-eq v3, v12, :cond_1f

    .line 415865
    invoke-static {v2, v3}, LX/33o;->A00(LX/339;I)Landroid/util/Pair;

    move-result-object v1

    .line 415866
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 415867
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    const-string v3, "audio/mp4a-latm"

    .line 415868
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 415869
    new-instance v6, LX/45L;

    invoke-direct {v6, v1}, LX/45L;-><init>([B)V

    .line 415870
    const/4 v3, 0x5

    .line 415871
    invoke-virtual {v6, v3}, LX/45L;->A01(I)I

    move-result v3

    const/16 v4, 0x1f

    if-ne v3, v4, :cond_1a

    .line 415872
    invoke-virtual {v6, v15}, LX/45L;->A01(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    .line 415873
    :cond_1a
    const/4 v4, 0x4

    .line 415874
    invoke-virtual {v6, v4}, LX/45L;->A01(I)I

    move-result v4

    const/16 v7, 0xf

    if-ne v4, v7, :cond_22

    const/16 v4, 0x18

    .line 415875
    invoke-virtual {v6, v4}, LX/45L;->A01(I)I

    move-result v26

    .line 415876
    :goto_d
    const/4 v5, 0x4

    .line 415877
    invoke-virtual {v6, v5}, LX/45L;->A01(I)I

    move-result v10

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1b

    const/16 v8, 0x1d

    if-ne v3, v8, :cond_1d

    .line 415878
    :cond_1b
    invoke-virtual {v6, v5}, LX/45L;->A01(I)I

    move-result v3

    if-ne v3, v7, :cond_20

    const/16 v3, 0x18

    .line 415879
    invoke-virtual {v6, v3}, LX/45L;->A01(I)I

    move-result v26

    .line 415880
    :goto_e
    invoke-virtual {v6, v4}, LX/45L;->A01(I)I

    move-result v4

    const/16 v3, 0x1f

    if-ne v4, v3, :cond_1c

    .line 415881
    invoke-virtual {v6, v15}, LX/45L;->A01(I)I

    move-result v3

    add-int/lit8 v4, v3, 0x20

    .line 415882
    :cond_1c
    const/16 v3, 0x16

    if-ne v4, v3, :cond_1d

    .line 415883
    invoke-virtual {v6, v5}, LX/45L;->A01(I)I

    move-result v10

    :cond_1d
    const/4 v4, 0x1

    .line 415884
    sget-object v3, LX/45M;->A01:[I

    aget v3, v3, v10

    if-ne v3, v12, :cond_1e

    const/4 v4, 0x0

    .line 415885
    :cond_1e
    invoke-static {v4}, LX/2o3;->A01(Z)V

    .line 415886
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_f
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 415887
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 415888
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v35

    :cond_1f
    :goto_10
    add-int v3, v27, v9

    goto/16 :goto_b

    .line 415889
    :cond_20
    const/16 v7, 0xd

    const/4 v8, 0x0

    if-ge v3, v7, :cond_21

    const/4 v8, 0x1

    .line 415890
    :cond_21
    invoke-static {v8}, LX/2o3;->A01(Z)V

    .line 415891
    sget-object v7, LX/45M;->A02:[I

    aget v26, v7, v3

    goto :goto_e

    .line 415892
    :cond_22
    const/16 v5, 0xd

    const/4 v8, 0x0

    if-ge v4, v5, :cond_23

    const/4 v8, 0x1

    .line 415893
    :cond_23
    invoke-static {v8}, LX/2o3;->A01(Z)V

    .line 415894
    sget-object v5, LX/45M;->A02:[I

    aget v26, v5, v4

    goto :goto_d

    .line 415895
    :cond_24
    add-int/2addr v5, v8

    goto/16 :goto_c

    .line 415896
    :cond_25
    const v5, 0x64616333

    if-ne v4, v5, :cond_27

    add-int/lit8 v4, v3, 0x8

    .line 415897
    invoke-virtual {v2, v4}, LX/339;->A0E(I)V

    .line 415898
    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 415899
    invoke-virtual {v2}, LX/339;->A02()I

    move-result v4

    and-int/lit16 v4, v4, 0xc0

    shr-int/lit8 v5, v4, 0x6

    .line 415900
    sget-object v4, LX/B0D;->A02:[I

    aget v6, v4, v5

    .line 415901
    invoke-virtual {v2}, LX/339;->A02()I

    move-result v8

    .line 415902
    sget-object v5, LX/B0D;->A01:[I

    and-int/lit8 v4, v8, 0x38

    shr-int/lit8 v4, v4, 0x3

    aget v5, v5, v4

    and-int/lit8 v4, v8, 0x4

    if-eqz v4, :cond_26

    add-int/lit8 v5, v5, 0x1

    .line 415903
    :cond_26
    new-instance v4, LX/BD7;

    invoke-direct {v4}, LX/BD7;-><init>()V

    .line 415904
    iput-object v7, v4, LX/BD7;->A03:Ljava/lang/String;

    .line 415905
    const-string v7, "audio/ac3"

    .line 415906
    :goto_11
    iput-object v7, v4, LX/BD7;->A05:Ljava/lang/String;

    .line 415907
    :goto_12
    iput v5, v4, LX/BD7;->A00:I

    .line 415908
    iput v6, v4, LX/BD7;->A01:I

    .line 415909
    move-object/from16 v5, v29

    iput-object v5, v4, LX/BD7;->A02:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 415910
    move-object/from16 v5, v22

    iput-object v5, v4, LX/BD7;->A04:Ljava/lang/String;

    .line 415911
    new-instance v13, Lcom/google/android/exoplayer2/Format;

    .line 415912
    invoke-direct {v13, v4}, Lcom/google/android/exoplayer2/Format;-><init>(LX/BD7;)V

    .line 415913
    :goto_13
    move/from16 v27, v3

    goto :goto_10

    :cond_27
    const v5, 0x64656333

    if-ne v4, v5, :cond_2b

    add-int/lit8 v4, v3, 0x8

    .line 415914
    invoke-virtual {v2, v4}, LX/339;->A0E(I)V

    .line 415915
    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x2

    .line 415916
    invoke-virtual {v2, v4}, LX/339;->A0F(I)V

    .line 415917
    invoke-virtual {v2}, LX/339;->A02()I

    move-result v4

    and-int/lit16 v4, v4, 0xc0

    shr-int/lit8 v5, v4, 0x6

    .line 415918
    sget-object v4, LX/B0D;->A02:[I

    aget v6, v4, v5

    .line 415919
    invoke-virtual {v2}, LX/339;->A02()I

    move-result v7

    .line 415920
    sget-object v5, LX/B0D;->A01:[I

    and-int/lit8 v4, v7, 0xe

    shr-int/lit8 v4, v4, 0x1

    aget v5, v5, v4

    and-int/lit8 v4, v7, 0x1

    if-eqz v4, :cond_28

    add-int/lit8 v5, v5, 0x1

    .line 415921
    :cond_28
    invoke-virtual {v2}, LX/339;->A02()I

    move-result v4

    and-int/lit8 v4, v4, 0x1e

    shr-int/lit8 v4, v4, 0x1

    if-lez v4, :cond_29

    .line 415922
    invoke-virtual {v2}, LX/339;->A02()I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_29

    add-int/lit8 v5, v5, 0x2

    .line 415923
    :cond_29
    iget v4, v2, LX/339;->A00:I

    iget v7, v2, LX/339;->A01:I

    sub-int/2addr v4, v7

    .line 415924
    if-lez v4, :cond_2a

    .line 415925
    invoke-virtual {v2}, LX/339;->A02()I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2a

    const-string v7, "audio/eac3-joc"

    .line 415926
    :goto_14
    new-instance v4, LX/BD7;

    invoke-direct {v4}, LX/BD7;-><init>()V

    .line 415927
    iput-object v8, v4, LX/BD7;->A03:Ljava/lang/String;

    goto :goto_11

    .line 415928
    :cond_2a
    const-string v7, "audio/eac3"

    goto :goto_14

    .line 415929
    :cond_2b
    const v5, 0x64616334

    if-ne v4, v5, :cond_2d

    add-int/lit8 v4, v3, 0x8

    .line 415930
    invoke-virtual {v2, v4}, LX/339;->A0E(I)V

    .line 415931
    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x1

    .line 415932
    invoke-virtual {v2, v4}, LX/339;->A0F(I)V

    .line 415933
    invoke-virtual {v2}, LX/339;->A02()I

    move-result v5

    and-int/lit8 v5, v5, 0x20

    shr-int/lit8 v5, v5, 0x5

    const v6, 0xac44

    if-ne v5, v4, :cond_2c

    const v6, 0xbb80

    .line 415934
    :cond_2c
    new-instance v4, LX/BD7;

    invoke-direct {v4}, LX/BD7;-><init>()V

    .line 415935
    iput-object v7, v4, LX/BD7;->A03:Ljava/lang/String;

    .line 415936
    const-string v5, "audio/ac4"

    .line 415937
    iput-object v5, v4, LX/BD7;->A05:Ljava/lang/String;

    .line 415938
    const/4 v5, 0x2

    goto/16 :goto_12

    .line 415939
    :cond_2d
    const v5, 0x64647473

    if-ne v4, v5, :cond_2e

    .line 415940
    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v30

    const/16 v38, 0x0

    .line 415941
    move-object/from16 v31, v0

    move-object/from16 v32, v22

    move-object/from16 v33, v18

    move/from16 v34, v12

    move/from16 v36, v10

    move/from16 v37, v12

    invoke-static/range {v29 .. v38}, Lcom/google/android/exoplayer2/Format;->A00(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIII)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    goto/16 :goto_13

    .line 415942
    :cond_2e
    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x2

    const v5, 0x644f7073

    if-ne v4, v5, :cond_2f

    add-int/lit8 v5, v9, -0x8

    .line 415943
    sget-object v7, LX/33o;->A00:[B

    array-length v4, v7

    add-int v1, v4, v5

    new-array v1, v1, [B

    .line 415944
    invoke-static {v7, v6, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v27, v3

    add-int/lit8 v3, v3, 0x8

    .line 415945
    invoke-virtual {v2, v3}, LX/339;->A0E(I)V

    .line 415946
    :goto_15
    invoke-virtual {v2, v1, v4, v5}, LX/339;->A0H([BII)V

    goto/16 :goto_10

    :cond_2f
    move/from16 v27, v3

    const v5, 0x64664c61

    if-ne v4, v5, :cond_30

    add-int/lit8 v5, v9, -0xc

    add-int/lit8 v1, v5, 0x4

    .line 415947
    new-array v1, v1, [B

    const/16 v4, 0x66

    .line 415948
    aput-byte v4, v1, v6

    const/16 v4, 0x4c

    .line 415949
    aput-byte v4, v1, v8

    const/16 v4, 0x61

    .line 415950
    aput-byte v4, v1, v7

    const/4 v6, 0x3

    const/16 v4, 0x43

    .line 415951
    aput-byte v4, v1, v6

    add-int/lit8 v3, v3, 0xc

    .line 415952
    invoke-virtual {v2, v3}, LX/339;->A0E(I)V

    const/4 v4, 0x4

    goto :goto_15

    .line 415953
    :cond_30
    const v5, 0x616c6163

    if-ne v4, v5, :cond_1f

    add-int/lit8 v4, v9, -0xc

    .line 415954
    new-array v1, v4, [B

    add-int/lit8 v3, v3, 0xc

    .line 415955
    invoke-virtual {v2, v3}, LX/339;->A0E(I)V

    .line 415956
    invoke-virtual {v2, v1, v6, v4}, LX/339;->A0H([BII)V

    .line 415957
    new-instance v4, LX/339;

    invoke-direct {v4, v1}, LX/339;-><init>([B)V

    const/16 v3, 0x9

    .line 415958
    invoke-virtual {v4, v3}, LX/339;->A0E(I)V

    .line 415959
    invoke-virtual {v4}, LX/339;->A02()I

    move-result v5

    const/16 v3, 0x14

    .line 415960
    invoke-virtual {v4, v3}, LX/339;->A0E(I)V

    .line 415961
    invoke-virtual {v4}, LX/339;->A04()I

    move-result v3

    .line 415962
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_f

    .line 415963
    :cond_31
    const v0, 0x65632d33

    if-ne v1, v0, :cond_32

    const-string v0, "audio/eac3"

    goto/16 :goto_a

    :cond_32
    const v0, 0x61632d34

    if-ne v1, v0, :cond_33

    const-string v0, "audio/ac4"

    goto/16 :goto_a

    :cond_33
    const v0, 0x64747363

    if-ne v1, v0, :cond_34

    const/16 v0, 0x19b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_34
    const v0, 0x64747368

    if-eq v1, v0, :cond_3f

    const v0, 0x6474736c

    if-eq v1, v0, :cond_3f

    const v0, 0x64747365

    if-ne v1, v0, :cond_35

    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_a

    :cond_35
    const v0, 0x73616d72

    if-ne v1, v0, :cond_36

    const-string v0, "audio/3gpp"

    goto/16 :goto_a

    :cond_36
    const v0, 0x73617762

    if-ne v1, v0, :cond_37

    const-string v0, "audio/amr-wb"

    goto/16 :goto_a

    :cond_37
    const v0, 0x6c70636d

    if-eq v1, v0, :cond_3e

    const v0, 0x736f7774

    if-eq v1, v0, :cond_3e

    const v0, 0x2e6d7033

    if-ne v1, v0, :cond_38

    const-string v0, "audio/mpeg"

    goto/16 :goto_a

    :cond_38
    if-ne v1, v4, :cond_39

    const/16 v0, 0x3a4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_39
    const v0, 0x616c6177

    if-ne v1, v0, :cond_3a

    const-string v0, "audio/g711-alaw"

    goto/16 :goto_a

    :cond_3a
    const v0, 0x756c6177

    if-ne v1, v0, :cond_3b

    const-string v0, "audio/g711-mlaw"

    goto/16 :goto_a

    :cond_3b
    const v0, 0x4f707573

    if-ne v1, v0, :cond_3c

    const-string v0, "audio/opus"

    goto/16 :goto_a

    :cond_3c
    const v0, 0x664c6143

    if-ne v1, v0, :cond_3d

    const-string v0, "audio/flac"

    goto/16 :goto_a

    :cond_3d
    move-object/from16 v0, v18

    goto/16 :goto_a

    :cond_3e
    move-object/from16 v0, v28

    goto/16 :goto_a

    :cond_3f
    const/16 v0, 0x19c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    .line 415964
    :cond_40
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, LX/33p;

    iget-object v4, v4, LX/33p;->A02:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData;->A00(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v29

    goto/16 :goto_9

    .line 415965
    :cond_41
    invoke-virtual {v2}, LX/339;->A05()I

    move-result v35

    .line 415966
    invoke-virtual {v2, v15}, LX/339;->A0F(I)V

    .line 415967
    iget-object v6, v2, LX/339;->A02:[B

    iget v3, v2, LX/339;->A01:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v2, LX/339;->A01:I

    aget-byte v3, v6, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v8, v3, 0x8

    add-int/lit8 v3, v4, 0x1

    iput v3, v2, LX/339;->A01:I

    aget-byte v4, v6, v4

    and-int/lit16 v10, v4, 0xff

    or-int/2addr v10, v8

    .line 415968
    add-int/lit8 v3, v3, 0x2

    iput v3, v2, LX/339;->A01:I

    .line 415969
    if-ne v5, v7, :cond_13

    .line 415970
    move/from16 v3, v25

    goto/16 :goto_8

    .line 415971
    :cond_42
    invoke-virtual {v2, v4}, LX/339;->A0F(I)V

    const/4 v5, 0x0

    goto/16 :goto_7

    .line 415972
    :cond_43
    if-nez v13, :cond_c

    if-eqz v0, :cond_c

    .line 415973
    move-object/from16 v3, v28

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v37, -0x1

    if-eqz v3, :cond_44

    const/16 v37, 0x2

    .line 415974
    :cond_44
    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v30

    if-nez v1, :cond_45

    move-object/from16 v33, v18

    .line 415975
    :goto_16
    const/16 v38, 0x0

    .line 415976
    move-object/from16 v31, v0

    move-object/from16 v32, v22

    move/from16 v34, v12

    move/from16 v36, v10

    invoke-static/range {v29 .. v38}, Lcom/google/android/exoplayer2/Format;->A00(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIII)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    goto/16 :goto_5

    .line 415977
    :cond_45
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    goto :goto_16

    .line 415978
    :cond_46
    move-object/from16 v27, v0

    add-int/lit8 v3, v11, 0x8

    add-int/lit8 v3, v3, 0x8

    .line 415979
    invoke-virtual {v2, v3}, LX/339;->A0E(I)V

    .line 415980
    move/from16 v3, v25

    invoke-virtual {v2, v3}, LX/339;->A0F(I)V

    .line 415981
    invoke-virtual {v2}, LX/339;->A05()I

    move-result v40

    .line 415982
    invoke-virtual {v2}, LX/339;->A05()I

    move-result v41

    const/16 v3, 0x32

    .line 415983
    invoke-virtual {v2, v3}, LX/339;->A0F(I)V

    .line 415984
    iget v8, v2, LX/339;->A01:I

    .line 415985
    const v3, 0x656e6376

    if-ne v1, v3, :cond_48

    .line 415986
    invoke-static {v2, v11, v14}, LX/33o;->A01(LX/339;II)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_47

    .line 415987
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez p0, :cond_66

    move-object/from16 v27, v18

    .line 415988
    :goto_17
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v19, v16

    .line 415989
    :cond_47
    invoke-virtual {v2, v8}, LX/339;->A0E(I)V

    :cond_48
    move-object/from16 v33, v18

    move-object/from16 v3, v18

    move-object v12, v3

    move-object/from16 v36, v3

    const/4 v15, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v43, -0x1

    :goto_18
    sub-int v0, v8, v11

    if-ge v0, v14, :cond_49

    .line 415990
    invoke-virtual {v2, v8}, LX/339;->A0E(I)V

    .line 415991
    iget v4, v2, LX/339;->A01:I

    .line 415992
    invoke-virtual {v2}, LX/339;->A00()I

    move-result v9

    if-nez v9, :cond_4a

    .line 415993
    iget v0, v2, LX/339;->A01:I

    .line 415994
    sub-int/2addr v0, v11

    if-ne v0, v14, :cond_4b

    .line 415995
    :cond_49
    if-eqz v3, :cond_c

    .line 415996
    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v30

    .line 415997
    const/16 v38, -0x1

    .line 415998
    const/16 v49, 0x0

    const-wide v51, 0x7fffffffffffffffL

    new-instance v13, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v26, v13

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v31, v18

    move-object/from16 v32, v3

    move-object/from16 v34, v18

    move-object/from16 v35, v12

    move/from16 v37, v10

    move/from16 v39, v38

    move/from16 v44, v38

    move/from16 v45, v38

    move/from16 v46, v38

    move/from16 v47, v38

    move/from16 v48, v38

    move/from16 v50, v38

    invoke-direct/range {v26 .. v52}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/video/ColorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BFIIIIIIIIIIIIIJ)V

    goto/16 :goto_5

    .line 415999
    :cond_4a
    const/4 v5, 0x1

    if-gtz v9, :cond_4c

    :cond_4b
    const/4 v5, 0x0

    .line 416000
    :cond_4c
    move-object/from16 v0, v20

    invoke-static {v5, v0}, LX/2o3;->A03(ZLjava/lang/Object;)V

    .line 416001
    invoke-virtual {v2}, LX/339;->A00()I

    move-result v0

    const v5, 0x61766343

    const/4 v6, 0x3

    if-ne v0, v5, :cond_50

    const/4 v0, 0x0

    if-nez v3, :cond_4d

    const/4 v0, 0x1

    .line 416002
    :cond_4d
    invoke-static {v0}, LX/2o3;->A02(Z)V

    add-int/lit8 v0, v4, 0x8

    .line 416003
    invoke-virtual {v2, v0}, LX/339;->A0E(I)V

    .line 416004
    invoke-static {v2}, LX/46T;->A00(LX/339;)LX/46T;

    move-result-object v3

    .line 416005
    iget-object v12, v3, LX/46T;->A02:Ljava/util/List;

    .line 416006
    iget v0, v3, LX/46T;->A01:I

    move/from16 v23, v0

    if-nez v15, :cond_4e

    .line 416007
    iget v10, v3, LX/46T;->A00:F

    :cond_4e
    const-string v3, "video/avc"

    .line 416008
    :cond_4f
    :goto_19
    add-int/2addr v8, v9

    goto :goto_18

    .line 416009
    :cond_50
    const v5, 0x68766343

    if-ne v0, v5, :cond_52

    const/4 v0, 0x0

    if-nez v3, :cond_51

    const/4 v0, 0x1

    .line 416010
    :cond_51
    invoke-static {v0}, LX/2o3;->A02(Z)V

    add-int/lit8 v0, v4, 0x8

    .line 416011
    invoke-virtual {v2, v0}, LX/339;->A0E(I)V

    .line 416012
    invoke-static {v2}, LX/KtU;->A00(LX/339;)LX/KtU;

    move-result-object v0

    .line 416013
    iget-object v12, v0, LX/KtU;->A01:Ljava/util/List;

    .line 416014
    iget v0, v0, LX/KtU;->A00:I

    move/from16 v23, v0

    const-string v3, "video/hevc"

    goto :goto_19

    :cond_52
    const v5, 0x64766343

    if-eq v0, v5, :cond_63

    const v5, 0x64767643

    if-eq v0, v5, :cond_63

    const v5, 0x76706343

    if-ne v0, v5, :cond_55

    const/4 v0, 0x0

    if-nez v3, :cond_53

    const/4 v0, 0x1

    .line 416015
    :cond_53
    invoke-static {v0}, LX/2o3;->A02(Z)V

    const v0, 0x76703038

    if-ne v1, v0, :cond_54

    const/16 v0, 0x294

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_54
    const/16 v0, 0x8f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_55
    const v5, 0x61763143

    if-ne v0, v5, :cond_57

    const/4 v0, 0x0

    if-nez v3, :cond_56

    const/4 v0, 0x1

    .line 416016
    :cond_56
    invoke-static {v0}, LX/2o3;->A02(Z)V

    const-string v3, "video/av01"

    goto :goto_19

    :cond_57
    const v5, 0x64323633

    if-ne v0, v5, :cond_59

    const/4 v0, 0x0

    if-nez v3, :cond_58

    const/4 v0, 0x1

    .line 416017
    :cond_58
    invoke-static {v0}, LX/2o3;->A02(Z)V

    const-string v3, "video/3gpp"

    goto :goto_19

    :cond_59
    const v5, 0x65736473

    if-ne v0, v5, :cond_5b

    const/4 v0, 0x0

    if-nez v3, :cond_5a

    const/4 v0, 0x1

    .line 416018
    :cond_5a
    invoke-static {v0}, LX/2o3;->A02(Z)V

    .line 416019
    invoke-static {v2, v4}, LX/33o;->A00(LX/339;I)Landroid/util/Pair;

    move-result-object v0

    .line 416020
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 416021
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto/16 :goto_19

    :cond_5b
    const v5, 0x70617370

    if-ne v0, v5, :cond_5c

    .line 416022
    add-int/lit8 v0, v4, 0x8

    .line 416023
    invoke-virtual {v2, v0}, LX/339;->A0E(I)V

    .line 416024
    invoke-virtual {v2}, LX/339;->A04()I

    move-result v4

    .line 416025
    invoke-virtual {v2}, LX/339;->A04()I

    move-result v0

    int-to-float v10, v4

    int-to-float v0, v0

    div-float/2addr v10, v0

    .line 416026
    const/4 v15, 0x1

    goto/16 :goto_19

    :cond_5c
    const v5, 0x73763364

    if-ne v0, v5, :cond_5f

    .line 416027
    add-int/lit8 v0, v4, 0x8

    :goto_1a
    sub-int v5, v0, v4

    if-ge v5, v9, :cond_5e

    .line 416028
    invoke-virtual {v2, v0}, LX/339;->A0E(I)V

    .line 416029
    invoke-virtual {v2}, LX/339;->A00()I

    move-result v5

    .line 416030
    invoke-virtual {v2}, LX/339;->A00()I

    move-result v7

    const v6, 0x70726f6a

    if-ne v7, v6, :cond_5d

    .line 416031
    iget-object v4, v2, LX/339;->A02:[B

    add-int/2addr v5, v0

    invoke-static {v4, v0, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v36

    goto/16 :goto_19

    :cond_5d
    add-int/2addr v0, v5

    goto :goto_1a

    :cond_5e
    const/16 v36, 0x0

    goto/16 :goto_19

    .line 416032
    :cond_5f
    const v4, 0x73743364

    if-ne v0, v4, :cond_4f

    .line 416033
    invoke-virtual {v2}, LX/339;->A02()I

    move-result v0

    .line 416034
    invoke-virtual {v2, v6}, LX/339;->A0F(I)V

    if-nez v0, :cond_4f

    .line 416035
    invoke-virtual {v2}, LX/339;->A02()I

    move-result v0

    if-eqz v0, :cond_62

    const/4 v4, 0x1

    if-eq v0, v4, :cond_61

    const/4 v4, 0x2

    if-eq v0, v4, :cond_60

    if-ne v0, v6, :cond_4f

    const/16 v43, 0x3

    goto/16 :goto_19

    :cond_60
    const/16 v43, 0x2

    goto/16 :goto_19

    :cond_61
    const/16 v43, 0x1

    goto/16 :goto_19

    :cond_62
    const/16 v43, 0x0

    goto/16 :goto_19

    .line 416036
    :cond_63
    const/4 v0, 0x2

    .line 416037
    invoke-virtual {v2, v0}, LX/339;->A0F(I)V

    .line 416038
    invoke-virtual {v2}, LX/339;->A02()I

    move-result v4

    shr-int/lit8 v0, v4, 0x1

    and-int/lit8 v6, v4, 0x1

    const/4 v5, 0x5

    shl-int/2addr v6, v5

    .line 416039
    invoke-virtual {v2}, LX/339;->A02()I

    move-result v4

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x1f

    or-int/2addr v4, v6

    const/4 v6, 0x4

    if-eq v0, v6, :cond_65

    if-eq v0, v5, :cond_65

    const/4 v5, 0x7

    if-eq v0, v5, :cond_65

    const/16 v5, 0x8

    if-ne v0, v5, :cond_64

    const-string v3, "hev1"

    .line 416040
    :goto_1b
    const-string v5, ".0"

    invoke-static {v3, v5, v5, v0, v4}, LX/00t;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v33

    .line 416041
    const-string v3, "video/dolby-vision"

    goto/16 :goto_19

    .line 416042
    :cond_64
    const/16 v5, 0x9

    if-ne v0, v5, :cond_4f

    const-string v3, "avc3"

    goto :goto_1b

    :cond_65
    const-string v3, "dvhe"

    goto :goto_1b

    .line 416043
    :cond_66
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, LX/33p;

    iget-object v4, v4, LX/33p;->A02:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData;->A00(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v27

    goto/16 :goto_17

    .line 416044
    :cond_67
    if-ne v6, v2, :cond_5

    if-ne v5, v3, :cond_5

    if-nez v4, :cond_5

    const/16 v42, 0x10e

    goto/16 :goto_3

    :cond_68
    if-ne v7, v2, :cond_5

    if-nez v6, :cond_5

    if-nez v5, :cond_5

    if-ne v4, v2, :cond_5

    const/16 v42, 0xb4

    goto/16 :goto_3

    .line 416045
    :cond_69
    if-nez v6, :cond_6a

    .line 416046
    invoke-virtual {v4}, LX/339;->A07()J

    move-result-wide v8

    :goto_1c
    const-wide/16 v6, 0x0

    cmp-long v2, v8, v6

    if-eqz v2, :cond_4

    move-wide/from16 v55, v8

    goto/16 :goto_2

    :cond_6a
    invoke-virtual {v4}, LX/339;->A08()J

    move-result-wide v8

    goto :goto_1c

    .line 416047
    :cond_6b
    add-int/lit8 v3, v3, 0x1

    .line 416048
    if-lt v3, v7, :cond_3

    .line 416049
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 416050
    :cond_6c
    const v0, 0x76696465

    if-ne v2, v0, :cond_6d

    const/16 v17, 0x2

    goto/16 :goto_0

    :cond_6d
    const v0, 0x74657874

    if-eq v2, v0, :cond_6e

    const v0, 0x7362746c

    if-eq v2, v0, :cond_6e

    const v0, 0x73756274

    if-eq v2, v0, :cond_6e

    const v0, 0x636c6370

    if-eq v2, v0, :cond_6e

    const v0, 0x6d657461

    const/16 v17, -0x1

    if-ne v2, v0, :cond_0

    const/16 v17, 0x5

    goto/16 :goto_0

    :cond_6e
    const/16 v17, 0x3

    goto/16 :goto_0

    .line 416051
    :cond_6f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 416052
    :cond_70
    if-nez p5, :cond_75

    const v1, 0x65647473

    .line 416053
    move-object/from16 v0, v54

    invoke-virtual {v0, v1}, LX/33k;->A00(I)LX/33k;

    move-result-object v1

    if-eqz v1, :cond_74

    const v0, 0x656c7374

    .line 416054
    invoke-virtual {v1, v0}, LX/33k;->A01(I)LX/33m;

    move-result-object v0

    if-eqz v0, :cond_74

    .line 416055
    iget-object v8, v0, LX/33m;->A00:LX/339;

    const/16 v0, 0x8

    .line 416056
    invoke-virtual {v8, v0}, LX/339;->A0E(I)V

    .line 416057
    invoke-virtual {v8}, LX/339;->A00()I

    move-result v0

    .line 416058
    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v7, v0, 0xff

    .line 416059
    invoke-virtual {v8}, LX/339;->A04()I

    move-result v6

    .line 416060
    new-array v5, v6, [J

    .line 416061
    new-array v4, v6, [J

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v6, :cond_76

    const/4 v2, 0x1

    if-ne v7, v2, :cond_72

    .line 416062
    invoke-virtual {v8}, LX/339;->A08()J

    move-result-wide v0

    :goto_1e
    aput-wide v0, v5, v3

    if-ne v7, v2, :cond_71

    .line 416063
    invoke-virtual {v8}, LX/339;->A06()J

    move-result-wide v0

    :goto_1f
    aput-wide v0, v4, v3

    .line 416064
    iget-object v9, v8, LX/339;->A02:[B

    iget v0, v8, LX/339;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v8, LX/339;->A01:I

    aget-byte v0, v9, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v10, v0, 0x8

    add-int/lit8 v0, v1, 0x1

    iput v0, v8, LX/339;->A01:I

    aget-byte v0, v9, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v10

    int-to-short v0, v0

    .line 416065
    if-ne v0, v2, :cond_73

    const/4 v0, 0x2

    .line 416066
    invoke-virtual {v8, v0}, LX/339;->A0F(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    .line 416067
    :cond_71
    invoke-virtual {v8}, LX/339;->A00()I

    move-result v0

    int-to-long v0, v0

    goto :goto_1f

    .line 416068
    :cond_72
    invoke-virtual {v8}, LX/339;->A07()J

    move-result-wide v0

    goto :goto_1e

    .line 416069
    :cond_73
    const-string v1, "Unsupported media rate."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416070
    :cond_74
    move-object/from16 v1, v18

    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_20

    .line 416071
    :cond_75
    move-object/from16 v1, v18

    move-object v0, v1

    goto :goto_21

    .line 416072
    :cond_76
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 416073
    :goto_20
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [J

    .line 416074
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    .line 416075
    :goto_21
    if-eqz v13, :cond_77

    .line 416076
    move-object/from16 v2, v24

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v57

    new-instance v18, LX/33q;

    move-object/from16 v48, v18

    move-object/from16 v49, v13

    move-object/from16 v50, v1

    move-object/from16 v51, v0

    move-object/from16 v52, v19

    move/from16 v54, v17

    move/from16 v56, v23

    invoke-direct/range {v48 .. v62}, LX/33q;-><init>(Lcom/google/android/exoplayer2/Format;[J[J[LX/33p;IIIIJJJ)V

    .line 416077
    :cond_77
    return-object v18
.end method
