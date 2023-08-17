.class public final LX/MJK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3i3;
.implements LX/3mh;


# instance fields
.field public A00:LX/MJL;

.field public final A01:LX/0Xg;


# direct methods
.method public constructor <init>(LX/0Xg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MJK;->A01:LX/0Xg;

    .line 4
    .line 5
    new-instance v0, LX/MJL;

    .line 6
    .line 7
    invoke-direct {v0}, LX/MJL;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/MJK;->A00:LX/MJL;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static final A00(LX/MJL;LX/MJK;Landroidx/compose/runtime/snapshots/Snapshot;LX/0Xg;)LX/MJL;
    .locals 9

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/MJL;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, LX/MJL;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, LX/MJL;->A00:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, LX/MJL;->A03(LX/3mh;Landroidx/compose/runtime/snapshots/Snapshot;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    sget-object v7, LX/3p4;->A01:LX/3zV;

    .line 20
    .line 21
    invoke-virtual {v7}, LX/3zV;->A00()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    :goto_0
    new-instance v5, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/3p4;->A00:LX/3zV;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/3zV;->A00()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/List;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    sget-object v3, LX/3mM;->A01:LX/3mM;

    .line 50
    .line 51
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_1
    if-ge v1, v2, :cond_4

    .line 57
    .line 58
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lkotlin/Pair;

    .line 63
    .line 64
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/0Vv;

    .line 67
    .line 68
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v8, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    if-nez v8, :cond_5

    .line 77
    .line 78
    :try_start_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v7, v0}, LX/3zV;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    const/16 v1, 0x1b

    .line 86
    .line 87
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 88
    .line 89
    invoke-direct {v0, v1, v5, p1}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p3, v0}, LX/3oX;->A03(LX/0Xg;LX/0Vv;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v8, :cond_6

    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v7, v0}, LX/3zV;->A01(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_2
    if-ge v6, v1, :cond_7

    .line 110
    .line 111
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lkotlin/Pair;

    .line 116
    .line 117
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/0Vv;

    .line 120
    .line 121
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    sget-object v3, LX/3oO;->A04:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter v3

    .line 130
    :try_start_1
    invoke-static {}, LX/3oO;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v1, p1, LX/MJK;->A00:LX/MJL;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v1}, LX/3oO;->A06(LX/3i3;LX/3oN;)LX/3oN;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0, v1}, LX/3oN;->A02(LX/3oN;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, LX/3oN;->A00:I

    .line 156
    .line 157
    check-cast p0, LX/MJL;

    .line 158
    .line 159
    iput-object v5, p0, LX/MJL;->A02:Ljava/util/HashSet;

    .line 160
    .line 161
    invoke-virtual {p0, p1, v2}, LX/MJL;->A03(LX/3mh;Landroidx/compose/runtime/snapshots/Snapshot;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, LX/MJL;->A00:I

    .line 166
    .line 167
    iput-object v4, p0, LX/MJL;->A01:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    monitor-exit v3

    .line 170
    if-nez v8, :cond_0

    .line 171
    .line 172
    invoke-static {}, LX/3oO;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    monitor-exit v3

    .line 182
    throw v0

    .line 183
    :catchall_1
    move-exception v2

    .line 184
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    :goto_3
    if-ge v6, v1, :cond_8

    .line 189
    .line 190
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lkotlin/Pair;

    .line 195
    .line 196
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LX/0Vv;

    .line 199
    .line 200
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    throw v2
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


# virtual methods
.method public final Afp()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v1, p0, LX/MJK;->A00:LX/MJL;

    .line 1
    .line 2
    invoke-static {}, LX/3oO;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/3oO;->A04(Landroidx/compose/runtime/snapshots/Snapshot;LX/3oN;)LX/3oN;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/MJL;

    .line 11
    .line 12
    invoke-static {}, LX/3oO;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/MJK;->A01:LX/0Xg;

    .line 17
    .line 18
    invoke-static {v2, p0, v1, v0}, LX/MJK;->A00(LX/MJL;LX/MJK;Landroidx/compose/runtime/snapshots/Snapshot;LX/0Xg;)LX/MJL;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/MJL;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final AmP()LX/3oN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MJK;->A00:LX/MJL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final synthetic BhW(LX/3oN;LX/3oN;LX/3oN;)LX/3oN;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final Chn(LX/3oN;)V
    .locals 0

    .line 0
    check-cast p1, LX/MJL;

    .line 1
    .line 2
    iput-object p1, p0, LX/MJK;->A00:LX/MJL;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/3oO;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()LX/0Vv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, LX/MJK;->Afp()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v1, p0, LX/MJK;->A00:LX/MJL;

    .line 1
    .line 2
    invoke-static {}, LX/3oO;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/3oO;->A04(Landroidx/compose/runtime/snapshots/Snapshot;LX/3oN;)LX/3oN;

    .line 7
    .line 8
    .line 9
    const-string v4, "DerivedState(value="

    .line 10
    .line 11
    iget-object v1, p0, LX/MJK;->A00:LX/MJL;

    .line 12
    .line 13
    invoke-static {}, LX/3oO;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/3oO;->A04(Landroidx/compose/runtime/snapshots/Snapshot;LX/3oN;)LX/3oN;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/MJL;

    .line 22
    .line 23
    invoke-static {}, LX/3oO;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, LX/MJL;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v0, LX/MJL;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    iget v1, v3, LX/MJL;->A00:I

    .line 38
    .line 39
    invoke-virtual {v3, p0, v2}, LX/MJL;->A03(LX/3mh;Landroidx/compose/runtime/snapshots/Snapshot;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v3, LX/MJL;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    const-string v1, ")@"

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0, v4, v2, v1}, LX/00t;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_0
    const-string v2, "<Not calculated>"

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method
