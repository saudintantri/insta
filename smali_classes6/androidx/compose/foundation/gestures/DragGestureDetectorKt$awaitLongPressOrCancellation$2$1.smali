.class public final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;
.super LX/2yp;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2$1"
    f = "DragGestureDetector.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x2f6,
        0x307
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope",
        "finished",
        "$this$awaitPointerEventScope",
        "event",
        "finished"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:LX/02S;

.field public final synthetic A05:LX/02S;


# direct methods
.method public constructor <init>(LX/1Br;LX/02S;LX/02S;)V
    .locals 1

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->A04:LX/02S;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->A05:LX/02S;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/2yp;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 3

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->A04:LX/02S;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->A05:LX/02S;

    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;

    invoke-direct {v0, p2, v2, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;-><init>(LX/1Br;LX/02S;LX/02S;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->A03:Ljava/lang/Object;

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
    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v8, LX/3B0;->A01:LX/3B0;

    .line 3
    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    iget v0, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->A01:I

    .line 7
    .line 8
    const/16 v17, 0x2

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget v5, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->A00:I

    .line 15
    .line 16
    if-eq v0, v6, :cond_5

    .line 17
    .line 18
    iget-object v10, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v10, LX/Fvq;

    .line 21
    .line 22
    iget-object v4, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LX/IqQ;

    .line 25
    .line 26
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v1, LX/Fvq;

    .line 30
    .line 31
    iget-object v3, v1, LX/Fvq;->A03:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {v3, v1}, LX/FnA;->A0S(Ljava/util/List;I)LX/HeA;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/HeA;->A02()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    :cond_1
    iget-object v11, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->A04:LX/02S;

    .line 52
    .line 53
    iget-object v0, v11, LX/02S;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/HeA;

    .line 56
    .line 57
    iget-wide v0, v0, LX/HeA;->A03:J

    .line 58
    .line 59
    invoke-static {v10, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A08(LX/Fvq;J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v14, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->A05:LX/02S;

    .line 66
    .line 67
    iget-object v15, v10, LX/Fvq;->A03:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    const/4 v12, 0x0

    .line 74
    :goto_1
    if-ge v12, v13, :cond_7

    .line 75
    .line 76
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    move-object v0, v10

    .line 81
    check-cast v0, LX/HeA;

    .line 82
    .line 83
    iget-wide v2, v0, LX/HeA;->A03:J

    .line 84
    .line 85
    iget-object v0, v11, LX/02S;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/HeA;

    .line 88
    .line 89
    iget-wide v0, v0, LX/HeA;->A03:J

    .line 90
    .line 91
    cmp-long v16, v2, v0

    .line 92
    .line 93
    if-eqz v16, :cond_8

    .line 94
    .line 95
    add-int/lit8 v12, v12, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v10, v10, LX/Fvq;->A03:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v2, 0x0

    .line 105
    :goto_2
    if-ge v2, v3, :cond_d

    .line 106
    .line 107
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v0, v1

    .line 112
    check-cast v0, LX/HeA;

    .line 113
    .line 114
    iget-boolean v0, v0, LX/HeA;->A09:Z

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    iput-object v1, v11, LX/02S;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v0, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->A05:LX/02S;

    .line 123
    .line 124
    iput-object v1, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    iget-object v4, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->A03:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, LX/IqQ;

    .line 136
    .line 137
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->A03:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, LX/IqQ;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    const/4 v10, 0x0

    .line 151
    :cond_8
    iput-object v10, v14, LX/02S;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    :goto_3
    if-nez v5, :cond_d

    .line 154
    .line 155
    :goto_4
    sget-object v0, LX/FwI;->A03:LX/FwI;

    .line 156
    .line 157
    iput-object v4, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->A03:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v7, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    iput v5, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->A00:I

    .line 162
    .line 163
    iput v6, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->A01:I

    .line 164
    .line 165
    invoke-interface {v4, v0, v9}, LX/IqQ;->AEA(LX/FwI;LX/1Br;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eq v1, v8, :cond_e

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    :goto_5
    move-object v10, v1

    .line 173
    check-cast v10, LX/Fvq;

    .line 174
    .line 175
    iget-object v13, v10, LX/Fvq;->A03:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const/4 v1, 0x0

    .line 182
    :goto_6
    if-ge v1, v2, :cond_9

    .line 183
    .line 184
    invoke-static {v13, v1}, LX/FnA;->A0S(Ljava/util/List;I)LX/HeA;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/Hib;->A01(LX/HeA;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_9
    const/4 v5, 0x1

    .line 198
    :cond_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    const/4 v11, 0x0

    .line 203
    :goto_7
    if-ge v11, v12, :cond_c

    .line 204
    .line 205
    invoke-static {v13, v11}, LX/FnA;->A0S(Ljava/util/List;I)LX/HeA;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-virtual {v14}, LX/HeA;->A02()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_b

    .line 214
    .line 215
    move-object v0, v4

    .line 216
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 217
    .line 218
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A04:LX/FtM;

    .line 219
    .line 220
    iget-wide v2, v0, LX/FtM;->A00:J

    .line 221
    .line 222
    invoke-interface {v4}, LX/IqQ;->AkY()J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    invoke-static {v14, v2, v3, v0, v1}, LX/Hib;->A03(LX/HeA;JJ)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_b

    .line 231
    .line 232
    add-int/lit8 v11, v11, 0x1

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_b
    const/4 v5, 0x1

    .line 236
    :cond_c
    sget-object v1, LX/FwI;->A01:LX/FwI;

    .line 237
    .line 238
    iput-object v4, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->A03:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v10, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->A02:Ljava/lang/Object;

    .line 241
    .line 242
    iput v5, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->A00:I

    .line 243
    .line 244
    move/from16 v0, v17

    .line 245
    .line 246
    iput v0, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->A01:I

    .line 247
    .line 248
    invoke-interface {v4, v1, v9}, LX/IqQ;->AEA(LX/FwI;LX/1Br;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-ne v1, v8, :cond_0

    .line 253
    .line 254
    return-object v8

    .line 255
    :cond_d
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 256
    .line 257
    :cond_e
    return-object v8
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method
