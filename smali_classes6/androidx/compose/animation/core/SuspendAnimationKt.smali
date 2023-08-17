.class public final Landroidx/compose/animation/core/SuspendAnimationKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1B4;)F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/3iL;->A00:LX/3iM;

    .line 5
    .line 6
    invoke-interface {p0, v0}, LX/1B4;->ATT(LX/1B9;)LX/1B3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3iL;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, LX/3iN;

    .line 15
    .line 16
    iget-object v0, v0, LX/3iN;->A00:LX/3i5;

    .line 17
    .line 18
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x0

    .line 27
    cmpl-float v0, p0, v0

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "Check failed."

    .line 32
    .line 33
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    :cond_1
    return p0
.end method

.method public static final A01(LX/Ip5;LX/Hq7;LX/1Br;LX/0Vv;J)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v13, p3

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    move-object v0, v5

    .line 16
    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 17
    .line 18
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 19
    .line 20
    const/high16 v2, -0x80000000

    .line 21
    .line 22
    and-int v1, v3, v2

    .line 23
    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    sub-int/2addr v3, v2

    .line 27
    iput v3, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 28
    .line 29
    :goto_0
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 32
    .line 33
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    if-eq v1, v6, :cond_1

    .line 42
    .line 43
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    :cond_0
    throw v7

    .line 48
    :cond_1
    iget-object v14, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v14, LX/02S;

    .line 51
    .line 52
    iget-object v13, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v13, LX/0Vv;

    .line 55
    .line 56
    iget-object v9, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, LX/Ip5;

    .line 59
    .line 60
    iget-object v10, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, LX/Hq7;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    invoke-interface {v9, v1, v2}, LX/Ip5;->BLS(J)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-interface {v9, v1, v2}, LX/Ip5;->BLh(J)LX/HUc;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-static {}, LX/FnA;->A1Q()LX/02S;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    const-wide/high16 v7, -0x8000000000000000L

    .line 83
    .line 84
    move-wide/from16 v21, p4

    .line 85
    .line 86
    cmp-long v1, p4, v7

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    :try_start_0
    invoke-virtual {v0}, LX/1Bp;->getContext()LX/1B4;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/1B4;)F

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    new-instance v8, LX/Iem;

    .line 99
    .line 100
    invoke-direct/range {v8 .. v15}, LX/Iem;-><init>(LX/Ip5;LX/Hq7;LX/HUc;Ljava/lang/Object;LX/0Vv;LX/02S;F)V

    .line 101
    .line 102
    .line 103
    iput-object v10, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v9, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v13, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v9, v14, v0, v8, v3}, Landroidx/compose/animation/core/SuspendAnimationKt;->A02(LX/Ip5;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;LX/0Vv;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v5, :cond_4

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_3
    invoke-interface {v9}, LX/Ip5;->BK4()LX/Ihc;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    invoke-interface {v9}, LX/Ip5;->BGI()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v19

    .line 125
    const/4 v1, 0x3

    .line 126
    invoke-static {v10, v1}, LX/FnA;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 127
    .line 128
    .line 129
    move-result-object v20

    .line 130
    new-instance v15, LX/HNQ;

    .line 131
    .line 132
    move-object/from16 v16, v11

    .line 133
    .line 134
    move-object/from16 v18, v12

    .line 135
    .line 136
    move-wide/from16 v23, v21

    .line 137
    .line 138
    invoke-direct/range {v15 .. v24}, LX/HNQ;-><init>(LX/HUc;LX/Ihc;Ljava/lang/Object;Ljava/lang/Object;LX/0Xg;JJ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, LX/1Bp;->getContext()LX/1B4;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/1B4;)F

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    move-object/from16 v23, v9

    .line 150
    .line 151
    move-object/from16 p0, v15

    .line 152
    .line 153
    move-object/from16 p2, v13

    .line 154
    .line 155
    invoke-static/range {v23 .. v29}, Landroidx/compose/animation/core/SuspendAnimationKt;->A03(LX/Ip5;LX/HNQ;LX/Hq7;LX/0Vv;FJ)V

    .line 156
    .line 157
    .line 158
    iput-object v15, v14, LX/02S;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_1
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_2
    iget-object v1, v14, LX/02S;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    check-cast v1, LX/HNQ;

    .line 170
    .line 171
    iget-object v1, v1, LX/HNQ;->A05:LX/3i5;

    .line 172
    .line 173
    invoke-interface {v1}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    invoke-virtual {v0}, LX/1Bp;->getContext()LX/1B4;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/1B4;)F

    .line 188
    .line 189
    .line 190
    move-result v20

    .line 191
    new-instance v1, LX/IeX;

    .line 192
    .line 193
    move-object v15, v1

    .line 194
    move-object/from16 v16, v9

    .line 195
    .line 196
    move-object/from16 v17, v10

    .line 197
    .line 198
    move-object/from16 v18, v13

    .line 199
    .line 200
    move-object/from16 v19, v14

    .line 201
    .line 202
    invoke-direct/range {v15 .. v20}, LX/IeX;-><init>(LX/Ip5;LX/Hq7;LX/0Vv;LX/02S;F)V

    .line 203
    .line 204
    .line 205
    iput-object v10, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v9, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v13, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v9, v14, v0, v1, v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->A02(LX/Ip5;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;LX/0Vv;I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-ne v1, v5, :cond_4

    .line 216
    .line 217
    goto :goto_5
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :catch_0
    move-exception v7

    .line 219
    iget-object v0, v14, LX/02S;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/HNQ;

    .line 222
    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    iget-object v0, v0, LX/HNQ;->A05:LX/3i5;

    .line 226
    .line 227
    invoke-static {v0, v4}, LX/FnB;->A1H(LX/3i5;Z)V

    .line 228
    .line 229
    .line 230
    :cond_5
    iget-object v0, v14, LX/02S;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LX/HNQ;

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    iget-wide v5, v0, LX/HNQ;->A01:J

    .line 237
    .line 238
    iget-wide v1, v10, LX/Hq7;->A01:J

    .line 239
    .line 240
    cmp-long v0, v5, v1

    .line 241
    .line 242
    if-nez v0, :cond_6

    .line 243
    .line 244
    :goto_3
    if-eqz v3, :cond_0

    .line 245
    .line 246
    iput-boolean v4, v10, LX/Hq7;->A03:Z

    .line 247
    .line 248
    throw v7

    .line 249
    :cond_6
    const/4 v3, 0x0

    .line 250
    goto :goto_3

    .line 251
    :cond_7
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 252
    .line 253
    invoke-direct {v0, v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(ILX/1Br;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :goto_4
    return-object v5

    .line 259
    :goto_5
    return-object v5

    .line 260
    :cond_8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 261
    .line 262
    return-object v0
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
.end method

.method public static A02(LX/Ip5;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;LX/0Vv;I)Ljava/lang/Object;
    .locals 0

    .line 0
    iput-object p1, p2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    iput p4, p2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 3
    .line 4
    invoke-interface {p0}, LX/Ip5;->BWe()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, LX/1Br;->getContext()LX/1B4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p0, LX/IvK;->A00:LX/IXt;

    .line 15
    .line 16
    invoke-interface {p1, p0}, LX/1B4;->ATT(LX/1B9;)LX/1B3;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3}, LX/Gw4;->A00(LX/1Br;LX/0Vv;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p1, 0x6

    .line 25
    new-instance p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 26
    .line 27
    invoke-direct {p0, p3, p1}, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p0}, LX/Gw4;->A00(LX/1Br;LX/0Vv;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
    .line 35
.end method

.method public static final A03(LX/Ip5;LX/HNQ;LX/Hq7;LX/0Vv;FJ)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v0, p4, v0

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, LX/Ip5;->AiK()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    :goto_0
    iput-wide p5, p1, LX/HNQ;->A01:J

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, LX/Ip5;->BLS(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p1, LX/HNQ;->A06:LX/3i5;

    .line 16
    .line 17
    invoke-interface {v2, v3}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0, v1}, LX/Ip5;->BLh(J)LX/HUc;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p1, LX/HNQ;->A02:LX/HUc;

    .line 29
    .line 30
    invoke-interface {p0}, LX/Ip5;->AiK()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    cmp-long v2, v0, v3

    .line 35
    .line 36
    if-ltz v2, :cond_0

    .line 37
    .line 38
    iget-wide v0, p1, LX/HNQ;->A01:J

    .line 39
    .line 40
    iput-wide v0, p1, LX/HNQ;->A00:J

    .line 41
    .line 42
    iget-object v0, p1, LX/HNQ;->A05:LX/3i5;

    .line 43
    .line 44
    invoke-static {v0, v5}, LX/FnB;->A1H(LX/3i5;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/HNQ;LX/Hq7;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-wide v2, p1, LX/HNQ;->A03:J

    .line 55
    .line 56
    sub-long v0, p5, v2

    .line 57
    .line 58
    long-to-float v2, v0

    .line 59
    div-float/2addr v2, p4

    .line 60
    float-to-long v0, v2

    .line 61
    goto :goto_0
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
.end method

.method public static final A04(LX/HNQ;LX/Hq7;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HNQ;->A06:LX/3i5;

    .line 5
    .line 6
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p1, LX/Hq7;->A05:LX/3i5;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p1, LX/Hq7;->A02:LX/HUc;

    .line 16
    .line 17
    iget-object v3, p0, LX/HNQ;->A02:LX/HUc;

    .line 18
    .line 19
    invoke-virtual {v4}, LX/HUc;->A01()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1}, LX/HUc;->A00(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v4, v1, v0}, LX/HUc;->A03(IF)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide v0, p0, LX/HNQ;->A00:J

    .line 37
    .line 38
    iput-wide v0, p1, LX/Hq7;->A00:J

    .line 39
    .line 40
    iget-wide v0, p0, LX/HNQ;->A01:J

    .line 41
    .line 42
    iput-wide v0, p1, LX/Hq7;->A01:J

    .line 43
    .line 44
    iget-object v0, p0, LX/HNQ;->A05:LX/3i5;

    .line 45
    .line 46
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p1, LX/Hq7;->A03:Z

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
