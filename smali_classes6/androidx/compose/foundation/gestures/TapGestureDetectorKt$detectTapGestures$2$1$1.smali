.class public final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;
.super LX/2yp;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$1"
    f = "TapGestureDetector.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x5e,
        0x6a,
        0x75,
        0x7f,
        0x8c,
        0x9e
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope",
        "$this$awaitPointerEventScope",
        "down",
        "upOrCancel",
        "longPressTimeout",
        "$this$awaitPointerEventScope",
        "upOrCancel",
        "longPressTimeout",
        "$this$awaitPointerEventScope",
        "upOrCancel",
        "longPressTimeout",
        "$this$awaitPointerEventScope",
        "upOrCancel",
        "secondDown"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

.field public final synthetic A07:LX/0Vv;

.field public final synthetic A08:LX/0Vv;

.field public final synthetic A09:LX/0Vv;

.field public final synthetic A0A:LX/0V4;

.field public final synthetic A0B:LX/1BX;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/1Br;LX/0Vv;LX/0Vv;LX/0Vv;LX/0V4;LX/1BX;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A06:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A0A:LX/0V4;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A0B:LX/1BX;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A08:LX/0Vv;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A07:LX/0Vv;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A09:LX/0Vv;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/2yp;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 8

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A06:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A0A:LX/0V4;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A0B:LX/1BX;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A08:LX/0Vv;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A07:LX/0Vv;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A09:LX/0Vv;

    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/1Br;LX/0Vv;LX/0Vv;LX/0Vv;LX/0V4;LX/1BX;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A05:Ljava/lang/Object;

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
    check-cast v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A00:I

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A06:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A01:Z

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:LX/393;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/393;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    :cond_2
    return-object v4

    .line 28
    :pswitch_0
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/IqQ;

    .line 34
    .line 35
    iput-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A05:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    iput v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A00:I

    .line 39
    .line 40
    sget-object v2, LX/FwI;->A03:LX/FwI;

    .line 41
    .line 42
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00(LX/IqQ;LX/FwI;LX/1Br;Z)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-ne v5, v4, :cond_3

    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_1
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A05:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/IqQ;

    .line 52
    .line 53
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    move-object v8, v5

    .line 57
    check-cast v8, LX/HeA;

    .line 58
    .line 59
    invoke-virtual {v8}, LX/HeA;->A01()V

    .line 60
    .line 61
    .line 62
    iget-object v7, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A06:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 63
    .line 64
    iget-object v2, v7, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:LX/393;

    .line 65
    .line 66
    invoke-virtual {v2}, LX/393;->A02()Z

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iput-boolean v2, v7, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A01:Z

    .line 71
    .line 72
    iput-boolean v2, v7, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00:Z

    .line 73
    .line 74
    iget-object v5, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A0A:LX/0V4;

    .line 75
    .line 76
    sget-object v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:LX/0V4;

    .line 77
    .line 78
    if-eq v5, v2, :cond_4

    .line 79
    .line 80
    iget-object v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A0B:LX/1BX;

    .line 81
    .line 82
    const/16 v11, 0xe

    .line 83
    .line 84
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 85
    .line 86
    move-object v9, v12

    .line 87
    move-object v10, v5

    .line 88
    invoke-direct/range {v6 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/HeA;LX/1Br;LX/0V4;I)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    invoke-static {v12, v12, v6, v3, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A08:LX/0Vv;

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 101
    .line 102
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A04:LX/FtM;

    .line 103
    .line 104
    iget-object v2, v2, LX/FtM;->A05:LX/3jz;

    .line 105
    .line 106
    invoke-interface {v2}, LX/3jz;->Aus()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    :goto_1
    invoke-static {}, LX/FnA;->A1Q()LX/02S;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_2
    :try_start_0
    const/4 v6, 0x2

    .line 122
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I1;

    .line 123
    .line 124
    invoke-direct {v5, v6, v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I1;-><init>(ILX/1Br;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A05:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v8, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v7, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A03:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v7, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A04:Ljava/lang/Object;

    .line 134
    .line 135
    iput-wide v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A01:J

    .line 136
    .line 137
    iput v6, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A00:I

    .line 138
    .line 139
    invoke-interface {v0, v1, v5, v2, v3}, LX/IqQ;->DEc(LX/1Br;LX/0VH;J)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eq v5, v4, :cond_2

    .line 144
    .line 145
    move-object v11, v7

    .line 146
    goto :goto_3
    :try_end_0
    .catch LX/Ia1; {:try_start_0 .. :try_end_0} :catch_1

    .line 147
    :pswitch_2
    iget-wide v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A01:J

    .line 148
    .line 149
    iget-object v7, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A04:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v7, LX/02S;

    .line 152
    .line 153
    iget-object v11, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A03:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v11, LX/02S;

    .line 156
    .line 157
    iget-object v8, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v8, LX/HeA;

    .line 160
    .line 161
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A05:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/IqQ;

    .line 164
    .line 165
    :try_start_1
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    iput-object v5, v7, LX/02S;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v5, v11, LX/02S;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    if-nez v5, :cond_6

    .line 173
    .line 174
    iget-object v6, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A06:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    iput-boolean v5, v6, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00:Z

    .line 178
    .line 179
    iget-object v5, v6, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:LX/393;

    .line 180
    .line 181
    invoke-virtual {v5}, LX/393;->A01()V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    check-cast v5, LX/HeA;

    .line 186
    .line 187
    invoke-virtual {v5}, LX/HeA;->A01()V

    .line 188
    .line 189
    .line 190
    iget-object v6, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A06:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    iput-boolean v5, v6, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A01:Z

    .line 194
    .line 195
    iget-object v5, v6, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:LX/393;

    .line 196
    .line 197
    invoke-virtual {v5}, LX/393;->A01()V

    .line 198
    .line 199
    .line 200
    goto :goto_4
    :try_end_1
    .catch LX/Ia1; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    :catch_0
    move-object v7, v11

    .line 202
    :catch_1
    iget-object v5, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A08:LX/0Vv;

    .line 203
    .line 204
    if-eqz v5, :cond_7

    .line 205
    .line 206
    invoke-static {v8, v5}, LX/HeA;->A00(LX/HeA;LX/0Vv;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    iput-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A05:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v7, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A02:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v12, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A03:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v12, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A04:Ljava/lang/Object;

    .line 216
    .line 217
    iput-wide v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A01:J

    .line 218
    .line 219
    const/4 v5, 0x3

    .line 220
    iput v5, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A00:I

    .line 221
    .line 222
    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A01(LX/IqQ;LX/1Br;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-ne v5, v4, :cond_8

    .line 227
    .line 228
    return-object v4

    .line 229
    :pswitch_3
    iget-wide v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A01:J

    .line 230
    .line 231
    iget-object v7, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A02:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v7, LX/02S;

    .line 234
    .line 235
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A05:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LX/IqQ;

    .line 238
    .line 239
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    move-object v11, v7

    .line 243
    iget-object v6, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A06:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 244
    .line 245
    const/4 v5, 0x1

    .line 246
    iput-boolean v5, v6, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A01:Z

    .line 247
    .line 248
    iget-object v5, v6, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:LX/393;

    .line 249
    .line 250
    invoke-virtual {v5}, LX/393;->A01()V

    .line 251
    .line 252
    .line 253
    :goto_4
    iget-object v8, v11, LX/02S;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    if-eqz v8, :cond_1

    .line 256
    .line 257
    iget-object v5, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A07:LX/0Vv;

    .line 258
    .line 259
    if-nez v5, :cond_9

    .line 260
    .line 261
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A09:LX/0Vv;

    .line 262
    .line 263
    if-eqz v0, :cond_1

    .line 264
    .line 265
    :goto_5
    check-cast v8, LX/HeA;

    .line 266
    .line 267
    invoke-static {v8, v0}, LX/HeA;->A00(LX/HeA;LX/0Vv;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_9
    check-cast v8, LX/HeA;

    .line 273
    .line 274
    iput-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A05:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v11, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A02:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v12, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A03:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v12, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A04:Ljava/lang/Object;

    .line 281
    .line 282
    iput-wide v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A01:J

    .line 283
    .line 284
    const/4 v5, 0x4

    .line 285
    iput v5, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A00:I

    .line 286
    .line 287
    move-object v5, v0

    .line 288
    check-cast v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 289
    .line 290
    iget-object v5, v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A04:LX/FtM;

    .line 291
    .line 292
    iget-object v5, v5, LX/FtM;->A05:LX/3jz;

    .line 293
    .line 294
    invoke-interface {v5}, LX/3jz;->Ahq()J

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    new-instance v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;

    .line 299
    .line 300
    invoke-direct {v7, v8, v12}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;-><init>(LX/HeA;LX/1Br;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v1, v7, v5, v6}, LX/IqQ;->DEd(LX/1Br;LX/0VH;J)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    if-ne v5, v4, :cond_a

    .line 308
    .line 309
    return-object v4

    .line 310
    :pswitch_4
    iget-wide v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A01:J

    .line 311
    .line 312
    iget-object v11, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A02:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v11, LX/02S;

    .line 315
    .line 316
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A05:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LX/IqQ;

    .line 319
    .line 320
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_a
    move-object v15, v5

    .line 324
    check-cast v15, LX/HeA;

    .line 325
    .line 326
    if-nez v15, :cond_b

    .line 327
    .line 328
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A09:LX/0Vv;

    .line 329
    .line 330
    if-eqz v0, :cond_1

    .line 331
    .line 332
    iget-object v8, v11, LX/02S;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_b
    iget-object v8, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A06:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 336
    .line 337
    iget-object v5, v8, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:LX/393;

    .line 338
    .line 339
    invoke-virtual {v5}, LX/393;->A02()Z

    .line 340
    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    iput-boolean v5, v8, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A01:Z

    .line 344
    .line 345
    iput-boolean v5, v8, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00:Z

    .line 346
    .line 347
    iget-object v7, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A0A:LX/0V4;

    .line 348
    .line 349
    sget-object v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:LX/0V4;

    .line 350
    .line 351
    if-eq v7, v5, :cond_c

    .line 352
    .line 353
    iget-object v6, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A0B:LX/1BX;

    .line 354
    .line 355
    const/16 v18, 0xf

    .line 356
    .line 357
    new-instance v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 358
    .line 359
    move-object v14, v8

    .line 360
    move-object/from16 v16, v12

    .line 361
    .line 362
    move-object/from16 v17, v7

    .line 363
    .line 364
    invoke-direct/range {v13 .. v18}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/HeA;LX/1Br;LX/0V4;I)V

    .line 365
    .line 366
    .line 367
    const/4 v5, 0x3

    .line 368
    invoke-static {v12, v12, v13, v6, v5}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 369
    .line 370
    .line 371
    :cond_c
    :try_start_2
    iget-object v9, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A07:LX/0Vv;

    .line 372
    .line 373
    iget-object v10, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A09:LX/0Vv;

    .line 374
    .line 375
    const/4 v13, 0x3

    .line 376
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;

    .line 377
    .line 378
    invoke-direct/range {v7 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 379
    .line 380
    .line 381
    iput-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A05:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v11, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A02:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v15, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A03:Ljava/lang/Object;

    .line 386
    .line 387
    const/4 v5, 0x5

    .line 388
    iput v5, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A00:I

    .line 389
    .line 390
    invoke-interface {v0, v1, v7, v2, v3}, LX/IqQ;->DEc(LX/1Br;LX/0VH;J)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-ne v0, v4, :cond_1

    .line 395
    .line 396
    goto :goto_6
    :try_end_2
    .catch LX/Ia1; {:try_start_2 .. :try_end_2} :catch_2

    .line 397
    :pswitch_5
    iget-object v15, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A03:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v15, LX/HeA;

    .line 400
    .line 401
    iget-object v11, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A02:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v11, LX/02S;

    .line 404
    .line 405
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A05:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, LX/IqQ;

    .line 408
    .line 409
    :try_start_3
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0
    :try_end_3
    .catch LX/Ia1; {:try_start_3 .. :try_end_3} :catch_2

    .line 413
    .line 414
    :catch_2
    iget-object v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A09:LX/0Vv;

    .line 415
    .line 416
    if-eqz v3, :cond_d

    .line 417
    .line 418
    iget-object v2, v11, LX/02S;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, LX/HeA;

    .line 421
    .line 422
    invoke-static {v2, v3}, LX/HeA;->A00(LX/HeA;LX/0Vv;)V

    .line 423
    .line 424
    .line 425
    :cond_d
    iget-object v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A08:LX/0Vv;

    .line 426
    .line 427
    if-eqz v2, :cond_e

    .line 428
    .line 429
    invoke-static {v15, v2}, LX/HeA;->A00(LX/HeA;LX/0Vv;)V

    .line 430
    .line 431
    .line 432
    :cond_e
    iput-object v12, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A05:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v12, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A02:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v12, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A03:Ljava/lang/Object;

    .line 437
    .line 438
    const/4 v2, 0x6

    .line 439
    iput v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A00:I

    .line 440
    .line 441
    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A01(LX/IqQ;LX/1Br;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-ne v0, v4, :cond_0

    .line 446
    .line 447
    return-object v4

    .line 448
    :goto_6
    return-object v4

    .line 449
    nop

    .line 450
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
.end method
