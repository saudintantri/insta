.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;
.super LX/2yp;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/2yp;-><init>(ILX/1Br;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A06:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A04:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    goto :goto_0

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 55
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 0
    move-object v8, p1

    .line 1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A06:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 7
    .line 8
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A00:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-ne v0, v1, :cond_14

    .line 14
    .line 15
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v8, LX/HeA;

    .line 19
    .line 20
    if-eqz v8, :cond_2

    .line 21
    .line 22
    invoke-virtual {v8}, LX/HeA;->A01()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 28
    .line 29
    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A01:Z

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:LX/393;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/393;->A01()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/0Vv;

    .line 39
    .line 40
    :goto_0
    invoke-static {v8, v1}, LX/HeA;->A00(LX/HeA;LX/0Vv;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_2
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 49
    .line 50
    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00:Z

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:LX/393;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/393;->A01()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/0Vv;

    .line 60
    .line 61
    if-eqz v1, :cond_13

    .line 62
    .line 63
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A04:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/02S;

    .line 66
    .line 67
    iget-object v8, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, LX/HeA;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A05:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/IqQ;

    .line 78
    .line 79
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A00:I

    .line 80
    .line 81
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/IqQ;LX/1Br;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-ne v8, v4, :cond_0

    .line 86
    .line 87
    return-object v4

    .line 88
    :pswitch_0
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 89
    .line 90
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A00:I

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v1, 0x1

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    if-eq v0, v1, :cond_6

    .line 98
    .line 99
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    check-cast v8, LX/HeA;

    .line 103
    .line 104
    if-nez v8, :cond_9

    .line 105
    .line 106
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A04:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00:Z

    .line 112
    .line 113
    iget-object v0, v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:LX/393;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/393;->A01()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A05:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, LX/IqQ;

    .line 125
    .line 126
    iput-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A05:Ljava/lang/Object;

    .line 127
    .line 128
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A00:I

    .line 129
    .line 130
    sget-object v0, LX/FwI;->A03:LX/FwI;

    .line 131
    .line 132
    invoke-static {v2, v0, p0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00(LX/IqQ;LX/FwI;LX/1Br;Z)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-ne v8, v4, :cond_7

    .line 137
    .line 138
    return-object v4

    .line 139
    :cond_6
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A05:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LX/IqQ;

    .line 142
    .line 143
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    check-cast v8, LX/HeA;

    .line 147
    .line 148
    invoke-virtual {v8}, LX/HeA;->A01()V

    .line 149
    .line 150
    .line 151
    iget-object v10, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A02:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v10, LX/0V4;

    .line 154
    .line 155
    sget-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:LX/0V4;

    .line 156
    .line 157
    if-eq v10, v0, :cond_8

    .line 158
    .line 159
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, LX/1BX;

    .line 162
    .line 163
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A04:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 166
    .line 167
    const/16 v11, 0xd

    .line 168
    .line 169
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 170
    .line 171
    invoke-direct/range {v6 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/HeA;LX/1Br;LX/0V4;I)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x3

    .line 175
    invoke-static {v9, v9, v6, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 176
    .line 177
    .line 178
    :cond_8
    iput-object v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A05:Ljava/lang/Object;

    .line 179
    .line 180
    iput v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A00:I

    .line 181
    .line 182
    invoke-static {v2, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/IqQ;LX/1Br;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-ne v8, v4, :cond_4

    .line 187
    .line 188
    return-object v4

    .line 189
    :cond_9
    invoke-virtual {v8}, LX/HeA;->A01()V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A04:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    iput-boolean v0, v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A01:Z

    .line 198
    .line 199
    iget-object v0, v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:LX/393;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/393;->A01()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A03:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LX/0Vv;

    .line 207
    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    invoke-static {v8, v0}, LX/HeA;->A00(LX/HeA;LX/0Vv;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_1
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 216
    .line 217
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A00:I

    .line 218
    .line 219
    const/4 v6, 0x1

    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    if-ne v0, v6, :cond_14

    .line 223
    .line 224
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A05:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v5, LX/IqQ;

    .line 227
    .line 228
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    invoke-static {v8}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    check-cast v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 238
    .line 239
    iget-object v0, v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A04:LX/FtM;

    .line 240
    .line 241
    iget-object v0, v0, LX/FtM;->A01:LX/Fvq;

    .line 242
    .line 243
    iget-object v4, v0, LX/Fvq;->A03:Ljava/util/List;

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    :goto_2
    if-ge v3, v2, :cond_d

    .line 251
    .line 252
    invoke-static {v4, v3}, LX/FnA;->A0S(Ljava/util/List;I)LX/HeA;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, LX/HeA;->A02()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_b

    .line 265
    .line 266
    iget-boolean v0, v1, LX/HeA;->A0A:Z

    .line 267
    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    iget-boolean v0, v1, LX/HeA;->A09:Z

    .line 271
    .line 272
    if-nez v0, :cond_b

    .line 273
    .line 274
    invoke-virtual {v1}, LX/HeA;->A01()V

    .line 275
    .line 276
    .line 277
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_c
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A05:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v5, LX/IqQ;

    .line 286
    .line 287
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A01:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LX/HeA;

    .line 290
    .line 291
    iget-wide v1, v0, LX/HeA;->A03:J

    .line 292
    .line 293
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A02:Ljava/lang/Object;

    .line 294
    .line 295
    const/16 v0, 0x17

    .line 296
    .line 297
    invoke-static {v3, v0}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A05:Ljava/lang/Object;

    .line 302
    .line 303
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A00:I

    .line 304
    .line 305
    invoke-static {v5, p0, v0, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A01(LX/IqQ;LX/1Br;LX/0Vv;J)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    if-ne v8, v4, :cond_a

    .line 310
    .line 311
    return-object v4

    .line 312
    :cond_d
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A04:Ljava/lang/Object;

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_e
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A03:Ljava/lang/Object;

    .line 316
    .line 317
    :goto_3
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :pswitch_2
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 323
    .line 324
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A00:I

    .line 325
    .line 326
    const/4 v7, 0x1

    .line 327
    const/4 v6, 0x0

    .line 328
    if-eqz v0, :cond_12

    .line 329
    .line 330
    if-ne v0, v7, :cond_14

    .line 331
    .line 332
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A05:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v5, LX/IqQ;

    .line 335
    .line 336
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_f
    check-cast v8, LX/Fvq;

    .line 340
    .line 341
    iget v1, v8, LX/Fvq;->A00:I

    .line 342
    .line 343
    const/4 v0, 0x4

    .line 344
    if-ne v1, v0, :cond_11

    .line 345
    .line 346
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A04:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v3, LX/1BX;

    .line 349
    .line 350
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A03:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A02:Ljava/lang/Object;

    .line 353
    .line 354
    const/4 v0, 0x2

    .line 355
    invoke-static {v1, v2, v6, v0}, LX/FnA;->A19(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const/4 v0, 0x3

    .line 360
    invoke-static {v6, v6, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 361
    .line 362
    .line 363
    :cond_10
    :goto_4
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A01:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LX/1B4;

    .line 366
    .line 367
    invoke-static {v0}, LX/2Zo;->A03(LX/1B4;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_1

    .line 372
    .line 373
    iput-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A05:Ljava/lang/Object;

    .line 374
    .line 375
    iput v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A00:I

    .line 376
    .line 377
    sget-object v0, LX/FwI;->A03:LX/FwI;

    .line 378
    .line 379
    invoke-interface {v5, v0, p0}, LX/IqQ;->AEA(LX/FwI;LX/1Br;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    if-ne v8, v4, :cond_f

    .line 384
    .line 385
    return-object v4

    .line 386
    :cond_11
    const/4 v0, 0x5

    .line 387
    if-ne v1, v0, :cond_10

    .line 388
    .line 389
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A04:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, LX/1BX;

    .line 392
    .line 393
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A02:Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A03:Ljava/lang/Object;

    .line 396
    .line 397
    const/4 v1, 0x3

    .line 398
    invoke-static {v2, v0, v6, v1}, LX/FnA;->A19(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v6, v6, v0, v3, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_12
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;->A05:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v5, LX/IqQ;

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_13
    const/4 v4, 0x0

    .line 415
    return-object v4

    .line 416
    :cond_14
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    throw v0

    .line 421
    nop

    .line 422
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 423
    .line 424
    .line 425
    .line 426
.end method
