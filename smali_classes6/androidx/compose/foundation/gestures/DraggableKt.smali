.class public final Landroidx/compose/foundation/gestures/DraggableKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/Ihd;LX/FvU;LX/IqI;Landroidx/compose/ui/Modifier;LX/0V4;ZZ)Landroidx/compose/ui/Modifier;
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0000000_I1;

    .line 2
    .line 3
    invoke-direct {v8, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0000000_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    invoke-static {v2, v1, v3}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    move-object/from16 v9, p4

    .line 16
    .line 17
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, LX/FnA;->A1N(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    invoke-static {v0}, LX/FnA;->A1C(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-instance v5, LX/FVh;

    .line 31
    .line 32
    move/from16 v0, p6

    .line 33
    .line 34
    invoke-direct {v5, v0}, LX/FVh;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 38
    .line 39
    move-object/from16 v4, p2

    .line 40
    .line 41
    move/from16 v10, p5

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v2, LX/Ieu;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v10}, LX/Ieu;-><init>(LX/FvU;LX/IqI;LX/0Xg;LX/0Vv;LX/0VH;LX/0V4;LX/0V4;Z)V

    .line 48
    .line 49
    .line 50
    :goto_0
    new-instance v11, LX/Fui;

    .line 51
    .line 52
    move-object v12, v3

    .line 53
    move-object v13, v4

    .line 54
    move-object v14, v5

    .line 55
    move-object v15, v6

    .line 56
    move-object/from16 v16, v7

    .line 57
    .line 58
    move-object/from16 p0, v8

    .line 59
    .line 60
    move-object/from16 p1, v9

    .line 61
    .line 62
    move/from16 p2, v10

    .line 63
    .line 64
    invoke-direct/range {v11 .. v19}, LX/Fui;-><init>(LX/FvU;LX/IqI;LX/0Xg;LX/0Vv;LX/0VH;LX/0V4;LX/0V4;Z)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v0, p3

    .line 68
    .line 69
    invoke-static {v0, v2, v11}, LX/FuN;->A02(Landroidx/compose/ui/Modifier;LX/0Vv;LX/0V4;)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_0
    sget-object v2, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 75
    .line 76
    goto :goto_0
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
.end method

.method public static final A01(LX/FvU;LX/3i6;LX/3i6;LX/IqQ;LX/Fux;LX/1Br;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object/from16 v10, p3

    .line 1
    .line 2
    move-object/from16 v7, p4

    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    invoke-static {v9, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00(ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v11, v3

    .line 14
    check-cast v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;

    .line 15
    .line 16
    iget v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v1, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A06:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 30
    .line 31
    iget v0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-eq v0, v9, :cond_2

    .line 41
    .line 42
    if-eq v0, v4, :cond_6

    .line 43
    .line 44
    if-eq v0, v5, :cond_9

    .line 45
    .line 46
    if-eq v0, v6, :cond_9

    .line 47
    .line 48
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_0
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;

    .line 54
    .line 55
    invoke-direct {v11, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;-><init>(LX/1Br;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/FwI;->A02:LX/FwI;

    .line 63
    .line 64
    invoke-static {v10, p1, p2, v7, v11}, LX/FnC;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A05:Ljava/lang/Object;

    .line 68
    .line 69
    iput v9, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 70
    .line 71
    invoke-static {v10, v0, v11, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00(LX/IqQ;LX/FwI;LX/1Br;Z)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v3, :cond_3

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_2
    iget-object p0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A05:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v7, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, LX/Fux;

    .line 83
    .line 84
    iget-object p2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, LX/3i6;

    .line 87
    .line 88
    iget-object p1, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, LX/3i6;

    .line 91
    .line 92
    iget-object v10, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v10, LX/IqQ;

    .line 95
    .line 96
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    check-cast v1, LX/HeA;

    .line 100
    .line 101
    invoke-interface {p1}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/0Vv;

    .line 106
    .line 107
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {p2}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0Xg;

    .line 122
    .line 123
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1}, LX/HeA;->A01()V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v7}, LX/HVH;->A01(LX/HeA;LX/Fux;)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    :goto_1
    new-instance v0, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_4
    return-object v2

    .line 150
    :cond_5
    invoke-static {v10, v7, p0, v2, v11}, LX/FnC;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A05:Ljava/lang/Object;

    .line 154
    .line 155
    iput v4, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 156
    .line 157
    sget-object v0, LX/FwI;->A03:LX/FwI;

    .line 158
    .line 159
    invoke-static {v10, v0, v11, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00(LX/IqQ;LX/FwI;LX/1Br;Z)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-ne v1, v3, :cond_7

    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_6
    iget-object p0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v7, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v7, LX/Fux;

    .line 171
    .line 172
    iget-object v10, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v10, LX/IqQ;

    .line 175
    .line 176
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    check-cast v1, LX/HeA;

    .line 180
    .line 181
    invoke-static {v1, v7}, LX/HVH;->A01(LX/HeA;LX/Fux;)V

    .line 182
    .line 183
    .line 184
    new-instance v4, LX/02M;

    .line 185
    .line 186
    invoke-direct {v4}, LX/02M;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;

    .line 190
    .line 191
    invoke-direct {v12, v8, v4, v7}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/FvU;->A02:LX/FvU;

    .line 195
    .line 196
    if-ne p0, v0, :cond_8

    .line 197
    .line 198
    iget-wide p1, v1, LX/HeA;->A03:J

    .line 199
    .line 200
    iget p0, v1, LX/HeA;->A02:I

    .line 201
    .line 202
    iput-object v4, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 207
    .line 208
    iput v5, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 209
    .line 210
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A06(LX/IqQ;LX/1Br;LX/0VH;IJ)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_2
    if-ne v1, v3, :cond_a

    .line 215
    .line 216
    return-object v3

    .line 217
    :cond_8
    iget-wide p1, v1, LX/HeA;->A03:J

    .line 218
    .line 219
    iget p0, v1, LX/HeA;->A02:I

    .line 220
    .line 221
    iput-object v4, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 226
    .line 227
    iput v6, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 228
    .line 229
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A04(LX/IqQ;LX/1Br;LX/0VH;IJ)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_2

    .line 234
    :cond_9
    iget-object v4, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, LX/02M;

    .line 237
    .line 238
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    if-eqz v1, :cond_4

    .line 242
    .line 243
    iget v2, v4, LX/02M;->A00:F

    .line 244
    .line 245
    goto :goto_1
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
.end method
