.class public final LX/NDj;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public final A03:J

.field public final A04:LX/NHL;

.field public final A05:LX/NDW;

.field public final A06:Ljava/lang/ref/ReferenceQueue;

.field public final A07:Ljava/lang/ref/ReferenceQueue;

.field public final A08:Ljava/util/Queue;

.field public final A09:Ljava/util/Queue;

.field public final A0A:Ljava/util/Queue;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0C:I

.field public volatile A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(LX/NHL;LX/NDW;IJ)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NDj;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iput-object p2, p0, LX/NDj;->A05:LX/NDW;

    .line 11
    .line 12
    iput-wide p4, p0, LX/NDj;->A03:J

    .line 13
    .line 14
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/NDj;->A04:LX/NHL;

    .line 18
    .line 19
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    .line 21
    invoke-direct {v6, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    shr-int/lit8 v5, v0, 0x2

    .line 31
    .line 32
    iput v5, p0, LX/NDj;->A01:I

    .line 33
    .line 34
    iget-object v0, p0, LX/NDj;->A05:LX/NDW;

    .line 35
    .line 36
    iget-object v1, v0, LX/NDW;->A0H:LX/NFM;

    .line 37
    .line 38
    sget-object v0, LX/Md4;->A01:LX/Md4;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    int-to-long v3, v5

    .line 43
    iget-wide v1, p0, LX/NDj;->A03:J

    .line 44
    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    add-int/lit8 v0, v5, 0x1

    .line 50
    .line 51
    iput v0, p0, LX/NDj;->A01:I

    .line 52
    .line 53
    :cond_0
    iput-object v6, p0, LX/NDj;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54
    .line 55
    iget-object v0, p2, LX/NDW;->A0F:LX/Mcd;

    .line 56
    .line 57
    sget-object v2, LX/Mcd;->A01:LX/Mcd;

    .line 58
    .line 59
    invoke-static {v0, v2}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 69
    .line 70
    .line 71
    :goto_0
    iput-object v0, p0, LX/NDj;->A06:Ljava/lang/ref/ReferenceQueue;

    .line 72
    .line 73
    iget-object v0, p2, LX/NDW;->A0G:LX/Mcd;

    .line 74
    .line 75
    if-eq v0, v2, :cond_1

    .line 76
    .line 77
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iput-object v1, p0, LX/NDj;->A07:Ljava/lang/ref/ReferenceQueue;

    .line 83
    .line 84
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    iget-wide v1, p2, LX/NDW;->A08:J

    .line 87
    .line 88
    cmp-long v0, v1, v3

    .line 89
    .line 90
    if-ltz v0, :cond_4

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 96
    .line 97
    .line 98
    :goto_1
    iput-object v0, p0, LX/NDj;->A09:Ljava/util/Queue;

    .line 99
    .line 100
    iget-wide v3, p2, LX/NDW;->A07:J

    .line 101
    .line 102
    const-wide/16 v1, 0x0

    .line 103
    .line 104
    cmp-long v0, v3, v1

    .line 105
    .line 106
    if-lez v0, :cond_3

    .line 107
    .line 108
    new-instance v0, LX/NDY;

    .line 109
    .line 110
    invoke-direct {v0}, LX/NDY;-><init>()V

    .line 111
    .line 112
    .line 113
    :goto_2
    iput-object v0, p0, LX/NDj;->A0A:Ljava/util/Queue;

    .line 114
    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    new-instance v0, LX/NDX;

    .line 118
    .line 119
    invoke-direct {v0}, LX/NDX;-><init>()V

    .line 120
    .line 121
    .line 122
    :goto_3
    iput-object v0, p0, LX/NDj;->A08:Ljava/util/Queue;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    sget-object v0, LX/NDW;->A0M:Ljava/util/Queue;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    sget-object v0, LX/NDW;->A0M:Ljava/util/Queue;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const/4 v5, 0x0

    .line 132
    sget-object v0, LX/NDW;->A0M:Ljava/util/Queue;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move-object v0, v1

    .line 136
    goto :goto_0
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
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
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
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
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
.end method

.method public static A00(LX/NDj;)V
    .locals 1

    .line 0
    iget v0, p0, LX/NDj;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/NDj;->A00:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A01(LX/NHY;LX/NHg;LX/NHg;LX/McW;Ljava/lang/Object;Ljava/lang/Object;)LX/NHg;
    .locals 3

    .line 0
    invoke-interface {p1}, LX/NHY;->BNF()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p4, p5, p6, v0}, LX/NDj;->A0K(LX/McW;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/NDj;->A0A:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0, p3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/NDj;->A08:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {v0, p3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, LX/NHY;->BXM()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, LX/NHY;->BkH(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_0
    iget v2, p0, LX/NDj;->A0C:I

    .line 29
    .line 30
    invoke-interface {p3}, LX/NHg;->AyQ()LX/NHg;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    if-eq p2, p3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p2, v1}, LX/NDj;->A02(LX/NHg;LX/NHg;)LX/NHg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    :goto_1
    invoke-interface {p2}, LX/NHg;->AyQ()LX/NHg;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0, p2}, LX/NDj;->A0I(LX/NHg;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iput v2, p0, LX/NDj;->A0C:I

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
.end method

.method public final A02(LX/NHg;LX/NHg;)LX/NHg;
    .locals 4

    .line 0
    invoke-interface {p1}, LX/NHg;->getKey()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LX/NHg;->BLV()LX/NHY;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, LX/NHY;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, LX/NHY;->isActive()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return-object v3

    .line 24
    :cond_1
    iget-object v0, p0, LX/NDj;->A05:LX/NDW;

    .line 25
    .line 26
    iget-object v0, v0, LX/NDW;->A0E:LX/Mck;

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1, p2}, LX/Mck;->A01(LX/NDj;LX/NHg;LX/NHg;)LX/NHg;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p0, LX/NDj;->A07:Ljava/lang/ref/ReferenceQueue;

    .line 33
    .line 34
    invoke-interface {v2, v3, v1, v0}, LX/NHY;->AJE(LX/NHg;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)LX/NHY;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v3, v0}, LX/NHg;->D2V(LX/NHY;)V

    .line 39
    .line 40
    .line 41
    return-object v3
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

