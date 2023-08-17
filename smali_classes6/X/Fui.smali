.class public final LX/Fui;
.super LX/090;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public final synthetic A00:LX/FvU;

.field public final synthetic A01:LX/IqI;

.field public final synthetic A02:LX/0Xg;

.field public final synthetic A03:LX/0Vv;

.field public final synthetic A04:LX/0VH;

.field public final synthetic A05:LX/0V4;

.field public final synthetic A06:LX/0V4;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/FvU;LX/IqI;LX/0Xg;LX/0Vv;LX/0VH;LX/0V4;LX/0V4;Z)V
    .locals 1

    iput-object p5, p0, LX/Fui;->A04:LX/0VH;

    iput-object p2, p0, LX/Fui;->A01:LX/IqI;

    iput-object p3, p0, LX/Fui;->A02:LX/0Xg;

    iput-object p4, p0, LX/Fui;->A03:LX/0Vv;

    iput-object p6, p0, LX/Fui;->A05:LX/0V4;

    iput-object p7, p0, LX/Fui;->A06:LX/0V4;

    iput-object p1, p0, LX/Fui;->A00:LX/FvU;

    iput-boolean p8, p0, LX/Fui;->A07:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v0, -0x58a5c92e

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, LX/3m1;->D7n(I)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    iget-object v0, v4, LX/Fui;->A04:LX/0VH;

    .line 23
    .line 24
    invoke-static {v2, v0, v5}, LX/FnC;->A0b(Ljava/lang/Object;LX/0VH;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    const v9, -0x1d58f75c

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v9}, LX/3m1;->D7n(I)V

    .line 32
    .line 33
    .line 34
    move-object v8, v2

    .line 35
    check-cast v8, LX/3m0;

    .line 36
    .line 37
    invoke-virtual {v8}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget-object v3, LX/3mA;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    if-ne v7, v3, :cond_0

    .line 45
    .line 46
    invoke-static {v10}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v8, v7}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {v2}, LX/3m1;->APW()V

    .line 54
    .line 55
    .line 56
    check-cast v7, LX/3i5;

    .line 57
    .line 58
    iget-object v6, v4, LX/Fui;->A01:LX/IqI;

    .line 59
    .line 60
    const/16 v1, 0xc

    .line 61
    .line 62
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 63
    .line 64
    invoke-direct {v0, v6, v7, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(LX/IqI;LX/3i5;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v6, v0}, LX/3zf;->A04(LX/3m1;Ljava/lang/Object;LX/0Vv;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v8, v9}, LX/FnB;->A0f(LX/3m1;LX/3m0;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    if-ne v11, v3, :cond_1

    .line 75
    .line 76
    new-instance v11, LX/1d5;

    .line 77
    .line 78
    invoke-direct {v11}, LX/1d5;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v11}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-interface {v2}, LX/3m1;->APW()V

    .line 85
    .line 86
    .line 87
    check-cast v11, LX/1d9;

    .line 88
    .line 89
    iget-object v0, v4, LX/Fui;->A02:LX/0Xg;

    .line 90
    .line 91
    invoke-static {v2, v0}, LX/3zZ;->A01(LX/3m1;Ljava/lang/Object;)LX/3i6;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iget-object v0, v4, LX/Fui;->A03:LX/0Vv;

    .line 96
    .line 97
    invoke-static {v2, v0}, LX/3zZ;->A01(LX/3m1;Ljava/lang/Object;)LX/3i6;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-object v3, v4, LX/Fui;->A05:LX/0V4;

    .line 102
    .line 103
    iget-object v1, v4, LX/Fui;->A06:LX/0V4;

    .line 104
    .line 105
    new-instance v0, Landroidx/compose/foundation/gestures/DragLogic;

    .line 106
    .line 107
    invoke-direct {v0, v6, v7, v3, v1}, Landroidx/compose/foundation/gestures/DragLogic;-><init>(LX/IqI;LX/3i5;LX/0V4;LX/0V4;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v0}, LX/3zZ;->A01(LX/3m1;Ljava/lang/Object;)LX/3i6;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    const/16 v18, 0x2a

    .line 115
    .line 116
    new-instance v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I1;

    .line 117
    .line 118
    move-object v14, v11

    .line 119
    move-object/from16 v16, v10

    .line 120
    .line 121
    move/from16 v17, v5

    .line 122
    .line 123
    invoke-direct/range {v12 .. v18}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;II)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v13, v12}, LX/3zf;->A05(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 127
    .line 128
    .line 129
    sget-object v5, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 130
    .line 131
    iget-object v7, v4, LX/Fui;->A00:LX/FvU;

    .line 132
    .line 133
    iget-boolean v12, v4, LX/Fui;->A07:Z

    .line 134
    .line 135
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v13, 0x0

    .line 140
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    filled-new-array {v7, v1, v0}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance v6, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;

    .line 149
    .line 150
    invoke-direct/range {v6 .. v13}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;-><init>(LX/FvU;LX/3i6;LX/3i6;LX/1Br;LX/1d9;ZZ)V

    .line 151
    .line 152
    .line 153
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    const/16 v0, 0x26

    .line 158
    .line 159
    invoke-static {v6, v4, v0}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_0
    const/16 v3, 0xb

    .line 164
    .line 165
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I1;

    .line 166
    .line 167
    invoke-direct {v1, v3, v4, v6}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v0, v1}, LX/FuN;->A02(Landroidx/compose/ui/Modifier;LX/0Vv;LX/0V4;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v2}, LX/3m1;->APW()V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 179
    .line 180
    goto :goto_0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
