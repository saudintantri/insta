.class public final LX/1xx;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements LX/1Nf;
.implements LX/1Nh;
.implements LX/1xy;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1cD;

.field public A03:LX/1y2;

.field public A04:LX/1Nh;

.field public final A05:I

.field public final A06:I

.field public final A07:LX/1Nf;

.field public final A08:LX/1i8;

.field public final A09:Ljava/util/ArrayDeque;

.field public final A0A:LX/3Eh;

.field public final A0B:Ljava/lang/Integer;

.field public volatile A0C:Z

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(LX/1Nf;LX/1i8;Ljava/lang/Integer;I)V
    .locals 1

    .line 0
    const v0, 0x7fffffff

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/1xx;->A07:LX/1Nf;

    .line 7
    .line 8
    iput-object p2, p0, LX/1xx;->A08:LX/1i8;

    .line 9
    .line 10
    iput v0, p0, LX/1xx;->A05:I

    .line 11
    .line 12
    iput p4, p0, LX/1xx;->A06:I

    .line 13
    .line 14
    iput-object p3, p0, LX/1xx;->A0B:Ljava/lang/Integer;

    .line 15
    .line 16
    new-instance v0, LX/3Eh;

    .line 17
    .line 18
    invoke-direct {v0}, LX/3Eh;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/1xx;->A0A:LX/3Eh;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/1xx;->A09:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1xx;->A03:LX/1y2;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    :cond_0
    invoke-static {v0}, LX/1cJ;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 5
    .line 6
    .line 7
    :cond_1
    iget-object v0, p0, LX/1xx;->A09:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void
.end method