.method public final A03(Ljava/lang/Object;I)LX/NHg;
    .locals 3

    .line 0
    iget-object v1, p0, LX/NDj;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    and-int/2addr v0, p2

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/NHg;

    .line 14
    .line 15
    :goto_0
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v2}, LX/NHg;->Aod()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, p2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, LX/NHg;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, LX/NDj;->A0B()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v2}, LX/NHg;->AyQ()LX/NHg;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, LX/NDj;->A05:LX/NDW;

    .line 38
    .line 39
    iget-object v0, v0, LX/NDW;->A09:LX/2ow;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, LX/2ow;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    return-object v2
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

.method public final A04(Ljava/lang/Object;IJ)LX/NHg;
    .locals 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/NDj;->A03(Ljava/lang/Object;I)LX/NHg;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/NDj;->A05:LX/NDW;

    .line 8
    .line 9
    invoke-virtual {v0, v2, p3, p4}, LX/NDW;->A02(LX/NHg;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0, p3, p4}, LX/NDj;->A0F(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    return-object v2

    .line 34
    :cond_1
    return-object v1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    .line 63
    .line 64
    .line 65
    .line 66
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
.end method

.method public final A05(LX/NHY;LX/NHg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-interface {p1}, LX/NHY;->BXM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    const-string v0, "Recursive load of: %s"

    .line 13
    .line 14
    invoke-static {p3, v0, v1}, LX/0yH;->A0D(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, LX/NHY;->DEI()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/NDj;->A05:LX/NDW;

    .line 24
    .line 25
    iget-object v0, v0, LX/NDW;->A0B:LX/34f;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/34f;->A00()J

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/NDj;->A09:Ljava/util/Queue;

    .line 31
    .line 32
    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "CacheLoader returned null for key "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "."

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/NDI;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/NDI;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    throw v0

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0
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
.end method

.method public final A06(LX/NHg;J)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-interface {p1}, LX/NHg;->getKey()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, LX/NHg;->BLV()LX/NHY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LX/NHY;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/NDj;->A05:LX/NDW;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, LX/NDW;->A02(LX/NHg;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0, p2, p3}, LX/NDj;->A0F(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    return-object v1

    .line 44
    :cond_1
    invoke-virtual {p0}, LX/NDj;->A0B()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v2
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

.method public final A07(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    .line 0
    :try_start_0
    iget v0, p0, LX/NDj;->A0C:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/NDj;->A05:LX/NDW;

    .line 6
    .line 7
    iget-object v0, v0, LX/NDW;->A0B:LX/34f;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/34f;->A00()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, LX/NDj;->A04(Ljava/lang/Object;IJ)LX/NHg;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, LX/NHg;->BLV()LX/NHY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LX/NHY;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/NDj;->A09:Ljava/util/Queue;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, LX/NHg;->getKey()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/NDj;->A0D()V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LX/NDj;->A0B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, LX/NDj;->A0D()V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {p0}, LX/NDj;->A0D()V

    .line 50
    .line 51
    .line 52
    throw v0
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

.method public final A08(Ljava/lang/Object;Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v8, p0, LX/NDj;->A05:LX/NDW;

    .line 4
    .line 5
    iget-object v0, v8, LX/NDW;->A0B:LX/34f;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/34f;->A00()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, LX/NDj;->A0G(J)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, LX/NDj;->A0C:I

    .line 15
    .line 16
    add-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    iget v2, p0, LX/NDj;->A01:I

    .line 19
    .line 20
    if-le v3, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/NDj;->A0C()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v7, p0, LX/NDj;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    and-int v6, p3, v2

    .line 34
    .line 35
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/NHg;

    .line 40
    .line 41
    move-object v2, v5

    .line 42
    :goto_0
    const/4 v9, 0x0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, LX/NHg;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v2}, LX/NHg;->Aod()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, p3, :cond_3

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {p0}, LX/NDj;->A00(LX/NDj;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v8, LX/NDW;->A0E:LX/Mck;

    .line 62
    .line 63
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0, v5, p1, p3}, LX/Mck;->A02(LX/NDj;LX/NHg;Ljava/lang/Object;I)LX/NHg;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0, v2, p2, v0, v1}, LX/NDj;->A0J(LX/NHg;Ljava/lang/Object;J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, LX/NDj;->A0C:I

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    iget-object v3, v8, LX/NDW;->A09:LX/2ow;

    .line 82
    .line 83
    invoke-virtual {v3, p1, v4}, LX/2ow;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {v2}, LX/NHg;->BLV()LX/NHY;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4}, LX/NHY;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v5, :cond_4

    .line 98
    .line 99
    invoke-static {p0}, LX/NDj;->A00(LX/NDj;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, LX/NHY;->isActive()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    invoke-interface {v4}, LX/NHY;->BNF()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    sget-object v3, LX/McW;->A01:LX/McW;

    .line 113
    .line 114
    invoke-virtual {p0, v3, p1, v5, v4}, LX/NDj;->A0K(LX/McW;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2, p2, v0, v1}, LX/NDj;->A0J(LX/NHg;Ljava/lang/Object;J)V

    .line 118
    .line 119
    .line 120
    iget v0, p0, LX/NDj;->A0C:I

    .line 121
    .line 122
    :goto_2
    iput v0, p0, LX/NDj;->A0C:I

    .line 123
    .line 124
    invoke-virtual {p0, v2}, LX/NDj;->A0H(LX/NHg;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    invoke-virtual {p0, v2, p2, v0, v1}, LX/NDj;->A0J(LX/NHg;Ljava/lang/Object;J)V

    .line 129
    .line 130
    .line 131
    iget v0, p0, LX/NDj;->A0C:I

    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-interface {v2}, LX/NHg;->AyQ()LX/NHg;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, LX/NDj;->A0E()V

    .line 145
    .line 146
    .line 147
    return-object v9

    .line 148
    :cond_4
    if-eqz p4, :cond_5

    .line 149
    .line 150
    :try_start_1
    iget-object v0, p0, LX/NDj;->A08:Ljava/util/Queue;

    .line 151
    .line 152
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    invoke-static {p0}, LX/NDj;->A00(LX/NDj;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v4}, LX/NHY;->BNF()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    sget-object v3, LX/McW;->A04:LX/McW;

    .line 164
    .line 165
    invoke-virtual {p0, v3, p1, v5, v4}, LX/NDj;->A0K(LX/McW;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v2, p2, v0, v1}, LX/NDj;->A0J(LX/NHg;Ljava/lang/Object;J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v2}, LX/NDj;->A0H(LX/NHg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, LX/NDj;->A0E()V

    .line 178
    .line 179
    .line 180
    return-object v5

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, LX/NDj;->A0E()V

    .line 186
    .line 187
    .line 188
    throw v0
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
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
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
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
.end method

.method public final A09()V
    .locals 3

    .line 0
    :cond_0
    :goto_0
    iget-object v0, p0, LX/NDj;->A09:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/NDj;->A08:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
    .line 21
.end method

.method public final A0A()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/NDj;->A05:LX/NDW;

    .line 1
    .line 2
    iget-object v1, v0, LX/NDW;->A0F:LX/Mcd;

    .line 3
    .line 4
    sget-object v4, LX/Mcd;->A01:LX/Mcd;

    .line 5
    .line 6
    if-eq v1, v4, :cond_3

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    :cond_0
    iget-object v1, p0, LX/NDj;->A06:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    check-cast v2, LX/NHg;

    .line 18
    .line 19
    invoke-interface {v2}, LX/NHg;->Aod()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, LX/NDW;->A01(I)LX/NDj;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v6, v8, LX/NDj;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v7, 0x1

    .line 37
    sub-int/2addr v3, v7

    .line 38
    and-int/2addr v3, v1

    .line 39
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, LX/NHg;

    .line 44
    .line 45
    move-object v11, v10

    .line 46
    :goto_0
    if-eqz v11, :cond_2

    .line 47
    .line 48
    if-ne v11, v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {v11}, LX/NHg;->AyQ()LX/NHg;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-static {v8}, LX/NDj;->A00(LX/NDj;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v11}, LX/NHg;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-interface {v11}, LX/NHg;->BLV()LX/NHY;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, LX/NHY;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-interface {v11}, LX/NHg;->BLV()LX/NHY;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    sget-object v12, LX/McW;->A01:LX/McW;

    .line 76
    .line 77
    invoke-virtual/range {v8 .. v14}, LX/NDj;->A01(LX/NHY;LX/NHg;LX/NHg;LX/McW;Ljava/lang/Object;Ljava/lang/Object;)LX/NHg;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget v1, v8, LX/NDj;->A0C:I

    .line 82
    .line 83
    sub-int/2addr v1, v7

    .line 84
    invoke-virtual {v6, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput v1, v8, LX/NDj;->A0C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, LX/NDj;->A0E()V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    const/16 v1, 0x10

    .line 98
    .line 99
    if-ne v5, v1, :cond_0

    .line 100
    .line 101
    :cond_3
    iget-object v1, v0, LX/NDW;->A0G:LX/Mcd;

    .line 102
    .line 103
    if-eq v1, v4, :cond_8

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    :cond_4
    iget-object v1, p0, LX/NDj;->A07:Ljava/lang/ref/ReferenceQueue;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-eqz v9, :cond_8

    .line 113
    .line 114
    check-cast v9, LX/NHY;

    .line 115
    .line 116
    invoke-interface {v9}, LX/NHY;->Ajj()LX/NHg;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, LX/NHg;->Aod()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {v0, v6}, LX/NDW;->A01(I)LX/NDj;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-interface {v1}, LX/NHg;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 133
    .line 134
    .line 135
    :try_start_1
    iget-object v5, v8, LX/NDj;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/4 v7, 0x1

    .line 142
    sub-int/2addr v4, v7

    .line 143
    and-int/2addr v4, v6

    .line 144
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, LX/NHg;

    .line 149
    .line 150
    move-object v11, v10

    .line 151
    :goto_2
    if-eqz v11, :cond_6

    .line 152
    .line 153
    invoke-interface {v11}, LX/NHg;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-interface {v11}, LX/NHg;->Aod()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-ne v1, v6, :cond_5

    .line 162
    .line 163
    if-eqz v13, :cond_5

    .line 164
    .line 165
    iget-object v1, v8, LX/NDj;->A05:LX/NDW;

    .line 166
    .line 167
    iget-object v1, v1, LX/NDW;->A09:LX/2ow;

    .line 168
    .line 169
    invoke-virtual {v1, v2, v13}, LX/2ow;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    invoke-interface {v11}, LX/NHg;->BLV()LX/NHY;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-ne v1, v9, :cond_6

    .line 180
    .line 181
    invoke-static {v8}, LX/NDj;->A00(LX/NDj;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v9}, LX/NHY;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    sget-object v12, LX/McW;->A01:LX/McW;

    .line 189
    .line 190
    invoke-virtual/range {v8 .. v14}, LX/NDj;->A01(LX/NHY;LX/NHg;LX/NHg;LX/McW;Ljava/lang/Object;Ljava/lang/Object;)LX/NHg;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget v1, v8, LX/NDj;->A0C:I

    .line 195
    .line 196
    sub-int/2addr v1, v7

    .line 197
    invoke-virtual {v5, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput v1, v8, LX/NDj;->A0C:I

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    invoke-interface {v11}, LX/NHg;->AyQ()LX/NHg;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    :cond_6
    :goto_3
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_7

    .line 216
    .line 217
    invoke-virtual {v8}, LX/NDj;->A0E()V

    .line 218
    .line 219
    .line 220
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    const/16 v1, 0x10

    .line 223
    .line 224
    if-ne v3, v1, :cond_4

    .line 225
    .line 226
    :cond_8
    return-void

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, LX/NDj;->A0E()V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :catchall_1
    move-exception v1

    .line 236
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_9

    .line 244
    .line 245
    invoke-virtual {v8}, LX/NDj;->A0E()V

    .line 246
    .line 247
    .line 248
    :cond_9
    throw v1
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
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
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
.end method

.method public final A0B()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, LX/NDj;->A0A()V

    .line 7
    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final A0C()V
    .locals 11

    .line 0
    iget-object v10, p0, LX/NDj;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    .line 2
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-ge v9, v0, :cond_6

    .line 9
    .line 10
    iget v8, p0, LX/NDj;->A0C:I

    .line 11
    .line 12
    shl-int/lit8 v0, v9, 0x1

    .line 13
    .line 14
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 15
    .line 16
    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    iput v0, p0, LX/NDj;->A01:I

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v6, v0, -0x1

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    if-ge v5, v9, :cond_5

    .line 37
    .line 38
    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/NHg;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v4}, LX/NHg;->AyQ()LX/NHg;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v4}, LX/NHg;->Aod()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    and-int/2addr v1, v6

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v7, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v2, v4

    .line 64
    :cond_2
    invoke-interface {v3}, LX/NHg;->Aod()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    and-int/2addr v0, v6

    .line 69
    if-eq v0, v1, :cond_3

    .line 70
    .line 71
    move-object v2, v3

    .line 72
    move v1, v0

    .line 73
    :cond_3
    invoke-interface {v3}, LX/NHg;->AyQ()LX/NHg;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    if-eq v4, v2, :cond_0

    .line 83
    .line 84
    invoke-interface {v4}, LX/NHg;->Aod()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    and-int/2addr v1, v6

    .line 89
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/NHg;

    .line 94
    .line 95
    invoke-virtual {p0, v4, v0}, LX/NDj;->A02(LX/NHg;LX/NHg;)LX/NHg;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v7, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-interface {v4}, LX/NHg;->AyQ()LX/NHg;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {p0, v4}, LX/NDj;->A0I(LX/NHg;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v8, v8, -0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iput-object v7, p0, LX/NDj;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 116
    .line 117
    iput v8, p0, LX/NDj;->A0C:I

    .line 118
    .line 119
    :cond_6
    return-void
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
.end method

.method public final A0D()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NDj;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    and-int/lit8 v0, v0, 0x3f

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/NDj;->A05:LX/NDW;

    .line 11
    .line 12
    iget-object v0, v2, LX/NDW;->A0B:LX/34f;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/34f;->A00()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, LX/NDj;->A0G(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    :goto_0
    iget-object v0, v2, LX/NDW;->A0I:Ljava/util/Queue;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final A0E()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/NDj;->A05:LX/NDW;

    .line 7
    .line 8
    :goto_0
    iget-object v0, v1, LX/NDW;->A0I:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0F(J)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/NDj;->A09()V

    .line 1
    .line 2
    .line 3
    :cond_0
    iget-object v0, p0, LX/NDj;->A0A:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/NHg;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/NDj;->A05:LX/NDW;

    .line 14
    .line 15
    invoke-virtual {v0, v2, p1, p2}, LX/NDW;->A02(LX/NHg;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, LX/NHg;->Aod()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v0, LX/McW;->A02:LX/McW;

    .line 26
    .line 27
    invoke-virtual {p0, v2, v1, v0}, LX/NDj;->removeEntry(LX/NHg;ILX/McW;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v0, p0, LX/NDj;->A08:Ljava/util/Queue;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/NHg;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/NDj;->A05:LX/NDW;

    .line 50
    .line 51
    invoke-virtual {v0, v2, p1, p2}, LX/NDW;->A02(LX/NHg;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, LX/NHg;->Aod()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sget-object v0, LX/McW;->A02:LX/McW;

    .line 62
    .line 63
    invoke-virtual {p0, v2, v1, v0}, LX/NDj;->removeEntry(LX/NHg;ILX/McW;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    new-instance v0, Ljava/lang/AssertionError;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    return-void
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
.end method

.method public final A0G(J)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, LX/NDj;->A0A()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LX/NDj;->A0F(J)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/NDj;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final A0H(LX/NHg;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/NDj;->A05:LX/NDW;

    .line 1
    .line 2
    iget-wide v3, v0, LX/NDW;->A08:J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-ltz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, LX/NDj;->A09()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LX/NHg;->BLV()LX/NHY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/NHY;->BNF()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v4, v0

    .line 22
    iget-wide v2, p0, LX/NDj;->A03:J

    .line 23
    .line 24
    cmp-long v0, v4, v2

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, LX/NHg;->Aod()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v0, LX/McW;->A05:LX/McW;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v1, v0}, LX/NDj;->removeEntry(LX/NHg;ILX/McW;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Ljava/lang/AssertionError;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_0
    iget-wide v4, p0, LX/NDj;->A02:J

    .line 47
    .line 48
    cmp-long v0, v4, v2

    .line 49
    .line 50
    if-lez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LX/NDj;->A08:Ljava/util/Queue;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/NHg;

    .line 69
    .line 70
    invoke-interface {v4}, LX/NHg;->BLV()LX/NHY;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, LX/NHY;->BNF()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v4}, LX/NHg;->Aod()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sget-object v0, LX/McW;->A05:LX/McW;

    .line 85
    .line 86
    invoke-virtual {p0, v4, v1, v0}, LX/NDj;->removeEntry(LX/NHg;ILX/McW;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    new-instance v0, Ljava/lang/AssertionError;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_3
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final A0I(LX/NHg;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/NHg;->getKey()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, LX/NHg;->Aod()I

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LX/NHg;->BLV()LX/NHY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LX/NHY;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1}, LX/NHg;->BLV()LX/NHY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/NHY;->BNF()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-object v0, LX/McW;->A01:LX/McW;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v3, v2, v1}, LX/NDj;->A0K(LX/McW;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/NDj;->A0A:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/NDj;->A08:Ljava/util/Queue;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final A0J(LX/NHg;Ljava/lang/Object;J)V
    .locals 7

    .line 0
    invoke-interface {p1}, LX/NHg;->BLV()LX/NHY;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v5, p0, LX/NDj;->A05:LX/NDW;

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    const-string v0, "Weights must be non-negative"

    .line 8
    .line 9
    invoke-static {v6, v0}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v5, LX/NDW;->A0G:LX/Mcd;

    .line 13
    .line 14
    instance-of v0, v1, LX/MXf;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, LX/N4R;

    .line 19
    .line 20
    invoke-direct {v1, p2}, LX/N4R;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p1, v1}, LX/NHg;->D2V(LX/NHY;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/NDj;->A09()V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, LX/NDj;->A02:J

    .line 30
    .line 31
    int-to-long v0, v6

    .line 32
    add-long/2addr v2, v0

    .line 33
    iput-wide v2, p0, LX/NDj;->A02:J

    .line 34
    .line 35
    iget-wide v0, v5, LX/NDW;->A07:J

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmp-long v2, v0, v5

    .line 40
    .line 41
    if-lez v2, :cond_0

    .line 42
    .line 43
    invoke-interface {p1, p3, p4}, LX/NHg;->D2w(J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/NDj;->A08:Ljava/util/Queue;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/NDj;->A0A:Ljava/util/Queue;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, p2}, LX/NHY;->BkH(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    instance-of v0, v1, LX/MXh;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/NDj;->A07:Ljava/lang/ref/ReferenceQueue;

    .line 65
    .line 66
    new-instance v1, LX/Lqw;

    .line 67
    .line 68
    invoke-direct {v1, p1, p2, v0}, LX/Lqw;-><init>(LX/NHg;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, LX/NDj;->A07:Ljava/lang/ref/ReferenceQueue;

    .line 73
    .line 74
    new-instance v1, LX/Lqu;

    .line 75
    .line 76
    invoke-direct {v1, p1, p2, v0}, LX/Lqu;-><init>(LX/NHg;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
.end method

.method public final A0K(LX/McW;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/NDj;->A02:J

    .line 1
    .line 2
    int-to-long v0, p4

    .line 3
    sub-long/2addr v2, v0

    .line 4
    iput-wide v2, p0, LX/NDj;->A02:J

    .line 5
    .line 6
    iget-object v0, p0, LX/NDj;->A05:LX/NDW;

    .line 7
    .line 8
    iget-object v1, v0, LX/NDW;->A0I:Ljava/util/Queue;

    .line 9
    .line 10
    sget-object v0, LX/NDW;->A0M:Ljava/util/Queue;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/Cct;

    .line 15
    .line 16
    invoke-direct {v0, p2, p3}, LX/Cct;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    .line 63
    .line 64
    .line 65
    .line 66
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
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 10

    .line 0
    :try_start_0
    iget v0, p0, LX/NDj;->A0C:I

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v8, p0, LX/NDj;->A05:LX/NDW;

    .line 6
    .line 7
    iget-object v0, v8, LX/NDW;->A0B:LX/34f;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/34f;->A00()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v7, p0, LX/NDj;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14
    .line 15
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v6, :cond_2

    .line 21
    .line 22
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/NHg;

    .line 27
    .line 28
    :goto_1
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v4, v1, v2}, LX/NDj;->A06(LX/NHg;J)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v0, v8, LX/NDW;->A0A:LX/2ow;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v3}, LX/2ow;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-interface {v4}, LX/NHg;->AyQ()LX/NHg;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_2
    invoke-virtual {p0}, LX/NDj;->A0D()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_2
    invoke-virtual {p0}, LX/NDj;->A0D()V

    .line 59
    .line 60
    .line 61
    return v9

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {p0}, LX/NDj;->A0D()V

    .line 64
    .line 65
    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public removeEntry(LX/NHg;ILX/McW;)Z
    .locals 12

    .line 0
    move-object v5, p0

    .line 1
    iget-object v4, p0, LX/NDj;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v3, v2

    .line 9
    and-int/2addr v3, p2

    .line 10
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/NHg;

    .line 15
    .line 16
    move-object v8, v7

    .line 17
    :goto_0
    if-eqz v8, :cond_1

    .line 18
    .line 19
    if-ne v8, p1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/NDj;->A00(LX/NDj;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v8}, LX/NHg;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-interface {v8}, LX/NHg;->BLV()LX/NHY;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/NHY;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-interface {v8}, LX/NHg;->BLV()LX/NHY;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v9, p3

    .line 41
    invoke-virtual/range {v5 .. v11}, LX/NDj;->A01(LX/NHY;LX/NHg;LX/NHg;LX/McW;Ljava/lang/Object;Ljava/lang/Object;)LX/NHg;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v0, p0, LX/NDj;->A0C:I

    .line 46
    .line 47
    sub-int/2addr v0, v2

    .line 48
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v0, p0, LX/NDj;->A0C:I

    .line 52
    .line 53
    return v2

    .line 54
    :cond_0
    invoke-interface {v8}, LX/NHg;->AyQ()LX/NHg;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 60
    return v2
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
.end method
