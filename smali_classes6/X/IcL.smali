.class public final LX/IcL;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0V4;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xde,
        0x163
    }
    m = "invokeSuspend"
    n = {
        "downstream",
        "values",
        "lastValue",
        "timeoutMillis",
        "downstream",
        "values",
        "lastValue",
        "timeoutMillis"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:LX/0Vv;

.field public final synthetic A06:LX/1TA;


# direct methods
.method public constructor <init>(LX/1Br;LX/0Vv;LX/1TA;)V
    .locals 1

    iput-object p2, p0, LX/IcL;->A05:LX/0Vv;

    iput-object p3, p0, LX/IcL;->A06:LX/1TA;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p3, LX/1Br;

    .line 1
    .line 2
    iget-object v2, p0, LX/IcL;->A05:LX/0Vv;

    .line 3
    .line 4
    iget-object v0, p0, LX/IcL;->A06:LX/1TA;

    .line 5
    .line 6
    new-instance v1, LX/IcL;

    .line 7
    .line 8
    invoke-direct {v1, p3, v2, v0}, LX/IcL;-><init>(LX/1Br;LX/0Vv;LX/1TA;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, LX/IcL;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, v1, LX/IcL;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/IcL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget v0, v7, LX/IcL;->A00:I

    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    const-wide/16 v15, 0x0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    if-eqz v0, :cond_d

    .line 14
    .line 15
    if-eq v0, v4, :cond_3

    .line 16
    .line 17
    iget-object v9, v7, LX/IcL;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v9, LX/02S;

    .line 20
    .line 21
    iget-object v8, v7, LX/IcL;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, LX/1dA;

    .line 24
    .line 25
    iget-object v0, v7, LX/IcL;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/FnA;->A1R(Ljava/lang/Object;Ljava/lang/Object;)LX/1TC;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    :goto_0
    iget-object v1, v9, LX/02S;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v0, LX/1nf;->A00:LX/392;

    .line 34
    .line 35
    if-eq v1, v0, :cond_f

    .line 36
    .line 37
    new-instance v11, LX/02R;

    .line 38
    .line 39
    invoke-direct {v11}, LX/02R;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v9, LX/02S;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v1, v7, LX/IcL;->A05:LX/0Vv;

    .line 47
    .line 48
    sget-object v12, LX/1nf;->A01:LX/392;

    .line 49
    .line 50
    iget-object v0, v9, LX/02S;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    if-ne v0, v12, :cond_1

    .line 53
    .line 54
    move-object v0, v3

    .line 55
    :cond_1
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, v11, LX/02R;->A00:J

    .line 64
    .line 65
    cmp-long v10, v0, v15

    .line 66
    .line 67
    invoke-static {v10}, LX/FnC;->A1R(I)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_e

    .line 72
    .line 73
    cmp-long v10, v0, v15

    .line 74
    .line 75
    if-nez v10, :cond_5

    .line 76
    .line 77
    iget-object v0, v9, LX/02S;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    if-ne v0, v12, :cond_2

    .line 80
    .line 81
    move-object v0, v3

    .line 82
    :cond_2
    iput-object v2, v7, LX/IcL;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v8, v7, LX/IcL;->A04:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v9, v7, LX/IcL;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v11, v7, LX/IcL;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v7, LX/IcL;->A00:I

    .line 91
    .line 92
    invoke-interface {v2, v0, v7}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v6, :cond_4

    .line 97
    .line 98
    return-object v6

    .line 99
    :cond_3
    iget-object v11, v7, LX/IcL;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v11, LX/02R;

    .line 102
    .line 103
    iget-object v9, v7, LX/IcL;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, LX/02S;

    .line 106
    .line 107
    iget-object v8, v7, LX/IcL;->A04:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, LX/1dA;

    .line 110
    .line 111
    iget-object v0, v7, LX/IcL;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/FnA;->A1R(Ljava/lang/Object;Ljava/lang/Object;)LX/1TC;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_4
    iput-object v3, v9, LX/02S;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    :cond_5
    iput-object v2, v7, LX/IcL;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v8, v7, LX/IcL;->A04:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v9, v7, LX/IcL;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v11, v7, LX/IcL;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    iput v5, v7, LX/IcL;->A00:I

    .line 128
    .line 129
    new-instance v10, LX/IhP;

    .line 130
    .line 131
    invoke-direct {v10, v7}, LX/IhP;-><init>(LX/1Br;)V

    .line 132
    .line 133
    .line 134
    :try_start_0
    iget-object v0, v9, LX/02S;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    iget-wide v0, v11, LX/02R;->A00:J

    .line 139
    .line 140
    const/4 v11, 0x5

    .line 141
    new-instance v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;

    .line 142
    .line 143
    invoke-direct {v12, v9, v2, v3, v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 144
    .line 145
    .line 146
    cmp-long v11, v0, v15

    .line 147
    .line 148
    if-gtz v11, :cond_6

    .line 149
    .line 150
    invoke-virtual {v10}, LX/IhP;->A0H()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 155
    .line 156
    :try_start_1
    invoke-static {v12, v4}, LX/02e;->A03(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v12, v10}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eq v0, v6, :cond_9

    .line 164
    .line 165
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :catchall_0
    :try_start_2
    move-exception v0

    .line 167
    invoke-static {v0, v10}, LX/FnB;->A1X(Ljava/lang/Throwable;LX/1Br;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    new-instance v13, LX/FR1;

    .line 172
    .line 173
    invoke-direct {v13, v12, v10}, LX/FR1;-><init>(LX/0Vv;LX/IhP;)V

    .line 174
    .line 175
    .line 176
    iget-object v14, v10, LX/IhP;->A00:LX/1Br;

    .line 177
    .line 178
    invoke-interface {v14}, LX/1Br;->getContext()LX/1B4;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    sget-object v11, LX/1B5;->A00:LX/1BA;

    .line 183
    .line 184
    invoke-interface {v12, v11}, LX/1B4;->ATT(LX/1B9;)LX/1B3;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    instance-of v11, v12, LX/1B6;

    .line 189
    .line 190
    if-eqz v11, :cond_7

    .line 191
    .line 192
    check-cast v12, LX/1B6;

    .line 193
    .line 194
    if-nez v12, :cond_8

    .line 195
    .line 196
    :cond_7
    sget-object v12, LX/2pn;->A00:LX/1B6;

    .line 197
    .line 198
    :cond_8
    invoke-interface {v14}, LX/1Br;->getContext()LX/1B4;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-interface {v12, v13, v11, v0, v1}, LX/1B6;->BTm(Ljava/lang/Runnable;LX/1B4;J)LX/1BQ;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v10, v0}, LX/IhP;->A0F(LX/1BQ;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :goto_1
    invoke-interface {v10, v0}, LX/1Br;->resumeWith(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_2
    invoke-interface {v8}, LX/1dA;->Azn()LX/2TJ;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    const/16 v1, 0x38

    .line 218
    .line 219
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;

    .line 220
    .line 221
    invoke-direct {v0, v2, v9, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v11, v0, v10}, LX/2TJ;->CkU(LX/0VH;LX/IhP;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 228
    :catchall_1
    move-exception v11

    .line 229
    invoke-virtual {v10}, LX/IhP;->A0H()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    new-instance v0, LX/1Av;

    .line 236
    .line 237
    invoke-direct {v0, v11}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v0}, LX/IhP;->resumeWith(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    :goto_3
    invoke-virtual {v10}, LX/IhP;->A0C()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v6, :cond_0

    .line 248
    .line 249
    return-object v6

    .line 250
    :cond_b
    instance-of v0, v11, Ljava/util/concurrent/CancellationException;

    .line 251
    .line 252
    if-nez v0, :cond_a

    .line 253
    .line 254
    invoke-virtual {v10}, LX/IhP;->A0C()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    instance-of v0, v1, LX/2Zn;

    .line 259
    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    check-cast v1, LX/2Zn;

    .line 263
    .line 264
    iget-object v0, v1, LX/2Zn;->A00:Ljava/lang/Throwable;

    .line 265
    .line 266
    if-eq v0, v11, :cond_a

    .line 267
    .line 268
    :cond_c
    iget-object v0, v10, LX/IhP;->A00:LX/1Br;

    .line 269
    .line 270
    invoke-interface {v0}, LX/1Br;->getContext()LX/1B4;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v11, v0}, LX/H8S;->A00(Ljava/lang/Throwable;LX/1B4;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_d
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v11, v7, LX/IcL;->A03:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v11, LX/1BX;

    .line 284
    .line 285
    iget-object v2, v7, LX/IcL;->A04:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, LX/1TC;

    .line 288
    .line 289
    iget-object v8, v7, LX/IcL;->A06:LX/1TA;

    .line 290
    .line 291
    const/16 v1, 0x5a

    .line 292
    .line 293
    const/16 v0, 0x2a

    .line 294
    .line 295
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 296
    .line 297
    invoke-direct {v10, v8, v3, v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 298
    .line 299
    .line 300
    sget-object v9, LX/1BF;->A00:LX/1BF;

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    sget-object v12, LX/1d1;->A02:LX/1d1;

    .line 304
    .line 305
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-static/range {v8 .. v13}, LX/2jh;->A01(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;LX/1d1;I)LX/1dA;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-static {}, LX/FnA;->A1Q()LX/02S;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_e
    const-string v0, "Debounce timeout should not be negative"

    .line 318
    .line 319
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    throw v0

    .line 324
    :cond_f
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 325
    .line 326
    return-object v0
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method