.method public final ANq()V
    .locals 13

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v5, p0, LX/1xx;->A02:LX/1cD;

    .line 7
    .line 8
    iget-object v7, p0, LX/1xx;->A09:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    iget-object v3, p0, LX/1xx;->A07:LX/1Nf;

    .line 11
    .line 12
    iget-object v6, p0, LX/1xx;->A0B:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    const/4 v4, 0x1

    .line 16
    :cond_0
    :goto_0
    iget v8, p0, LX/1xx;->A00:I

    .line 17
    .line 18
    :goto_1
    iget v0, p0, LX/1xx;->A05:I

    .line 19
    .line 20
    if-eq v8, v0, :cond_4

    .line 21
    .line 22
    iget-boolean v0, p0, LX/1xx;->A0C:Z

    .line 23
    .line 24
    if-nez v0, :cond_11

    .line 25
    .line 26
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v6, v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, LX/1xx;->A0A:LX/3Eh;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :cond_1
    :goto_2
    invoke-interface {v5}, LX/1cD;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LX/1xx;->A00()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LX/3Eh;->A00()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v3, v0}, LX/1Nf;->C21(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    :try_start_0
    invoke-interface {v5}, LX/1cD;->poll()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, LX/1xx;->A08:LX/1i8;

    .line 59
    .line 60
    invoke-interface {v0, v1}, LX/1i8;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v0, "The mapper returned a null ObservableSource"

    .line 65
    .line 66
    invoke-static {v2, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v2, LX/1Ne;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    iget v1, p0, LX/1xx;->A06:I

    .line 72
    .line 73
    new-instance v0, LX/1y2;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, LX/1y2;-><init>(LX/1xy;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v0}, LX/1Ne;->D8y(LX/1Nf;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iput v8, p0, LX/1xx;->A00:I

    .line 88
    .line 89
    iget-boolean v0, p0, LX/1xx;->A0C:Z

    .line 90
    .line 91
    if-nez v0, :cond_11

    .line 92
    .line 93
    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    if-ne v6, v11, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, LX/1xx;->A0A:LX/3Eh;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-object v10, p0, LX/1xx;->A03:LX/1y2;

    .line 107
    .line 108
    if-nez v10, :cond_b

    .line 109
    .line 110
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    if-ne v6, v0, :cond_6

    .line 113
    .line 114
    iget-object v1, p0, LX/1xx;->A0A:LX/3Eh;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iget-boolean v1, p0, LX/1xx;->A0D:Z

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, LX/1y2;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    if-nez v10, :cond_7

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    :cond_7
    if-eqz v1, :cond_8

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    iget-object v1, p0, LX/1xx;->A0A:LX/3Eh;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    invoke-interface {v3}, LX/1Nf;->onComplete()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    if-nez v0, :cond_a

    .line 152
    .line 153
    :cond_9
    iput-object v10, p0, LX/1xx;->A03:LX/1y2;

    .line 154
    .line 155
    :cond_a
    if-eqz v10, :cond_f

    .line 156
    .line 157
    :cond_b
    iget-object v9, v10, LX/1y2;->A01:LX/1cD;

    .line 158
    .line 159
    :goto_3
    iget-boolean v0, p0, LX/1xx;->A0C:Z

    .line 160
    .line 161
    if-nez v0, :cond_11

    .line 162
    .line 163
    iget-boolean v8, v10, LX/1y2;->A04:Z

    .line 164
    .line 165
    if-ne v6, v11, :cond_c

    .line 166
    .line 167
    iget-object v1, p0, LX/1xx;->A0A:LX/3Eh;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_c
    const/4 v2, 0x0

    .line 178
    :try_start_1
    invoke-interface {v9}, LX/1cD;->poll()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v0, 0x0

    .line 183
    if-nez v1, :cond_d

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    :cond_d
    if-eqz v8, :cond_e

    .line 187
    .line 188
    if-eqz v0, :cond_10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    iput-object v2, p0, LX/1xx;->A03:LX/1y2;

    .line 191
    .line 192
    iget v0, p0, LX/1xx;->A00:I

    .line 193
    .line 194
    sub-int/2addr v0, v12

    .line 195
    iput v0, p0, LX/1xx;->A00:I

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_e
    if-eqz v0, :cond_10

    .line 200
    .line 201
    :cond_f
    neg-int v0, v4

    .line 202
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_0

    .line 207
    .line 208
    return-void

    .line 209
    :cond_10
    invoke-interface {v3, v1}, LX/1Nf;->CFj(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catchall_0
    move-exception v1

    .line 214
    invoke-static {v1}, LX/KQU;->A00(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/1xx;->A0A:LX/3Eh;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, LX/3Eh;->A01(Ljava/lang/Throwable;)Z

    .line 220
    .line 221
    .line 222
    iput-object v2, p0, LX/1xx;->A03:LX/1y2;

    .line 223
    .line 224
    iget v0, p0, LX/1xx;->A00:I

    .line 225
    .line 226
    sub-int/2addr v0, v12

    .line 227
    iput v0, p0, LX/1xx;->A00:I

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :catchall_1
    move-exception v1

    .line 232
    invoke-static {v1}, LX/KQU;->A00(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LX/1xx;->A04:LX/1Nh;

    .line 236
    .line 237
    invoke-interface {v0}, LX/1Nh;->dispose()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v5}, LX/1cD;->clear()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, LX/1xx;->A00()V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LX/1xx;->A0A:LX/3Eh;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, LX/3Eh;->A01(Ljava/lang/Throwable;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, LX/3Eh;->A00()Ljava/lang/Throwable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v3, v0}, LX/1Nf;->C21(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_11
    invoke-interface {v5}, LX/1cD;->clear()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, LX/1xx;->A00()V

    .line 263
    .line 264
    .line 265
    return-void
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final C21(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1xx;->A0A:LX/3Eh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3Eh;->A01(Ljava/lang/Throwable;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/1xx;->A0D:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LX/1xx;->ANq()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, LX/39q;->A03(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final CFj(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, LX/1xx;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1xx;->A02:LX/1cD;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/1cD;->offer(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LX/1xx;->ANq()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final CVk(LX/1Nh;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1xx;->A04:LX/1Nh;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1cJ;->A02(LX/1Nh;LX/1Nh;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/1xx;->A04:LX/1Nh;

    .line 9
    .line 10
    instance-of v0, p1, LX/1cH;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, LX/1cI;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-interface {p1, v0}, LX/1cI;->CoD(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iput v1, p0, LX/1xx;->A01:I

    .line 25
    .line 26
    iput-object p1, p0, LX/1xx;->A02:LX/1cD;

    .line 27
    .line 28
    iput-boolean v0, p0, LX/1xx;->A0D:Z

    .line 29
    .line 30
    iget-object v0, p0, LX/1xx;->A07:LX/1Nf;

    .line 31
    .line 32
    invoke-interface {v0, p0}, LX/1Nf;->CVk(LX/1Nh;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/1xx;->ANq()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget v1, p0, LX/1xx;->A06:I

    .line 40
    .line 41
    new-instance v0, LX/1cK;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/1cK;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/1xx;->A02:LX/1cD;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x2

    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    iput v1, p0, LX/1xx;->A01:I

    .line 53
    .line 54
    iput-object p1, p0, LX/1xx;->A02:LX/1cD;

    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, LX/1xx;->A07:LX/1Nf;

    .line 57
    .line 58
    invoke-interface {v0, p0}, LX/1Nf;->CVk(LX/1Nh;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public final dispose()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/1xx;->A0C:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/1xx;->A02:LX/1cD;

    .line 10
    .line 11
    invoke-interface {v0}, LX/1cD;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/1xx;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/1xx;->A0D:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/1xx;->ANq()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
