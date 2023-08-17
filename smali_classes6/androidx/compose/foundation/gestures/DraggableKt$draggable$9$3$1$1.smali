.class public final Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;
.super LX/2yp;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$3$1$1"
    f = "Draggable.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x10c,
        0x114
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope",
        "velocityTracker",
        "$this$awaitPointerEventScope",
        "velocityTracker",
        "isDragSuccessful"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:LX/FvU;

.field public final synthetic A08:LX/3i6;

.field public final synthetic A09:LX/3i6;

.field public final synthetic A0A:LX/1BX;

.field public final synthetic A0B:LX/1d9;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/FvU;LX/3i6;LX/3i6;LX/1Br;LX/1BX;LX/1d9;Z)V
    .locals 1

    iput-object p5, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A0A:LX/1BX;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A08:LX/3i6;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A09:LX/3i6;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A07:LX/FvU;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A0B:LX/1d9;

    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A0C:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/2yp;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 8

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A0A:LX/1BX;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A08:LX/3i6;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A09:LX/3i6;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A07:LX/FvU;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A0B:LX/1d9;

    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A0C:Z

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;-><init>(LX/FvU;LX/3i6;LX/3i6;LX/1Br;LX/1BX;LX/1d9;Z)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A06:Ljava/lang/Object;

    return-object v0
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
    check-cast v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 35

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v34, LX/3B0;->A01:LX/3B0;

    .line 3
    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    iget v2, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A00:I

    .line 7
    .line 8
    const/16 v33, 0x2

    .line 9
    .line 10
    const/16 v32, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move/from16 v0, v32

    .line 15
    .line 16
    if-eq v2, v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A05:Z

    .line 19
    .line 20
    move/from16 v31, v0

    .line 21
    .line 22
    iget-object v3, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LX/1BX;

    .line 25
    .line 26
    iget-object v8, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v7, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, LX/1d8;

    .line 31
    .line 32
    iget-object v4, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LX/Fux;

    .line 35
    .line 36
    iget-object v6, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A06:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, LX/IqQ;

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A06:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, LX/IqQ;

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v0, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A0A:LX/1BX;

    .line 50
    .line 51
    invoke-static {v0}, LX/2ZB;->A04(LX/1BX;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_17

    .line 56
    .line 57
    new-instance v4, LX/Fux;

    .line 58
    .line 59
    invoke-direct {v4}, LX/Fux;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A08:LX/3i6;

    .line 63
    .line 64
    iget-object v2, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A09:LX/3i6;

    .line 65
    .line 66
    iget-object v1, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A07:LX/FvU;

    .line 67
    .line 68
    iput-object v6, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A06:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v4, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v0, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v0, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A04:Ljava/lang/Object;

    .line 78
    .line 79
    move/from16 v0, v32

    .line 80
    .line 81
    iput v0, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A00:I

    .line 82
    .line 83
    move-object v0, v1

    .line 84
    move-object v1, v3

    .line 85
    move-object v3, v6

    .line 86
    move-object v5, v9

    .line 87
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DraggableKt;->A01(LX/FvU;LX/3i6;LX/3i6;LX/IqQ;LX/Fux;LX/1Br;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object/from16 v0, v34

    .line 92
    .line 93
    if-ne v1, v0, :cond_3

    .line 94
    .line 95
    return-object v34

    .line 96
    :cond_2
    iget-object v4, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, LX/Fux;

    .line 99
    .line 100
    iget-object v6, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A06:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, LX/IqQ;

    .line 103
    .line 104
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    check-cast v1, Lkotlin/Pair;

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    iget-object v7, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A0B:LX/1d9;

    .line 112
    .line 113
    iget-boolean v0, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A0C:Z

    .line 114
    .line 115
    move/from16 v31, v0

    .line 116
    .line 117
    iget-object v8, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A07:LX/FvU;

    .line 118
    .line 119
    iget-object v3, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A0A:LX/1BX;

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    const/4 v15, 0x1

    .line 125
    :cond_4
    :try_start_0
    iput-object v6, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A06:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v4, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v7, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v8, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A03:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v3, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A04:Ljava/lang/Object;

    .line 134
    .line 135
    iput-boolean v0, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A05:Z

    .line 136
    .line 137
    move/from16 v0, v33

    .line 138
    .line 139
    iput v0, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A00:I

    .line 140
    .line 141
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    iget-object v5, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, LX/HeA;

    .line 152
    .line 153
    sget-object v2, LX/FvU;->A02:LX/FvU;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    if-ne v8, v2, :cond_6

    .line 157
    .line 158
    invoke-static {v0, v10}, LX/3j3;->A00(FF)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    :goto_1
    iget-wide v11, v5, LX/HeA;->A04:J

    .line 163
    .line 164
    if-ne v8, v2, :cond_5

    .line 165
    .line 166
    invoke-static {v11, v12}, LX/3oZ;->A02(J)F

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    :goto_2
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    invoke-static {v13, v0, v1}, LX/3oZ;->A03(FJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-static {v11, v12, v0, v1}, LX/3oZ;->A04(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    new-instance v11, LX/G2d;

    .line 183
    .line 184
    invoke-direct {v11, v0, v1}, LX/G2d;-><init>(J)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v7, v11}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    invoke-static {v11, v12}, LX/3oZ;->A01(J)F

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    invoke-static {v10, v0}, LX/3j3;->A00(FF)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    goto :goto_1

    .line 201
    :goto_3
    if-eqz v15, :cond_7

    .line 202
    .line 203
    const/4 v11, -0x1

    .line 204
    int-to-float v11, v11

    .line 205
    mul-float/2addr v10, v11

    .line 206
    :cond_7
    new-instance v11, LX/G2f;

    .line 207
    .line 208
    invoke-direct {v11, v0, v1, v10}, LX/G2f;-><init>(JF)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v7, v11}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I1;

    .line 215
    .line 216
    move/from16 v11, v32

    .line 217
    .line 218
    move-object v12, v4

    .line 219
    move-object v13, v8

    .line 220
    move-object v14, v7

    .line 221
    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 222
    .line 223
    .line 224
    iget-wide v0, v5, LX/HeA;->A03:J

    .line 225
    .line 226
    if-ne v8, v2, :cond_8

    .line 227
    .line 228
    invoke-static {v6, v9, v10, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A03(LX/IqQ;LX/1Br;LX/0Vv;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    goto :goto_4

    .line 233
    :cond_8
    invoke-static {v6, v9, v10, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A02(LX/IqQ;LX/1Br;LX/0Vv;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :goto_4
    move-object/from16 v0, v34

    .line 238
    .line 239
    if-ne v1, v0, :cond_9

    .line 240
    .line 241
    return-object v34

    .line 242
    :goto_5
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    check-cast v1, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    goto :goto_6
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    :catch_0
    move-exception v1

    .line 255
    :try_start_1
    invoke-static {v3}, LX/2ZB;->A04(LX/1BX;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_a

    .line 260
    .line 261
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    :cond_a
    sget-object v0, LX/G2g;->A00:LX/G2g;

    .line 263
    .line 264
    goto/16 :goto_9

    .line 265
    .line 266
    :goto_6
    iget-object v0, v4, LX/Fux;->A01:[LX/BJG;

    .line 267
    .line 268
    move-object/from16 v30, v0

    .line 269
    .line 270
    iget v15, v4, LX/Fux;->A00:I

    .line 271
    .line 272
    aget-object v14, v0, v15

    .line 273
    .line 274
    if-eqz v14, :cond_16

    .line 275
    .line 276
    const/16 v29, 0x0

    .line 277
    .line 278
    const-wide v27, 0x7fffffffffffffffL

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    const/high16 v26, 0x7fc00000    # Float.NaN

    .line 284
    .line 285
    const/16 v25, 0x1

    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    const-wide v22, 0x7fffffffffffffffL

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    const/high16 v21, 0x7fc00000    # Float.NaN

    .line 295
    .line 296
    const/16 v20, 0x1

    .line 297
    .line 298
    move v10, v15

    .line 299
    const/4 v11, 0x0

    .line 300
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 301
    .line 302
    const/16 v13, 0x14

    .line 303
    .line 304
    rem-int/2addr v10, v13

    .line 305
    aget-object v12, v30, v10

    .line 306
    .line 307
    if-eqz v12, :cond_11

    .line 308
    .line 309
    iget-wide v4, v14, LX/BJG;->A01:J

    .line 310
    .line 311
    iget-wide v2, v12, LX/BJG;->A01:J

    .line 312
    .line 313
    sub-long v0, v4, v2

    .line 314
    .line 315
    sub-long/2addr v2, v4

    .line 316
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v16

    .line 320
    const-wide/16 v3, 0x64

    .line 321
    .line 322
    cmp-long v2, v0, v3

    .line 323
    .line 324
    if-gtz v2, :cond_11

    .line 325
    .line 326
    const-wide/16 v3, 0x28

    .line 327
    .line 328
    cmp-long v2, v16, v3

    .line 329
    .line 330
    if-lez v2, :cond_c

    .line 331
    .line 332
    const/16 v29, 0x0

    .line 333
    .line 334
    const-wide v27, 0x7fffffffffffffffL

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    const/high16 v26, 0x7fc00000    # Float.NaN

    .line 340
    .line 341
    const/16 v25, 0x1

    .line 342
    .line 343
    const/16 v24, 0x0

    .line 344
    .line 345
    const-wide v22, 0x7fffffffffffffffL

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    const/high16 v21, 0x7fc00000    # Float.NaN

    .line 351
    .line 352
    const/16 v20, 0x1

    .line 353
    .line 354
    :cond_c
    neg-long v2, v0

    .line 355
    iget-wide v0, v12, LX/BJG;->A00:J

    .line 356
    .line 357
    invoke-static {v0, v1}, LX/3oZ;->A01(J)F

    .line 358
    .line 359
    .line 360
    move-result v19

    .line 361
    const-wide v17, 0x7fffffffffffffffL

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    cmp-long v0, v27, v17

    .line 367
    .line 368
    if-eqz v0, :cond_d

    .line 369
    .line 370
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->isNaN(F)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_d

    .line 375
    .line 376
    cmp-long v0, v2, v27

    .line 377
    .line 378
    if-eqz v0, :cond_e

    .line 379
    .line 380
    invoke-static/range {v29 .. v29}, LX/HVH;->A00(F)F

    .line 381
    .line 382
    .line 383
    move-result v16

    .line 384
    sub-float v5, v19, v26

    .line 385
    .line 386
    sub-long v0, v2, v27

    .line 387
    .line 388
    long-to-float v4, v0

    .line 389
    const v0, 0x3a83126f    # 0.001f

    .line 390
    .line 391
    .line 392
    mul-float/2addr v4, v0

    .line 393
    div-float/2addr v5, v4

    .line 394
    sub-float v1, v5, v16

    .line 395
    .line 396
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    mul-float/2addr v1, v0

    .line 401
    add-float v29, v29, v1

    .line 402
    .line 403
    if-eqz v25, :cond_d

    .line 404
    .line 405
    const/high16 v0, 0x3f000000    # 0.5f

    .line 406
    .line 407
    mul-float v29, v29, v0

    .line 408
    .line 409
    const/16 v25, 0x0

    .line 410
    .line 411
    :cond_d
    move-wide/from16 v27, v2

    .line 412
    .line 413
    :cond_e
    move/from16 v26, v19

    .line 414
    .line 415
    iget-wide v0, v12, LX/BJG;->A00:J

    .line 416
    .line 417
    invoke-static {v0, v1}, LX/3oZ;->A02(J)F

    .line 418
    .line 419
    .line 420
    move-result v16

    .line 421
    cmp-long v0, v22, v17

    .line 422
    .line 423
    if-eqz v0, :cond_f

    .line 424
    .line 425
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_f

    .line 430
    .line 431
    cmp-long v0, v2, v22

    .line 432
    .line 433
    if-eqz v0, :cond_10

    .line 434
    .line 435
    invoke-static/range {v24 .. v24}, LX/HVH;->A00(F)F

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    sub-float v5, v16, v21

    .line 440
    .line 441
    sub-long v0, v2, v22

    .line 442
    .line 443
    long-to-float v4, v0

    .line 444
    const v0, 0x3a83126f    # 0.001f

    .line 445
    .line 446
    .line 447
    mul-float/2addr v4, v0

    .line 448
    div-float/2addr v5, v4

    .line 449
    sub-float v1, v5, v12

    .line 450
    .line 451
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    mul-float/2addr v1, v0

    .line 456
    add-float v24, v24, v1

    .line 457
    .line 458
    if-eqz v20, :cond_f

    .line 459
    .line 460
    const/high16 v0, 0x3f000000    # 0.5f

    .line 461
    .line 462
    mul-float v24, v24, v0

    .line 463
    .line 464
    const/16 v20, 0x0

    .line 465
    .line 466
    :cond_f
    move-wide/from16 v22, v2

    .line 467
    .line 468
    :cond_10
    move/from16 v21, v16

    .line 469
    .line 470
    add-int/lit8 v11, v11, 0x1

    .line 471
    .line 472
    :cond_11
    if-eq v10, v15, :cond_15

    .line 473
    .line 474
    if-lt v11, v13, :cond_b

    .line 475
    .line 476
    :cond_12
    invoke-static/range {v29 .. v29}, LX/HVH;->A00(F)F

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    invoke-static/range {v24 .. v24}, LX/HVH;->A00(F)F

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-static {v1, v0}, LX/FnH;->A01(FF)J

    .line 485
    .line 486
    .line 487
    move-result-wide v1

    .line 488
    :goto_7
    sget-object v0, LX/FvU;->A02:LX/FvU;

    .line 489
    .line 490
    if-ne v8, v0, :cond_14

    .line 491
    .line 492
    invoke-static {v1, v2}, LX/FnB;->A05(J)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    :goto_8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    const/4 v0, 0x1

    .line 501
    if-eqz v31, :cond_13

    .line 502
    .line 503
    const/4 v0, -0x1

    .line 504
    :cond_13
    int-to-float v0, v0

    .line 505
    mul-float/2addr v1, v0

    .line 506
    new-instance v0, LX/G2e;

    .line 507
    .line 508
    invoke-direct {v0, v1}, LX/G2e;-><init>(F)V

    .line 509
    .line 510
    .line 511
    :goto_9
    invoke-interface {v7, v0}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_14
    const/16 v0, 0x20

    .line 517
    .line 518
    shr-long/2addr v1, v0

    .line 519
    long-to-int v0, v1

    .line 520
    goto :goto_8

    .line 521
    :cond_15
    const/4 v0, 0x3

    .line 522
    if-ge v11, v0, :cond_12

    .line 523
    .line 524
    :cond_16
    const/4 v0, 0x0

    .line 525
    invoke-static {v0, v0}, LX/FnH;->A01(FF)J

    .line 526
    .line 527
    .line 528
    move-result-wide v1

    .line 529
    goto :goto_7

    .line 530
    :catchall_0
    move-exception v1

    .line 531
    sget-object v0, LX/G2g;->A00:LX/G2g;

    .line 532
    .line 533
    invoke-interface {v7, v0}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    throw v1

    .line 537
    :cond_17
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 538
    .line 539
    return-object v0
.end method
