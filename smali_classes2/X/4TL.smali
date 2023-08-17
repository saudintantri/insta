.class public final LX/4TL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4sk;
.implements LX/20d;
.implements LX/468;


# instance fields
.field public final A00:LX/20g;

.field public final A01:LX/645;

.field public final A02:LX/20K;

.field public final A03:LX/3Cp;

.field public final A04:LX/20N;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/645;LX/20g;LX/20K;LX/3Cp;LX/20N;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/4TL;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/4TL;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    iput-object p2, p0, LX/4TL;->A00:LX/20g;

    .line 28
    .line 29
    iput-object p1, p0, LX/4TL;->A01:LX/645;

    .line 30
    .line 31
    iput-object p4, p0, LX/4TL;->A03:LX/3Cp;

    .line 32
    .line 33
    iput-object p5, p0, LX/4TL;->A04:LX/20N;

    .line 34
    .line 35
    iput-object p3, p0, LX/4TL;->A02:LX/20K;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private A00()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/4TL;->A01:LX/645;

    .line 1
    .line 2
    invoke-interface {v0}, LX/645;->B7n()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/4TL;->A04:LX/20N;

    .line 17
    .line 18
    iget-object v7, p0, LX/4TL;->A02:LX/20K;

    .line 19
    .line 20
    invoke-interface {v7}, LX/20K;->B06()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, LX/20N;->AGn(Ljava/util/List;)LX/2u2;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v0, p0, LX/4TL;->A03:LX/3Cp;

    .line 29
    .line 30
    iget-object v1, v0, LX/3Cp;->A02:Ljava/util/LinkedList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v11, v5, LX/2u2;->A02:I

    .line 42
    .line 43
    check-cast v7, LX/62c;

    .line 44
    .line 45
    iget v2, v7, LX/62c;->A00:I

    .line 46
    .line 47
    iget v10, v7, LX/62c;->A01:I

    .line 48
    .line 49
    iget v0, v5, LX/2u2;->A01:I

    .line 50
    .line 51
    iget-boolean v1, v5, LX/2u2;->A0E:Z

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    sub-int v0, v11, v0

    .line 56
    .line 57
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :cond_0
    iget v0, v5, LX/2u2;->A05:I

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    sub-int v0, v11, v0

    .line 66
    .line 67
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    :cond_2
    move v9, v2

    .line 76
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_b

    .line 81
    .line 82
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/1k7;

    .line 87
    .line 88
    invoke-interface {v0}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, LX/469;

    .line 93
    .line 94
    iget-object v7, v8, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 95
    .line 96
    iget-object v1, v7, Lcom/instagram/model/reels/Reel;->A0Z:LX/2u4;

    .line 97
    .line 98
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-gez v9, :cond_5

    .line 102
    .line 103
    if-gez v10, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, LX/4TL;->A00:LX/20g;

    .line 106
    .line 107
    iget v2, v0, LX/20g;->A01:I

    .line 108
    .line 109
    invoke-virtual {v1}, LX/2u4;->A03()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v2, v0

    .line 114
    add-int/2addr v0, v11

    .line 115
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-gez v2, :cond_4

    .line 128
    .line 129
    const-string v0, "Evaluated predictedPosition as < 0 : "

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ", position: "

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ", lastAdPosition: "

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ", lastNetegoPostion: "

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ", gap rules: "

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v0, v7, Lcom/instagram/model/reels/Reel;->A0Z:LX/2u4;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "Stories_Ads_Media_Prefetch"

    .line 178
    .line 179
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v1, v11, 0x1

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    :cond_4
    invoke-virtual {v6, v2, v8}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A0l()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    move v10, v2

    .line 199
    goto :goto_0

    .line 200
    :cond_5
    invoke-virtual {v1}, LX/2u4;->A06()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    add-int v5, v9, v0

    .line 207
    .line 208
    if-gez v9, :cond_6

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    :cond_6
    invoke-virtual {v1}, LX/2u4;->A01()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    add-int/lit8 v0, v0, 0x1

    .line 216
    .line 217
    add-int v12, v9, v0

    .line 218
    .line 219
    if-gez v9, :cond_7

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    :cond_7
    invoke-virtual {v1}, LX/2u4;->A07()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    add-int v2, v10, v0

    .line 229
    .line 230
    if-gez v10, :cond_8

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    :cond_8
    invoke-virtual {v1}, LX/2u4;->A02()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    add-int/lit8 v0, v0, 0x1

    .line 238
    .line 239
    add-int v1, v10, v0

    .line 240
    .line 241
    if-gez v10, :cond_9

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    :cond_9
    add-int/lit8 v0, v11, 0x1

    .line 245
    .line 246
    const/4 v3, 0x4

    .line 247
    filled-new-array {v12, v2, v1, v0}, [I

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/4 v1, 0x0

    .line 252
    :goto_1
    aget v0, v2, v1

    .line 253
    .line 254
    if-le v0, v5, :cond_a

    .line 255
    .line 256
    move v5, v0

    .line 257
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 258
    .line 259
    if-ge v1, v3, :cond_3

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, LX/469;

    .line 277
    .line 278
    invoke-virtual {v1}, LX/469;->A0E()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_c
    iget-object v1, p0, LX/4TL;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 287
    .line 288
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, LX/4TL;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 296
    .line 297
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-void
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
.end method


# virtual methods
.method public final AUP()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4TL;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final B52(LX/469;)LX/469;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4TL;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v1, v0, -0x1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/469;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final B7l(I)LX/469;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4TL;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/469;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final B7m(Ljava/lang/String;)LX/469;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4TL;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/469;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final BSM(Lcom/instagram/model/reels/Reel;)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/4TL;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/469;

    .line 23
    .line 24
    iget-object v0, v0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, -0x1

    .line 44
    :cond_1
    return v2
.end method

.method public final BSO(LX/469;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4TL;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final BX7(LX/469;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/4TL;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    return v1
    .line 42
.end method

.method public final bridge synthetic BwG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4TL;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final C7B(LX/2u2;)V
    .locals 0

    return-void
.end method

.method public final C87(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final C88(LX/2u2;)V
    .locals 0

    return-void
.end method

.method public final CII(II)V
    .locals 0

    .line 0
    if-le p2, p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0}, LX/4TL;->A00()V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
    .line 6
    .line 7
.end method

.method public final COg()V
    .locals 0

    return-void
.end method
