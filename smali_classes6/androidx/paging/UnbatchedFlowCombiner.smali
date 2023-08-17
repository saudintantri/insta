.class public final Landroidx/paging/UnbatchedFlowCombiner;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0V1;

.field public final A01:LX/2TK;

.field public final A02:LX/393;

.field public final A03:[Ljava/lang/Object;

.field public final A04:[LX/2TK;


# direct methods
.method public constructor <init>(LX/0V1;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/paging/UnbatchedFlowCombiner;->A00:LX/0V1;

    .line 4
    .line 5
    new-instance v0, LX/2TI;

    .line 6
    .line 7
    invoke-direct {v0}, LX/2TI;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/paging/UnbatchedFlowCombiner;->A01:LX/2TK;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    new-instance v0, LX/393;

    .line 14
    .line 15
    invoke-direct {v0}, LX/393;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/paging/UnbatchedFlowCombiner;->A02:LX/393;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v2, v3, [LX/2TK;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    new-instance v0, LX/2TI;

    .line 25
    .line 26
    invoke-direct {v0}, LX/2TI;-><init>()V

    .line 27
    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    if-lt v1, v3, :cond_0

    .line 34
    .line 35
    iput-object v2, p0, Landroidx/paging/UnbatchedFlowCombiner;->A04:[LX/2TK;

    .line 36
    .line 37
    new-array v1, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    sget-object v0, LX/HZ0;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, v1, v4

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    if-lt v4, v3, :cond_1

    .line 46
    .line 47
    iput-object v1, p0, Landroidx/paging/UnbatchedFlowCombiner;->A03:[Ljava/lang/Object;

    .line 48
    .line 49
    return-void
    .line 50
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;LX/1Br;I)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move/from16 v12, p3

    .line 3
    .line 4
    const/4 v11, 0x1

    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    instance-of v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v4

    .line 12
    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;

    .line 13
    .line 14
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A07:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v11, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v10, v4

    .line 23
    check-cast v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;

    .line 24
    .line 25
    iget v3, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A01:I

    .line 26
    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    and-int v0, v3, v1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sub-int/2addr v3, v1

    .line 34
    iput v3, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A01:I

    .line 35
    .line 36
    :goto_0
    iget-object v1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v9, LX/3B0;->A01:LX/3B0;

    .line 39
    .line 40
    iget v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A01:I

    .line 41
    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v3, 0x2

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    if-eq v0, v11, :cond_8

    .line 48
    .line 49
    if-eq v0, v3, :cond_4

    .line 50
    .line 51
    if-ne v0, v8, :cond_3

    .line 52
    .line 53
    iget-object v6, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, LX/393;

    .line 56
    .line 57
    iget-object v5, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Landroidx/paging/UnbatchedFlowCombiner;

    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_2
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;

    .line 64
    .line 65
    invoke-direct {v10, p0, v4, v11}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4
    iget v12, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A00:I

    .line 75
    .line 76
    iget-object v6, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A04:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, LX/393;

    .line 79
    .line 80
    iget-object v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v5, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Landroidx/paging/UnbatchedFlowCombiner;

    .line 85
    .line 86
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Landroidx/paging/UnbatchedFlowCombiner;->A04:[LX/2TK;

    .line 94
    .line 95
    aget-object v0, v1, p3

    .line 96
    .line 97
    invoke-interface {v0}, LX/1BJ;->BUm()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/paging/UnbatchedFlowCombiner;->A01:LX/2TK;

    .line 104
    .line 105
    iput-object p0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    iput v12, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A00:I

    .line 110
    .line 111
    iput v11, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A01:I

    .line 112
    .line 113
    invoke-interface {v0, v10}, LX/2TL;->AE7(LX/1Br;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v9, :cond_7

    .line 118
    .line 119
    return-object v9

    .line 120
    :cond_6
    aget-object v1, v1, p3

    .line 121
    .line 122
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 123
    .line 124
    check-cast v1, LX/1BM;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/1BM;->A0J(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    move-object v5, p0

    .line 130
    goto :goto_1

    .line 131
    :cond_8
    iget v12, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A00:I

    .line 132
    .line 133
    iget-object v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A03:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v5, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Landroidx/paging/UnbatchedFlowCombiner;

    .line 138
    .line 139
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    iget-object v6, v5, Landroidx/paging/UnbatchedFlowCombiner;->A02:LX/393;

    .line 143
    .line 144
    iput-object v5, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A03:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v6, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A04:Ljava/lang/Object;

    .line 149
    .line 150
    iput v12, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A00:I

    .line 151
    .line 152
    iput v3, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A01:I

    .line 153
    .line 154
    invoke-virtual {v6, v10}, LX/393;->A00(LX/1Br;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v9, :cond_9

    .line 159
    .line 160
    return-object v9

    .line 161
    :cond_9
    :goto_2
    :try_start_0
    iget-object v4, v5, Landroidx/paging/UnbatchedFlowCombiner;->A03:[Ljava/lang/Object;

    .line 162
    .line 163
    array-length v13, v4

    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v3, 0x0

    .line 166
    :goto_3
    if-ge v3, v13, :cond_b

    .line 167
    .line 168
    aget-object v1, v4, v3

    .line 169
    .line 170
    sget-object v0, LX/HZ0;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_b
    const/4 v3, 0x0

    .line 184
    :goto_4
    :try_start_1
    aput-object v2, v4, v12

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    :goto_5
    if-ge v2, v13, :cond_d

    .line 188
    .line 189
    aget-object v1, v4, v2

    .line 190
    .line 191
    sget-object v0, LX/HZ0;->A00:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    goto :goto_6

    .line 201
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_d
    const/4 v0, 0x1

    .line 205
    :goto_6
    if-eqz v0, :cond_11

    .line 206
    .line 207
    if-eqz v3, :cond_e

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_e
    if-nez v12, :cond_f

    .line 211
    .line 212
    :try_start_2
    sget-object v3, LX/Gt9;->A03:LX/Gt9;

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_f
    sget-object v3, LX/Gt9;->A02:LX/Gt9;

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :goto_7
    sget-object v3, LX/Gt9;->A01:LX/Gt9;

    .line 219
    .line 220
    :goto_8
    iget-object v2, v5, Landroidx/paging/UnbatchedFlowCombiner;->A00:LX/0V1;

    .line 221
    .line 222
    aget-object v1, v4, v14

    .line 223
    .line 224
    aget-object v0, v4, v11

    .line 225
    .line 226
    iput-object v5, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A02:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v6, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A03:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v7, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A04:Ljava/lang/Object;

    .line 231
    .line 232
    iput v8, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A01:I

    .line 233
    .line 234
    invoke-interface {v2, v1, v0, v3, v10}, LX/0V1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v9, :cond_10

    .line 239
    .line 240
    return-object v9

    .line 241
    :goto_9
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_10
    iget-object v1, v5, Landroidx/paging/UnbatchedFlowCombiner;->A01:LX/2TK;

    .line 245
    .line 246
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 247
    .line 248
    check-cast v1, LX/2TI;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, LX/1BM;->A0J(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_11
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    .line 255
    invoke-virtual {v6}, LX/393;->A01()V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    invoke-virtual {v6}, LX/393;->A01()V

    .line 261
    .line 262
    .line 263
    throw v0
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method
