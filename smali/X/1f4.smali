.class public final LX/1f4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1f1;


# static fields
.field public static A01:J


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-boolean v0, p0, LX/1f4;->A00:Z

    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/1f4;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/List;
    .locals 20

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/0AH;->A02:[Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/0AH;->A01:[J

    .line 8
    .line 9
    const-string v2, "/proc/meminfo"

    .line 10
    .line 11
    invoke-static {v2, v0, v3}, LX/0Kw;->A02(Ljava/lang/String;[J[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    aget-wide v4, v0, v2

    .line 16
    .line 17
    invoke-static {}, LX/0AH;->A00()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    add-long/2addr v4, v2

    .line 22
    const/4 v2, 0x1

    .line 23
    aget-wide v2, v0, v2

    .line 24
    .line 25
    add-long/2addr v4, v2

    .line 26
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget-wide v6, v0, v3

    .line 30
    .line 31
    sub-long v8, v6, v4

    .line 32
    .line 33
    sget-object v5, LX/2WJ;->A0g:LX/2WJ;

    .line 34
    .line 35
    new-instance v4, LX/2eY;

    .line 36
    .line 37
    invoke-direct/range {v4 .. v9}, LX/2eY;-><init>(LX/2WJ;JJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object v9, LX/2WJ;->A0d:LX/2WJ;

    .line 44
    .line 45
    invoke-static {}, LX/0AH;->A01()J

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    const-wide/16 v10, -0x1

    .line 50
    .line 51
    new-instance v8, LX/2eY;

    .line 52
    .line 53
    invoke-direct/range {v8 .. v13}, LX/2eY;-><init>(LX/2WJ;JJ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    sget-object v9, LX/2WJ;->A0h:LX/2WJ;

    .line 60
    .line 61
    const/4 v3, 0x7

    .line 62
    aget-wide v12, v0, v3

    .line 63
    .line 64
    new-instance v8, LX/2eY;

    .line 65
    .line 66
    invoke-direct/range {v8 .. v13}, LX/2eY;-><init>(LX/2WJ;JJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object v5, LX/2WJ;->A0a:LX/2WJ;

    .line 73
    .line 74
    const/4 v3, 0x6

    .line 75
    aget-wide v8, v0, v3

    .line 76
    .line 77
    new-instance v4, LX/2eY;

    .line 78
    .line 79
    invoke-direct/range {v4 .. v9}, LX/2eY;-><init>(LX/2WJ;JJ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const/16 v3, 0x1e

    .line 86
    .line 87
    aget-wide v12, v0, v3

    .line 88
    .line 89
    const/16 v3, 0x1f

    .line 90
    .line 91
    aget-wide v18, v0, v3

    .line 92
    .line 93
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    cmp-long v3, v12, v6

    .line 96
    .line 97
    if-gtz v3, :cond_0

    .line 98
    .line 99
    cmp-long v3, v18, v6

    .line 100
    .line 101
    if-lez v3, :cond_1

    .line 102
    .line 103
    :cond_0
    sget-object v9, LX/2WJ;->A0b:LX/2WJ;

    .line 104
    .line 105
    new-instance v8, LX/2eY;

    .line 106
    .line 107
    invoke-direct/range {v8 .. v13}, LX/2eY;-><init>(LX/2WJ;JJ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    sget-object v15, LX/2WJ;->A0c:LX/2WJ;

    .line 114
    .line 115
    new-instance v14, LX/2eY;

    .line 116
    .line 117
    move-wide/from16 v16, v10

    .line 118
    .line 119
    invoke-direct/range {v14 .. v19}, LX/2eY;-><init>(LX/2WJ;JJ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    sget-wide v4, LX/1f4;->A01:J

    .line 126
    .line 127
    cmp-long v3, v4, v6

    .line 128
    .line 129
    if-lez v3, :cond_1

    .line 130
    .line 131
    sget-object v9, LX/2WJ;->A0F:LX/2WJ;

    .line 132
    .line 133
    sub-long/2addr v12, v4

    .line 134
    new-instance v8, LX/2eY;

    .line 135
    .line 136
    invoke-direct/range {v8 .. v13}, LX/2eY;-><init>(LX/2WJ;JJ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_1
    move-object/from16 v3, p0

    .line 143
    .line 144
    iget-boolean v3, v3, LX/1f4;->A00:Z

    .line 145
    .line 146
    if-eqz v3, :cond_2

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    :goto_0
    sget-object v5, LX/0AH;->A00:[Ljava/lang/Integer;

    .line 150
    .line 151
    array-length v3, v5

    .line 152
    if-ge v4, v3, :cond_2

    .line 153
    .line 154
    aget-object v3, v5, v4

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    packed-switch v3, :pswitch_data_0

    .line 161
    .line 162
    .line 163
    const-string v3, "TOTAL"

    .line 164
    .line 165
    :goto_1
    new-instance v9, LX/2WJ;

    .line 166
    .line 167
    invoke-direct {v9, v3, v2}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    aget-object v3, v5, v4

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    aget-wide v12, v0, v3

    .line 177
    .line 178
    new-instance v8, LX/2eY;

    .line 179
    .line 180
    invoke-direct/range {v8 .. v13}, LX/2eY;-><init>(LX/2WJ;JJ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_0
    const-string v3, "FREE"

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_1
    const-string v3, "BUFFERS"

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_2
    const-string v3, "CACHED"

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_3
    const-string v3, "DIRTY"

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_4
    const-string v3, "WRITEBACK"

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_5
    const-string v3, "ANONYMOUS"

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_6
    const-string v3, "SHARED"

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_7
    const-string v3, "SLAB"

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_8
    const-string v3, "KERNELSTACK"

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_9
    const-string v3, "PAGETABLES"

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_a
    const-string v3, "BOUNCE"

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_b
    const-string v3, "WRITEBACKTMP"

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_c
    const-string v3, "AVAILABLE"

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_d
    const-string v3, "SWAPCACHED"

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_e
    const-string v3, "ACTIVE"

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_f
    const-string v3, "INACTIVE"

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :pswitch_10
    const-string v3, "ACTIVEANON"

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :pswitch_11
    const-string v3, "INACTIVEANON"

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :pswitch_12
    const-string v3, "ACTIVEFILE"

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_13
    const-string v3, "INACTIVEFILE"

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :pswitch_14
    const-string v3, "UNEVICTABLE"

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :pswitch_15
    const-string v3, "MLOCKED"

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :pswitch_16
    const-string v3, "SWAPTOTAL"

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :pswitch_17
    const-string v3, "SWAPFREE"

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :pswitch_18
    const-string v3, "MAPPED"

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :pswitch_19
    const-string v3, "SHMEM"

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :pswitch_1a
    const-string v3, "SRECLAIMABLE"

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :pswitch_1b
    const-string v3, "SUNRECLAIMABLE"

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :pswitch_1c
    const-string v3, "NFSUNSTABLE"

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :pswitch_1d
    const-string v3, "IONHEAP"

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :pswitch_1e
    const-string v3, "IONPAGEPOOL"

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :pswitch_1f
    const-string v3, "COMMITLIMIT"

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :pswitch_20
    const-string v3, "COMMITTEDAS"

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :pswitch_21
    const-string v3, "VMALLOCTOTAL"

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :pswitch_22
    const-string v3, "VMALLOCUSED"

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :pswitch_23
    const-string v3, "VMALLOCCHUNK"

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :pswitch_24
    const-string v3, "CMATOTAL"

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :pswitch_25
    const-string v3, "CMAFREE"

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_2
    return-object v1

    .line 307
    nop

    .line 308
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
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
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
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
        :pswitch_24
        :pswitch_25
    .end packed-switch
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
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

.method public final shouldCollectMetrics(I)Z
    .locals 2

    and-int/lit8 v1, p1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
