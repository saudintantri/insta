.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0301000_I1;
.super LX/2yp;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/Ihe;LX/3i6;LX/1Br;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0301000_I1;->A04:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0301000_I1;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0301000_I1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/2yp;-><init>(ILX/1Br;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/1Br;I)V
    .locals 1

    .line 268435456
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0301000_I1;->A04:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0301000_I1;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/2yp;-><init>(ILX/1Br;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0301000_I1;->A04:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0301000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    :goto_0
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0301000_I1;

    .line 9
    .line 10
    invoke-direct {v2, v1, p2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0301000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0301000_I1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v2

    .line 16
    :pswitch_0
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    check-cast v1, LX/Ihe;

    .line 19
    .line 20
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0301000_I1;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/3i6;

    .line 23
    .line 24
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0301000_I1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0, p2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0301000_I1;-><init>(LX/Ihe;LX/3i6;LX/1Br;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0301000_I1;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/5Wf;->A0g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/1Br;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0301000_I1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0301000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0301000_I1;->A04:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 10
    .line 11
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0301000_I1;->A00:I

    .line 12
    .line 13
    const/4 v14, 0x3

    .line 14
    const/4 v13, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0301000_I1;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LX/HIK;

    .line 21
    .line 22
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/IqQ;

    .line 25
    .line 26
    if-eq v0, v10, :cond_1

    .line 27
    .line 28
    invoke-static {v6}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0301000_I1;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0301000_I1;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    iput v10, v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0301000_I1;->A00:I

    .line 36
    .line 37
    invoke-static {v2, v5}, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt;->A00(LX/IqQ;LX/1Br;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-ne v6, v4, :cond_2

    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_1
    invoke-static {v6}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    check-cast v6, LX/Fvq;

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    invoke-static {v6, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v11, v3, LX/HIK;->A01:LX/HeA;

    .line 54
    .line 55
    iget-object v9, v6, LX/Fvq;->A03:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v9, v12}, LX/FnA;->A0S(Ljava/util/List;I)LX/HeA;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-eqz v11, :cond_6

    .line 62
    .line 63
    invoke-static {v8, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-wide v6, v8, LX/HeA;->A08:J

    .line 67
    .line 68
    iget-wide v0, v11, LX/HeA;->A08:J

    .line 69
    .line 70
    sub-long/2addr v6, v0

    .line 71
    iget-object v0, v3, LX/HIK;->A02:LX/3jz;

    .line 72
    .line 73
    invoke-interface {v0}, LX/3jz;->Ahq()J

    .line 74
    .line 75
    .line 76
    move-result-wide v15

    .line 77
    cmp-long v0, v6, v15

    .line 78
    .line 79
    if-gez v0, :cond_6

    .line 80
    .line 81
    iget-wide v6, v8, LX/HeA;->A04:J

    .line 82
    .line 83
    iget-wide v0, v11, LX/HeA;->A04:J

    .line 84
    .line 85
    invoke-static {v6, v7, v0, v1}, LX/3oZ;->A04(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, LX/3oZ;->A00(J)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    float-to-double v0, v0

    .line 94
    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    .line 95
    .line 96
    cmpg-double v6, v0, v15

    .line 97
    .line 98
    if-gez v6, :cond_6

    .line 99
    .line 100
    iget v0, v3, LX/HIK;->A00:I

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    iput v0, v3, LX/HIK;->A00:I

    .line 105
    .line 106
    :goto_1
    iput-object v8, v3, LX/HIK;->A01:LX/HeA;

    .line 107
    .line 108
    invoke-static {v9, v12}, LX/FnA;->A0S(Ljava/util/List;I)LX/HeA;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    iget v0, v3, LX/HIK;->A00:I

    .line 113
    .line 114
    if-eq v0, v10, :cond_5

    .line 115
    .line 116
    if-eq v0, v13, :cond_4

    .line 117
    .line 118
    sget-object v15, LX/Hg6;->A02:LX/Ipo;

    .line 119
    .line 120
    :goto_2
    iget-object v8, v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0301000_I1;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v8, LX/Ihk;

    .line 123
    .line 124
    iget-wide v0, v11, LX/HeA;->A04:J

    .line 125
    .line 126
    move-object v6, v8

    .line 127
    check-cast v6, LX/Hpy;

    .line 128
    .line 129
    iget-object v6, v6, LX/Hpy;->A00:LX/HiY;

    .line 130
    .line 131
    iget-object v7, v6, LX/HiY;->A03:LX/3ja;

    .line 132
    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    invoke-virtual {v7}, LX/3ja;->A00()V

    .line 136
    .line 137
    .line 138
    :cond_3
    iput-wide v0, v6, LX/HiY;->A00:J

    .line 139
    .line 140
    iget-object v7, v6, LX/HiY;->A02:LX/HT9;

    .line 141
    .line 142
    if-eqz v7, :cond_0

    .line 143
    .line 144
    invoke-virtual {v7}, LX/HT9;->A00()LX/HgB;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_0

    .line 149
    .line 150
    invoke-static {v7, v0, v1}, LX/HgB;->A00(LX/HgB;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v7, v0, v1}, LX/HgB;->A01(LX/HgB;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    iget-object v9, v7, LX/HgB;->A02:LX/HV2;

    .line 159
    .line 160
    invoke-virtual {v9, v0, v1}, LX/HV2;->A07(J)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v6, LX/HiY;->A0A:Ljava/lang/Integer;

    .line 169
    .line 170
    iget-wide v0, v6, LX/HiY;->A00:J

    .line 171
    .line 172
    invoke-static {v7, v0, v1}, LX/HgB;->A00(LX/HgB;J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-static {v7, v0, v1}, LX/HgB;->A01(LX/HgB;J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    invoke-virtual {v9, v0, v1}, LX/HV2;->A07(J)I

    .line 181
    .line 182
    .line 183
    move-result v18

    .line 184
    iget-object v0, v6, LX/HiY;->A0H:LX/3i5;

    .line 185
    .line 186
    invoke-static {v0}, LX/FnF;->A0A(LX/3i6;)LX/4CM;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    move/from16 v19, v18

    .line 191
    .line 192
    move/from16 v20, v12

    .line 193
    .line 194
    move-object/from16 v16, v6

    .line 195
    .line 196
    invoke-static/range {v15 .. v20}, LX/HiY;->A02(LX/Ipo;LX/HiY;LX/4CM;IIZ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11}, LX/HeA;->A01()V

    .line 200
    .line 201
    .line 202
    iget-wide v0, v11, LX/HeA;->A03:J

    .line 203
    .line 204
    const/16 v6, 0x19

    .line 205
    .line 206
    invoke-static {v8, v15, v6}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0301000_I1;->A02:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0301000_I1;->A03:Ljava/lang/Object;

    .line 213
    .line 214
    iput v14, v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0301000_I1;->A00:I

    .line 215
    .line 216
    invoke-static {v2, v5, v6, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A01(LX/IqQ;LX/1Br;LX/0Vv;J)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v4, :cond_0

    .line 221
    .line 222
    return-object v4

    .line 223
    :cond_4
    sget-object v15, LX/Hg6;->A03:LX/Ipo;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    sget-object v15, LX/Hg6;->A01:LX/Ipo;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    iput v10, v3, LX/HIK;->A00:I

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    invoke-static {v6}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0301000_I1;->A02:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, LX/IqQ;

    .line 238
    .line 239
    move-object v0, v2

    .line 240
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 241
    .line 242
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A04:LX/FtM;

    .line 243
    .line 244
    iget-object v0, v0, LX/FtM;->A05:LX/3jz;

    .line 245
    .line 246
    new-instance v3, LX/HIK;

    .line 247
    .line 248
    invoke-direct {v3, v0}, LX/HIK;-><init>(LX/3jz;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_0
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 254
    .line 255
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0301000_I1;->A00:I

    .line 256
    .line 257
    const/4 v9, 0x2

    .line 258
    const/4 v1, 0x1

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    if-eq v0, v1, :cond_b

    .line 262
    .line 263
    if-ne v0, v9, :cond_15

    .line 264
    .line 265
    iget-object v13, v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0301000_I1;->A03:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v13, LX/HeA;

    .line 268
    .line 269
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0301000_I1;->A02:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, LX/IqQ;

    .line 272
    .line 273
    invoke-static {v6}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    check-cast v6, LX/Fvq;

    .line 277
    .line 278
    iget-object v12, v6, LX/Fvq;->A03:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    const/4 v10, 0x0

    .line 285
    :goto_3
    if-ge v10, v11, :cond_d

    .line 286
    .line 287
    invoke-static {v12, v10}, LX/FnA;->A0S(Ljava/util/List;I)LX/HeA;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    iget-wide v6, v8, LX/HeA;->A03:J

    .line 292
    .line 293
    iget-wide v1, v13, LX/HeA;->A03:J

    .line 294
    .line 295
    cmp-long v0, v6, v1

    .line 296
    .line 297
    if-nez v0, :cond_9

    .line 298
    .line 299
    iget-boolean v0, v8, LX/HeA;->A09:Z

    .line 300
    .line 301
    if-eqz v0, :cond_9

    .line 302
    .line 303
    :goto_4
    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0301000_I1;->A02:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v13, v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0301000_I1;->A03:Ljava/lang/Object;

    .line 306
    .line 307
    iput v9, v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0301000_I1;->A00:I

    .line 308
    .line 309
    sget-object v0, LX/FwI;->A03:LX/FwI;

    .line 310
    .line 311
    invoke-interface {v3, v0, v5}, LX/IqQ;->AEA(LX/FwI;LX/1Br;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-ne v6, v4, :cond_8

    .line 316
    .line 317
    return-object v4

    .line 318
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_a
    invoke-static {v6}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0301000_I1;->A02:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, LX/IqQ;

    .line 327
    .line 328
    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0301000_I1;->A02:Ljava/lang/Object;

    .line 329
    .line 330
    iput v1, v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0301000_I1;->A00:I

    .line 331
    .line 332
    sget-object v0, LX/FwI;->A03:LX/FwI;

    .line 333
    .line 334
    invoke-static {v3, v0, v5, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00(LX/IqQ;LX/FwI;LX/1Br;Z)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-ne v6, v4, :cond_c

    .line 339
    .line 340
    return-object v4

    .line 341
    :cond_b
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0301000_I1;->A02:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, LX/IqQ;

    .line 344
    .line 345
    invoke-static {v6}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_c
    check-cast v6, LX/HeA;

    .line 349
    .line 350
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0301000_I1;->A01:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, LX/Iof;

    .line 353
    .line 354
    iget-wide v0, v6, LX/HeA;->A04:J

    .line 355
    .line 356
    invoke-interface {v2, v0, v1}, LX/Iof;->BzY(J)V

    .line 357
    .line 358
    .line 359
    move-object v13, v6

    .line 360
    goto :goto_4

    .line 361
    :cond_d
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0301000_I1;->A01:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LX/Iof;

    .line 364
    .line 365
    invoke-interface {v0}, LX/Iof;->CbB()V

    .line 366
    .line 367
    .line 368
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 369
    .line 370
    return-object v4

    .line 371
    :pswitch_1
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 372
    .line 373
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0301000_I1;->A00:I

    .line 374
    .line 375
    const/4 v8, 0x1

    .line 376
    if-eqz v0, :cond_13

    .line 377
    .line 378
    if-ne v0, v8, :cond_15

    .line 379
    .line 380
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0301000_I1;->A03:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LX/IqQ;

    .line 383
    .line 384
    invoke-static {v6}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_e
    check-cast v6, LX/Fvq;

    .line 388
    .line 389
    iget-object v9, v6, LX/Fvq;->A03:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    const/4 v3, 0x0

    .line 396
    const/4 v2, 0x0

    .line 397
    :goto_5
    if-ge v2, v6, :cond_f

    .line 398
    .line 399
    invoke-static {v9, v2}, LX/FnA;->A0S(Ljava/util/List;I)LX/HeA;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1}, LX/HeA;->A02()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    xor-int/lit8 v1, v1, 0x1

    .line 408
    .line 409
    if-eqz v1, :cond_14

    .line 410
    .line 411
    add-int/lit8 v2, v2, 0x1

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_f
    iget-object v12, v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0301000_I1;->A02:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v12, LX/3i6;

    .line 417
    .line 418
    sget-wide v1, LX/3oZ;->A03:J

    .line 419
    .line 420
    invoke-static {v1, v2}, LX/FnA;->A0Q(J)LX/3oZ;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    const/4 v10, 0x0

    .line 429
    :goto_6
    if-ge v10, v11, :cond_10

    .line 430
    .line 431
    invoke-static {v9, v10}, LX/FnA;->A0S(Ljava/util/List;I)LX/HeA;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget-wide v6, v2, LX/3oZ;->A00:J

    .line 436
    .line 437
    iget-wide v1, v1, LX/HeA;->A07:J

    .line 438
    .line 439
    invoke-static {v6, v7, v1, v2}, LX/3oZ;->A05(JJ)J

    .line 440
    .line 441
    .line 442
    move-result-wide v1

    .line 443
    invoke-static {v1, v2}, LX/FnA;->A0Q(J)LX/3oZ;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    add-int/lit8 v10, v10, 0x1

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_10
    iget-wide v1, v2, LX/3oZ;->A00:J

    .line 451
    .line 452
    const/16 v6, 0x40

    .line 453
    .line 454
    int-to-float v6, v6

    .line 455
    invoke-interface {v0, v6}, LX/3j6;->DA1(F)F

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    neg-float v6, v6

    .line 460
    invoke-static {v6, v1, v2}, LX/3oZ;->A03(FJ)J

    .line 461
    .line 462
    .line 463
    move-result-wide v10

    .line 464
    invoke-interface {v12}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    check-cast v6, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 469
    .line 470
    iget-object v2, v6, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02:LX/FvU;

    .line 471
    .line 472
    sget-object v1, LX/FvU;->A01:LX/FvU;

    .line 473
    .line 474
    if-ne v2, v1, :cond_12

    .line 475
    .line 476
    invoke-static {v10, v11}, LX/3oZ;->A01(J)F

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    :goto_7
    iget-boolean v1, v6, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:Z

    .line 481
    .line 482
    if-eqz v1, :cond_11

    .line 483
    .line 484
    const/4 v1, -0x1

    .line 485
    int-to-float v1, v1

    .line 486
    mul-float/2addr v2, v1

    .line 487
    :cond_11
    iget-object v1, v6, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/InX;

    .line 488
    .line 489
    invoke-interface {v1, v2}, LX/InX;->ANI(F)F

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    const/4 v1, 0x0

    .line 494
    cmpg-float v1, v2, v1

    .line 495
    .line 496
    if-eqz v1, :cond_14

    .line 497
    .line 498
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    :goto_8
    if-ge v3, v2, :cond_14

    .line 503
    .line 504
    invoke-static {v9, v3}, LX/FnA;->A0S(Ljava/util/List;I)LX/HeA;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1}, LX/HeA;->A01()V

    .line 509
    .line 510
    .line 511
    add-int/lit8 v3, v3, 0x1

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_12
    invoke-static {v10, v11}, LX/3oZ;->A02(J)F

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    goto :goto_7

    .line 519
    :cond_13
    invoke-static {v6}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0301000_I1;->A03:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LX/IqQ;

    .line 525
    .line 526
    :cond_14
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0301000_I1;->A03:Ljava/lang/Object;

    .line 527
    .line 528
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0301000_I1;->A00:I

    .line 529
    .line 530
    invoke-static {v0, v5}, Landroidx/compose/foundation/gestures/ScrollableKt;->A01(LX/IqQ;LX/1Br;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    if-ne v6, v4, :cond_e

    .line 535
    .line 536
    return-object v4

    .line 537
    :cond_15
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    throw v0

    .line 542
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
.end method
