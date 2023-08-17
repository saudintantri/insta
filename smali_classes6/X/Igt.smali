.class public final LX/Igt;
.super LX/090;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public final synthetic A00:LX/IjH;

.field public final synthetic A01:LX/IqI;

.field public final synthetic A02:LX/0Xg;

.field public final synthetic A03:LX/0Xg;


# direct methods
.method public constructor <init>(LX/IjH;LX/IqI;LX/0Xg;LX/0Xg;)V
    .locals 1

    iput-object p3, p0, LX/Igt;->A02:LX/0Xg;

    iput-object p4, p0, LX/Igt;->A03:LX/0Xg;

    iput-object p2, p0, LX/Igt;->A01:LX/IqI;

    iput-object p1, p0, LX/Igt;->A00:LX/IjH;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    move-result-object v4

    .line 8
    const/4 v10, 0x0

    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-static {v0, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x6dc662f0

    .line 15
    .line 16
    .line 17
    invoke-interface {v4, v0}, LX/3m1;->D7n(I)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v5, p0

    .line 21
    .line 22
    iget-object v12, v5, LX/Igt;->A02:LX/0Xg;

    .line 23
    .line 24
    invoke-static {v4, v12}, LX/3zZ;->A01(LX/3m1;Ljava/lang/Object;)LX/3i6;

    .line 25
    .line 26
    .line 27
    move-result-object v19

    .line 28
    iget-object v11, v5, LX/Igt;->A03:LX/0Xg;

    .line 29
    .line 30
    invoke-static {v4, v11}, LX/3zZ;->A01(LX/3m1;Ljava/lang/Object;)LX/3i6;

    .line 31
    .line 32
    .line 33
    move-result-object v17

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v4, v0}, LX/3zZ;->A01(LX/3m1;Ljava/lang/Object;)LX/3i6;

    .line 36
    .line 37
    .line 38
    move-result-object v16

    .line 39
    const/4 v9, 0x1

    .line 40
    invoke-static {v11}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v23

    .line 44
    const v3, -0x1d58f75c

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v3}, LX/3m1;->D7n(I)V

    .line 48
    .line 49
    .line 50
    move-object v2, v4

    .line 51
    check-cast v2, LX/3m0;

    .line 52
    .line 53
    invoke-virtual {v2}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    sget-object v1, LX/3mA;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    if-ne v15, v1, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-virtual {v2, v15}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-interface {v4}, LX/3m1;->APW()V

    .line 69
    .line 70
    .line 71
    check-cast v15, LX/3i5;

    .line 72
    .line 73
    const v0, 0x4ebe7db2

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v0}, LX/3m1;->D7n(I)V

    .line 77
    .line 78
    .line 79
    const/16 v22, 0x1

    .line 80
    .line 81
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v14, v5, LX/Igt;->A01:LX/IqI;

    .line 86
    .line 87
    const/4 v7, 0x7

    .line 88
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 89
    .line 90
    invoke-direct {v0, v14, v15, v7}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(LX/IqI;LX/3i5;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v6, v0}, LX/3zf;->A04(LX/3m1;Ljava/lang/Object;LX/0Vv;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x30

    .line 97
    .line 98
    invoke-static {v14, v4, v15, v0}, LX/HhU;->A04(LX/IqI;LX/3m1;LX/3i5;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4}, LX/3m1;->APW()V

    .line 102
    .line 103
    .line 104
    const v0, -0x76a4c0a8

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v0}, LX/3m1;->D7n(I)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/3mc;->A05:LX/3mG;

    .line 111
    .line 112
    invoke-interface {v4, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v7}, LX/FnA;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-interface {v4}, LX/3m1;->APW()V

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v2, v3}, LX/FnB;->A0f(LX/3m1;LX/3m0;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v1, :cond_1

    .line 128
    .line 129
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-interface {v4}, LX/3m1;->APW()V

    .line 141
    .line 142
    .line 143
    check-cast v0, LX/3i5;

    .line 144
    .line 145
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 146
    .line 147
    invoke-direct {v7, v0, v8, v9}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(LX/3i5;LX/0Xg;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v7}, LX/3zZ;->A01(LX/3m1;Ljava/lang/Object;)LX/3i6;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    sget-object v7, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 155
    .line 156
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    filled-new-array {v14, v6, v9, v8}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    new-instance v13, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;

    .line 171
    .line 172
    move/from16 v21, v10

    .line 173
    .line 174
    invoke-direct/range {v13 .. v23}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;-><init>(LX/IqI;LX/3i5;LX/3i6;LX/3i6;LX/3i6;LX/3i6;LX/1Br;ZZZ)V

    .line 175
    .line 176
    .line 177
    sget-boolean v8, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 178
    .line 179
    if-eqz v8, :cond_3

    .line 180
    .line 181
    const/16 v8, 0x26

    .line 182
    .line 183
    invoke-static {v13, v6, v8}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    :goto_0
    const/16 v10, 0xb

    .line 188
    .line 189
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I1;

    .line 190
    .line 191
    invoke-direct {v9, v10, v6, v13}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v7, v8, v9}, LX/FuN;->A02(Landroidx/compose/ui/Modifier;LX/0Vv;LX/0V4;)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v4, v2, v3}, LX/FnB;->A0f(LX/3m1;LX/3m0;I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-ne v3, v1, :cond_2

    .line 203
    .line 204
    new-instance v3, LX/HqY;

    .line 205
    .line 206
    invoke-direct {v3, v0}, LX/HqY;-><init>(LX/3i5;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_2
    invoke-interface {v4}, LX/3m1;->APW()V

    .line 213
    .line 214
    .line 215
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    invoke-virtual {v7, v3}, LX/3zY;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218
    .line 219
    .line 220
    iget-object v0, v5, LX/Igt;->A00:LX/IjH;

    .line 221
    .line 222
    move-object v5, v0

    .line 223
    move-object v6, v14

    .line 224
    move-object v7, v3

    .line 225
    move-object/from16 v9, v20

    .line 226
    .line 227
    move-object v10, v11

    .line 228
    move-object v11, v12

    .line 229
    move/from16 v12, v22

    .line 230
    .line 231
    invoke-static/range {v5 .. v12}, LX/HhU;->A00(LX/IjH;LX/IqI;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;LX/ERQ;LX/0Xg;LX/0Xg;Z)Landroidx/compose/ui/Modifier;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v4}, LX/3m1;->APW()V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_3
    sget-object v8, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 240
    .line 241
    goto :goto_0
    .line 242
    .line 243
    .line 244
    .line 245
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
.end method
