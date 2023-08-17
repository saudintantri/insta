.class public final LX/0Be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:LX/0B1;

.field public A02:LX/0Yw;

.field public A03:Ljava/io/File;

.field public A04:Z

.field public final A05:I

.field public final A06:J

.field public final A07:J

.field public final A08:LX/0Av;

.field public final A09:LX/0Ay;

.field public final A0A:Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;

.field public final A0B:LX/0Zp;


# direct methods
.method public constructor <init>(LX/0Ay;Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;LX/0Zp;Ljava/io/File;I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0Qb;

    .line 4
    .line 5
    invoke-direct {v1, p4}, LX/0Qb;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/0Av;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/0Av;-><init>(LX/0Qb;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/0Be;->A08:LX/0Av;

    .line 14
    .line 15
    iput-object p1, p0, LX/0Be;->A09:LX/0Ay;

    .line 16
    .line 17
    iput-object p3, p0, LX/0Be;->A0B:LX/0Zp;

    .line 18
    .line 19
    iput p5, p0, LX/0Be;->A05:I

    .line 20
    .line 21
    invoke-static {}, LX/0Am;->A00()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v0, 0x7

    .line 26
    .line 27
    sub-long/2addr v2, v0

    .line 28
    iput-wide v2, p0, LX/0Be;->A06:J

    .line 29
    .line 30
    invoke-static {}, LX/0Am;->A01()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide/16 v0, 0xa8

    .line 35
    .line 36
    sub-long/2addr v2, v0

    .line 37
    iput-wide v2, p0, LX/0Be;->A07:J

    .line 38
    .line 39
    iput-object p2, p0, LX/0Be;->A0A:Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A00(Ljava/io/File;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "FileBatchPayloadIterator"

    .line 11
    .line 12
    const-string v0, "%s: not a directory, deleting anyway..."

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 15

    .line 0
    iget-boolean v0, p0, LX/0Be;->A04:Z

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iput-boolean v8, p0, LX/0Be;->A04:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v7, LX/0Bd;

    .line 9
    .line 10
    invoke-direct {v7}, LX/0Bd;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v10, v1

    .line 21
    const/4 v11, 0x0

    .line 22
    :cond_0
    :goto_0
    iget-object v2, p0, LX/0Be;->A08:LX/0Av;

    .line 23
    .line 24
    invoke-virtual {v2}, LX/0Av;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_f

    .line 29
    .line 30
    invoke-virtual {v2}, LX/0Av;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_e

    .line 35
    .line 36
    iget-object v0, v2, LX/0Av;->A00:LX/0At;

    .line 37
    .line 38
    iput-object v1, v2, LX/0Av;->A00:LX/0At;

    .line 39
    .line 40
    iput-boolean v9, v2, LX/0Av;->A01:Z

    .line 41
    .line 42
    iget-object v12, v0, LX/0At;->A01:LX/0Ar;

    .line 43
    .line 44
    iget v2, v0, LX/0At;->A00:I

    .line 45
    .line 46
    if-eq v2, v8, :cond_7

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq v2, v0, :cond_4

    .line 50
    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    iget-object v3, v12, LX/0Ar;->A00:Ljava/io/File;

    .line 54
    .line 55
    iget-object v0, p0, LX/0Be;->A01:LX/0B1;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, LX/0B1;->A02(Ljava/lang/Object;)LX/0B0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :try_start_0
    invoke-virtual {v2, p0}, LX/0B0;->A0B(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2, p0}, LX/0B0;->A07(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/0B0;->A05()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_1
    :try_start_2
    invoke-virtual {v2, p0}, LX/0B0;->A08(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    :cond_2
    iget-object v12, v12, LX/0Ar;->A00:Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    cmp-long v0, v4, v2

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_3
    iget-object v4, p0, LX/0Be;->A09:LX/0Ay;

    .line 102
    .line 103
    iget-object v3, p0, LX/0Be;->A01:LX/0B1;

    .line 104
    .line 105
    iget-object v2, p0, LX/0Be;->A0A:Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;

    .line 106
    .line 107
    new-instance v0, LX/07s;

    .line 108
    .line 109
    invoke-direct {v0, v4, v3, v2, v12}, LX/07s;-><init>(LX/0Ay;LX/0B1;Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;Ljava/io/File;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    int-to-long v2, v11

    .line 116
    iget-object v0, v0, LX/07s;->A00:Ljava/io/File;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    add-long/2addr v2, v4

    .line 123
    long-to-int v11, v2

    .line 124
    iput-object v12, p0, LX/0Be;->A03:Ljava/io/File;

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_4
    if-eqz v10, :cond_6

    .line 128
    .line 129
    iget-object v2, v12, LX/0Ar;->A00:Ljava/io/File;

    .line 130
    .line 131
    invoke-static {v2}, LX/0Be;->A00(Ljava/io/File;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v10, LX/0Ar;->A00:Ljava/io/File;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    move-object v10, v1

    .line 143
    :cond_5
    :goto_1
    instance-of v0, v12, LX/0Qa;

    .line 144
    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    iget-object v4, p0, LX/0Be;->A0B:LX/0Zp;

    .line 148
    .line 149
    iget-object v0, v12, LX/0Ar;->A00:Ljava/io/File;

    .line 150
    .line 151
    iget-object v3, p0, LX/0Be;->A03:Ljava/io/File;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v0, v4, LX/0Zp;->A00:LX/0CZ;

    .line 158
    .line 159
    iget-object v0, v0, LX/0CZ;->A06:LX/00n;

    .line 160
    .line 161
    invoke-virtual {v0, v2, v3}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iput-object v1, p0, LX/0Be;->A03:Ljava/io/File;

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_6
    iget-object v0, v7, LX/0Bd;->A00:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    instance-of v0, v12, LX/0Qa;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    iget-object v0, v12, LX/0Ar;->A00:Ljava/io/File;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {}, LX/2W4;->A00()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    xor-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    invoke-static {v0}, LX/0B1;->A00(Z)LX/0B1;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LX/0Be;->A01:LX/0B1;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_8
    instance-of v0, v12, LX/0QZ;

    .line 201
    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    instance-of v0, v12, LX/07u;

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    iget-wide v4, p0, LX/0Be;->A06:J

    .line 209
    .line 210
    :goto_2
    const/4 v2, -0x1

    .line 211
    goto :goto_3

    .line 212
    :cond_9
    instance-of v0, v12, LX/07t;

    .line 213
    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    iget-wide v4, p0, LX/0Be;->A07:J

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :goto_3
    :try_start_3
    iget-object v0, v12, LX/0Ar;->A00:Ljava/io/File;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 230
    :catch_0
    int-to-long v2, v2

    .line 231
    :goto_4
    const-wide/16 v13, 0x0

    .line 232
    .line 233
    cmp-long v0, v2, v13

    .line 234
    .line 235
    if-ltz v0, :cond_a

    .line 236
    .line 237
    cmp-long v0, v2, v4

    .line 238
    .line 239
    if-gez v0, :cond_c

    .line 240
    .line 241
    :cond_a
    move-object v10, v12

    .line 242
    goto :goto_6

    .line 243
    :cond_b
    :goto_5
    invoke-virtual {v2}, LX/0B0;->A03()V

    .line 244
    .line 245
    .line 246
    :cond_c
    :goto_6
    if-eqz v11, :cond_0

    .line 247
    .line 248
    iget v0, p0, LX/0Be;->A05:I

    .line 249
    .line 250
    if-ge v11, v0, :cond_f

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :catchall_0
    :try_start_4
    move-exception v0

    .line 255
    invoke-virtual {v2, p0}, LX/0B0;->A08(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    invoke-virtual {v2}, LX/0B0;->A03()V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_d
    const-string v1, "directoryNode="

    .line 265
    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_f
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-lez v2, :cond_10

    .line 295
    .line 296
    iget v0, p0, LX/0Be;->A00:I

    .line 297
    .line 298
    add-int/2addr v0, v2

    .line 299
    iput v0, p0, LX/0Be;->A00:I

    .line 300
    .line 301
    if-le v2, v8, :cond_13

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, LX/0Be;->A09:LX/0Ay;

    .line 307
    .line 308
    new-instance v0, LX/0QV;

    .line 309
    .line 310
    invoke-direct {v0, v1, v6}, LX/0QV;-><init>(LX/0Ay;Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    :goto_7
    new-instance v1, LX/0QW;

    .line 314
    .line 315
    invoke-direct {v1, v0, v7}, LX/0QW;-><init>(LX/0Yw;LX/0Bd;)V

    .line 316
    .line 317
    .line 318
    :cond_10
    iput-object v1, p0, LX/0Be;->A02:LX/0Yw;

    .line 319
    .line 320
    :cond_11
    iget-object v0, p0, LX/0Be;->A02:LX/0Yw;

    .line 321
    .line 322
    if-nez v0, :cond_12

    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    :cond_12
    return v8

    .line 326
    :cond_13
    invoke-virtual {v6, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/0Yw;

    .line 331
    .line 332
    goto :goto_7
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Be;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/0Be;->A02:LX/0Yw;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/0Be;->A04:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/0Be;->A02:LX/0Yw;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
.end method

.method public final remove()V
    .locals 2

    .line 0
    const-string v1, "File removal should be accomplished via markSuccessful"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method
