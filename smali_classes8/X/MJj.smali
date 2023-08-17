.class public final LX/MJj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:LX/0Vv;

.field public final A01:I

.field public volatile synthetic _availablePermits:I

.field public volatile synthetic deqIdx:J

.field public volatile synthetic enqIdx:J

.field public volatile synthetic head:Ljava/lang/Object;

.field public volatile synthetic tail:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/MJj;

    const-class v1, Ljava/lang/Object;

    const-string v0, "head"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/MJj;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LX/MJj;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/MJj;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LX/MJj;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/MJj;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/MJj;->A01:I

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    iput-wide v3, p0, LX/MJj;->deqIdx:J

    .line 8
    .line 9
    iput-wide v3, p0, LX/MJj;->enqIdx:J

    .line 10
    .line 11
    iget v0, p0, LX/MJj;->A01:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, LX/MJk;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v3, v4}, LX/MJk;-><init>(LX/MJk;IJ)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/MJj;->head:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p0, LX/MJj;->tail:Ljava/lang/Object;

    .line 25
    .line 26
    iget v0, p0, LX/MJj;->A01:I

    .line 27
    .line 28
    iput v0, p0, LX/MJj;->_availablePermits:I

    .line 29
    .line 30
    const/16 v1, 0x2f

    .line 31
    .line 32
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/MJj;->A00:LX/0Vv;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "Semaphore should have at least 1 permit, but had "

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A00()V
    .locals 19

    .line 0
    :cond_0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget v2, v9, LX/MJj;->_availablePermits:I

    .line 3
    .line 4
    iget v0, v9, LX/MJj;->A01:I

    .line 5
    .line 6
    if-ge v2, v0, :cond_11

    .line 7
    .line 8
    add-int/lit8 v1, v2, 0x1

    .line 9
    .line 10
    sget-object v0, LX/MJj;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, v9, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-gez v2, :cond_8

    .line 19
    .line 20
    iget-object v11, v9, LX/MJj;->head:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v11, LX/MJk;

    .line 23
    .line 24
    sget-object v0, LX/MJj;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    sget v10, LX/MJo;->A01:I

    .line 31
    .line 32
    int-to-long v4, v10

    .line 33
    div-long v17, v6, v4

    .line 34
    .line 35
    :cond_1
    move-object v8, v11

    .line 36
    :cond_2
    :goto_0
    iget-wide v0, v8, LX/MJl;->A00:J

    .line 37
    .line 38
    cmp-long v2, v0, v17

    .line 39
    .line 40
    if-ltz v2, :cond_e

    .line 41
    .line 42
    iget v0, v8, LX/MJl;->cleanedAndPointers:I

    .line 43
    .line 44
    if-ne v0, v10, :cond_3

    .line 45
    .line 46
    iget-object v1, v8, LX/MJm;->_next:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v0, LX/MlC;->A00:LX/392;

    .line 49
    .line 50
    if-eq v1, v0, :cond_3

    .line 51
    .line 52
    if-nez v1, :cond_e

    .line 53
    .line 54
    :cond_3
    :goto_1
    sget-object v14, LX/MlC;->A00:LX/392;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-ne v8, v14, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_4
    const/4 v12, 0x0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    invoke-static {v8}, LX/Mkp;->A00(Ljava/lang/Object;)LX/MJl;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    :cond_5
    :goto_2
    iget-object v15, v9, LX/MJj;->head:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v15, LX/MJl;

    .line 70
    .line 71
    iget-wide v2, v15, LX/MJl;->A00:J

    .line 72
    .line 73
    iget-wide v0, v13, LX/MJl;->A00:J

    .line 74
    .line 75
    cmp-long v16, v2, v0

    .line 76
    .line 77
    if-ltz v16, :cond_b

    .line 78
    .line 79
    :cond_6
    :goto_3
    invoke-static {v8}, LX/Mkp;->A00(Ljava/lang/Object;)LX/MJl;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/MJk;

    .line 84
    .line 85
    sget-object v0, LX/MJm;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-virtual {v0, v3, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-wide v0, v3, LX/MJl;->A00:J

    .line 92
    .line 93
    cmp-long v2, v0, v17

    .line 94
    .line 95
    if-gtz v2, :cond_0

    .line 96
    .line 97
    rem-long/2addr v6, v4

    .line 98
    long-to-int v5, v6

    .line 99
    sget-object v4, LX/MJo;->A04:LX/392;

    .line 100
    .line 101
    iget-object v3, v3, LX/MJk;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 102
    .line 103
    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_a

    .line 108
    .line 109
    sget v2, LX/MJo;->A00:I

    .line 110
    .line 111
    :cond_7
    if-ge v12, v2, :cond_9

    .line 112
    .line 113
    add-int/lit8 v12, v12, 0x1

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/MJo;->A05:LX/392;

    .line 120
    .line 121
    if-ne v1, v0, :cond_7

    .line 122
    .line 123
    :cond_8
    return-void

    .line 124
    :cond_9
    sget-object v0, LX/MJo;->A02:LX/392;

    .line 125
    .line 126
    invoke-virtual {v3, v5, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    xor-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    return-void

    .line 135
    :cond_a
    sget-object v0, LX/MJo;->A03:LX/392;

    .line 136
    .line 137
    if-eq v2, v0, :cond_0

    .line 138
    .line 139
    check-cast v2, LX/1Lj;

    .line 140
    .line 141
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 142
    .line 143
    iget-object v0, v9, LX/MJj;->A00:LX/0Vv;

    .line 144
    .line 145
    invoke-static {v1, v8, v0, v2}, LX/1Lj;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Vv;LX/1Lj;)LX/392;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    iget v0, v2, LX/2ZP;->A00:I

    .line 152
    .line 153
    invoke-static {v2, v0}, LX/1Lj;->A06(LX/1Lj;I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_b
    iget v2, v13, LX/MJl;->cleanedAndPointers:I

    .line 158
    .line 159
    if-ne v2, v10, :cond_c

    .line 160
    .line 161
    iget-object v0, v13, LX/MJm;->_next:Ljava/lang/Object;

    .line 162
    .line 163
    if-eq v0, v14, :cond_c

    .line 164
    .line 165
    if-nez v0, :cond_1

    .line 166
    .line 167
    :cond_c
    sget-object v1, LX/MJl;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 168
    .line 169
    const/high16 v0, 0x10000

    .line 170
    .line 171
    add-int/2addr v0, v2

    .line 172
    invoke-virtual {v1, v13, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    sget-object v0, LX/MJj;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 179
    .line 180
    invoke-virtual {v0, v9, v15, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    invoke-virtual {v15}, LX/MJl;->A01()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-virtual {v15}, LX/MJm;->A00()V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_d
    invoke-virtual {v13}, LX/MJl;->A01()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-virtual {v13}, LX/MJm;->A00()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_e
    iget-object v3, v8, LX/MJm;->_next:Ljava/lang/Object;

    .line 208
    .line 209
    sget-object v2, LX/MlC;->A00:LX/392;

    .line 210
    .line 211
    if-ne v3, v2, :cond_f

    .line 212
    .line 213
    move-object v8, v2

    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_f
    check-cast v3, LX/MJm;

    .line 217
    .line 218
    check-cast v3, LX/MJl;

    .line 219
    .line 220
    if-nez v3, :cond_10

    .line 221
    .line 222
    iget-wide v0, v8, LX/MJl;->A00:J

    .line 223
    .line 224
    const-wide/16 v12, 0x1

    .line 225
    .line 226
    add-long/2addr v0, v12

    .line 227
    move-object v13, v8

    .line 228
    check-cast v13, LX/MJk;

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    new-instance v3, LX/MJk;

    .line 232
    .line 233
    invoke-direct {v3, v13, v12, v0, v1}, LX/MJk;-><init>(LX/MJk;IJ)V

    .line 234
    .line 235
    .line 236
    sget-object v1, LX/MJm;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-virtual {v1, v8, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    iget v0, v8, LX/MJl;->cleanedAndPointers:I

    .line 246
    .line 247
    if-ne v0, v10, :cond_10

    .line 248
    .line 249
    iget-object v0, v8, LX/MJm;->_next:Ljava/lang/Object;

    .line 250
    .line 251
    if-eq v0, v2, :cond_10

    .line 252
    .line 253
    if-eqz v0, :cond_10

    .line 254
    .line 255
    invoke-virtual {v8}, LX/MJm;->A00()V

    .line 256
    .line 257
    .line 258
    :cond_10
    move-object v8, v3

    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "The number of released permits cannot be greater than "

    .line 266
    .line 267
    invoke-static {v0, v1}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0
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
