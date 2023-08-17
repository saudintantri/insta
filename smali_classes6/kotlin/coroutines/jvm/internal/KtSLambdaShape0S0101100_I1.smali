.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/1Br;IJ)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A03:I

    .line 1
    .line 2
    iput-wide p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A01:J

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A03:I

    .line 1
    .line 2
    move-object v2, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-wide v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A01:J

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;-><init>(Ljava/lang/Object;LX/1Br;IJ)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget-wide v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A01:J

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-wide v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A01:J

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-wide v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A01:J

    .line 30
    .line 31
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-wide v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A01:J

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_0

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 0
    move-object v7, p0

    .line 1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A03:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 7
    .line 8
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A00:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    if-ne v0, v6, :cond_b

    .line 14
    .line 15
    :goto_0
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_1
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_0
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 22
    .line 23
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A00:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-ne v0, v2, :cond_b

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, LX/HiI;

    .line 37
    .line 38
    iget-wide v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A01:J

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/FnA;->A0Q(J)LX/3oZ;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    sget-object v5, LX/HAl;->A02:LX/HpE;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/16 v9, 0xc

    .line 48
    .line 49
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A00:I

    .line 50
    .line 51
    invoke-static/range {v4 .. v9}, LX/HiI;->A00(LX/HiI;LX/IjC;Ljava/lang/Object;LX/1Br;LX/0Vv;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_2

    .line 56
    :pswitch_1
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 57
    .line 58
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A00:I

    .line 59
    .line 60
    const-wide/16 v4, 0x1

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    const/4 v2, 0x1

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    if-eq v0, v2, :cond_4

    .line 67
    .line 68
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 74
    .line 75
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A01:LX/1Lj;

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    iget-wide v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A01:J

    .line 80
    .line 81
    new-instance v0, LX/Ia1;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, LX/Ia1;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3}, LX/FnF;->A1W(Ljava/lang/Throwable;LX/1Lj;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-wide v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A01:J

    .line 94
    .line 95
    sub-long/2addr v0, v4

    .line 96
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A00:I

    .line 97
    .line 98
    invoke-static {p0, v0, v1}, LX/2o4;->A00(LX/1Br;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v3, :cond_5

    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_4
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A00:I

    .line 109
    .line 110
    invoke-static {p0, v4, v5}, LX/2o4;->A00(LX/1Br;J)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v3, :cond_2

    .line 115
    .line 116
    return-object v3

    .line 117
    :pswitch_2
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 118
    .line 119
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A00:I

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    if-ne v0, v4, :cond_b

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/FwQ;

    .line 133
    .line 134
    iget-object v2, v0, LX/FwQ;->A0D:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 135
    .line 136
    iget-wide v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A01:J

    .line 137
    .line 138
    iput v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A00:I

    .line 139
    .line 140
    invoke-virtual {v2, p0, v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00(LX/1Br;J)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, LX/2ML;

    .line 151
    .line 152
    iget-object v4, v5, LX/2ML;->A05:Lcom/instagram/direct/inbox/notes/NotesApi;

    .line 153
    .line 154
    iget-wide v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A01:J

    .line 155
    .line 156
    new-instance v0, LX/DaJ;

    .line 157
    .line 158
    invoke-direct {v0, v4, v5, v1, v2}, LX/DaJ;-><init>(Lcom/instagram/direct/inbox/notes/NotesApi;LX/2ML;J)V

    .line 159
    .line 160
    .line 161
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A00:I

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Lcom/instagram/direct/inbox/notes/NotesRepository$OptimisticNetworkOperation;->A00(LX/1Br;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_2
    if-ne v0, v3, :cond_0

    .line 168
    .line 169
    return-object v3

    .line 170
    :pswitch_3
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 171
    .line 172
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A00:I

    .line 173
    .line 174
    const-string v5, "cameraController"

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    if-ne v0, v4, :cond_b

    .line 180
    .line 181
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A02:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, LX/4dm;

    .line 187
    .line 188
    iget-object v0, v2, LX/4dm;->A02:LX/6Mr;

    .line 189
    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    invoke-virtual {v0, v4}, LX/6Mr;->A0N(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v2, LX/4dm;->A02:LX/6Mr;

    .line 196
    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    iget-object v0, v0, LX/6Mr;->A0E:LX/6O0;

    .line 200
    .line 201
    sget-object v1, LX/6RN;->A00:LX/6RJ;

    .line 202
    .line 203
    iget-object v0, v0, LX/6O0;->A00:LX/6NK;

    .line 204
    .line 205
    invoke-interface {v0, v1}, LX/6NK;->B0R(LX/6RJ;)LX/6RH;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/6RN;

    .line 210
    .line 211
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A00:LX/6S0;

    .line 214
    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    iget-object v1, v0, LX/6S0;->A02:LX/6S2;

    .line 218
    .line 219
    iget-object v0, v0, LX/6S0;->A01:Landroid/view/ScaleGestureDetector;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/6S2;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    .line 222
    .line 223
    .line 224
    :cond_9
    iget-object v1, v2, LX/4dm;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 225
    .line 226
    sget-object v0, LX/4PW;->A02:LX/4PW;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_a
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A02:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, LX/4dm;

    .line 239
    .line 240
    iget-object v1, v2, LX/4dm;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 241
    .line 242
    sget-object v0, LX/4PW;->A03:LX/4PW;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v2, LX/4dm;->A02:LX/6Mr;

    .line 248
    .line 249
    if-eqz v1, :cond_c

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-virtual {v1, v0}, LX/6Mr;->A0N(Z)V

    .line 253
    .line 254
    .line 255
    iget-wide v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A01:J

    .line 256
    .line 257
    iput v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A00:I

    .line 258
    .line 259
    invoke-static {p0, v0, v1}, LX/2o4;->A00(LX/1Br;J)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-ne v0, v3, :cond_8

    .line 264
    .line 265
    return-object v3

    .line 266
    :cond_b
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_c
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    throw v0

    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
.end method
