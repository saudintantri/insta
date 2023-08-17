.class public final LX/Ih4;
.super LX/090;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public final synthetic A00:LX/IjH;

.field public final synthetic A01:LX/IqI;

.field public final synthetic A02:LX/ERQ;

.field public final synthetic A03:LX/ANP;

.field public final synthetic A04:LX/0Xg;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/IjH;LX/IqI;LX/ERQ;LX/ANP;LX/0Xg;Z)V
    .locals 1

    iput-object p5, p0, LX/Ih4;->A04:LX/0Xg;

    iput-boolean p6, p0, LX/Ih4;->A05:Z

    iput-object p2, p0, LX/Ih4;->A01:LX/IqI;

    iput-object p1, p0, LX/Ih4;->A00:LX/IjH;

    iput-object p3, p0, LX/Ih4;->A02:LX/ERQ;

    iput-object p4, p0, LX/Ih4;->A03:LX/ANP;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    check-cast v11, Landroidx/compose/ui/Modifier;

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    const/4 v9, 0x0

    .line 13
    invoke-static {v11, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7e7040c2

    .line 17
    .line 18
    .line 19
    invoke-interface {v10, v0}, LX/3m1;->D7n(I)V

    .line 20
    .line 21
    .line 22
    const v8, -0x1d58f75c

    .line 23
    .line 24
    .line 25
    invoke-interface {v10, v8}, LX/3m1;->D7n(I)V

    .line 26
    .line 27
    .line 28
    move-object v7, v10

    .line 29
    check-cast v7, LX/3m0;

    .line 30
    .line 31
    invoke-virtual {v7}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, LX/3mA;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-ne v5, v6, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v7, v5}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {v10}, LX/3m1;->APW()V

    .line 48
    .line 49
    .line 50
    check-cast v5, LX/3i5;

    .line 51
    .line 52
    sget-object v14, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 53
    .line 54
    move-object/from16 v12, p0

    .line 55
    .line 56
    iget-object v3, v12, LX/Ih4;->A02:LX/ERQ;

    .line 57
    .line 58
    iget-object v2, v12, LX/Ih4;->A03:LX/ANP;

    .line 59
    .line 60
    iget-boolean v4, v12, LX/Ih4;->A05:Z

    .line 61
    .line 62
    iget-object v1, v12, LX/Ih4;->A04:LX/0Xg;

    .line 63
    .line 64
    const/4 v13, 0x2

    .line 65
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I1;

    .line 66
    .line 67
    move-object v15, v0

    .line 68
    move/from16 v16, v13

    .line 69
    .line 70
    move-object/from16 v17, v2

    .line 71
    .line 72
    move-object/from16 v18, v3

    .line 73
    .line 74
    move-object/from16 v19, v1

    .line 75
    .line 76
    move/from16 v20, v4

    .line 77
    .line 78
    invoke-direct/range {v15 .. v20}, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-static {v14, v0, v3}, LX/FuM;->A00(Landroidx/compose/ui/Modifier;LX/0Vv;Z)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    invoke-static {v10, v1}, LX/3zZ;->A01(LX/3m1;Ljava/lang/Object;)LX/3i6;

    .line 87
    .line 88
    .line 89
    move-result-object v22

    .line 90
    const v0, -0x7f4047f8

    .line 91
    .line 92
    .line 93
    invoke-interface {v10, v0}, LX/3m1;->D7n(I)V

    .line 94
    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    iget-object v1, v12, LX/Ih4;->A01:LX/IqI;

    .line 99
    .line 100
    const/16 v0, 0x30

    .line 101
    .line 102
    invoke-static {v1, v10, v5, v0}, LX/HhU;->A04(LX/IqI;LX/3m1;LX/3i5;I)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-interface {v10}, LX/3m1;->APW()V

    .line 106
    .line 107
    .line 108
    const v0, -0x76a4c0a8

    .line 109
    .line 110
    .line 111
    invoke-interface {v10, v0}, LX/3m1;->D7n(I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/3mc;->A05:LX/3mG;

    .line 115
    .line 116
    invoke-interface {v10, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x7

    .line 121
    invoke-static {v1, v0}, LX/FnA;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-interface {v10}, LX/3m1;->APW()V

    .line 126
    .line 127
    .line 128
    invoke-static {v10, v7, v8}, LX/FnB;->A0f(LX/3m1;LX/3m0;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-ne v2, v6, :cond_2

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v7, v2}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-interface {v10}, LX/3m1;->APW()V

    .line 146
    .line 147
    .line 148
    check-cast v2, LX/3i5;

    .line 149
    .line 150
    const/4 v1, 0x5

    .line 151
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 152
    .line 153
    invoke-direct {v0, v2, v15, v1}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(LX/3i5;LX/0Xg;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v10, v0}, LX/3zZ;->A01(LX/3m1;Ljava/lang/Object;)LX/3i6;

    .line 157
    .line 158
    .line 159
    move-result-object v21

    .line 160
    iget-object v0, v12, LX/Ih4;->A01:LX/IqI;

    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    new-instance v15, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I1;

    .line 169
    .line 170
    move/from16 v24, v3

    .line 171
    .line 172
    move/from16 v25, v4

    .line 173
    .line 174
    move-object/from16 v18, v15

    .line 175
    .line 176
    move-object/from16 v19, v0

    .line 177
    .line 178
    move-object/from16 v20, v5

    .line 179
    .line 180
    invoke-direct/range {v18 .. v25}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I1;-><init>(LX/IqI;LX/3i5;LX/3i6;LX/3i6;LX/1Br;IZ)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v5, v16

    .line 184
    .line 185
    invoke-static {v14, v0, v5, v15}, LX/Fuj;->A00(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;LX/0VH;)Landroidx/compose/ui/Modifier;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v10, v7, v8}, LX/FnB;->A0f(LX/3m1;LX/3m0;I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    if-ne v8, v6, :cond_3

    .line 194
    .line 195
    new-instance v8, LX/HqZ;

    .line 196
    .line 197
    invoke-direct {v8, v2}, LX/HqZ;-><init>(LX/3i5;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v8}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    invoke-interface {v10}, LX/3m1;->APW()V

    .line 204
    .line 205
    .line 206
    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    invoke-interface {v11, v8}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    move-object/from16 v2, v17

    .line 213
    .line 214
    invoke-interface {v6, v2}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    iget-object v7, v12, LX/Ih4;->A00:LX/IjH;

    .line 219
    .line 220
    invoke-static {v9, v8}, LX/FnA;->A1Z(ILjava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_6

    .line 225
    .line 226
    const/16 v2, 0xb

    .line 227
    .line 228
    invoke-static {v7, v0, v2}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :goto_0
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I1;

    .line 233
    .line 234
    invoke-direct {v6, v13, v0, v7}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v8, v2, v6}, LX/FuN;->A02(Landroidx/compose/ui/Modifier;LX/0Vv;LX/0V4;)Landroidx/compose/ui/Modifier;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v9, v6}, LX/FnA;->A1Z(ILjava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_5

    .line 246
    .line 247
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;

    .line 248
    .line 249
    invoke-direct {v2, v1, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 250
    .line 251
    .line 252
    :goto_1
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape8S0110000_I1;

    .line 253
    .line 254
    invoke-direct {v1, v13, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape8S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v2, v1}, LX/FuN;->A02(Landroidx/compose/ui/Modifier;LX/0Vv;LX/0V4;)Landroidx/compose/ui/Modifier;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v9, v6}, LX/FnA;->A1Z(ILjava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_4

    .line 266
    .line 267
    const/4 v2, 0x4

    .line 268
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;

    .line 269
    .line 270
    invoke-direct {v1, v2, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 271
    .line 272
    .line 273
    :goto_2
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape8S0110000_I1;

    .line 274
    .line 275
    invoke-direct {v2, v3, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape8S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 276
    .line 277
    .line 278
    invoke-static {v6, v1, v2}, LX/FuN;->A02(Landroidx/compose/ui/Modifier;LX/0Vv;LX/0V4;)Landroidx/compose/ui/Modifier;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0, v5}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v10}, LX/3m1;->APW()V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_4
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_5
    sget-object v2, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_6
    sget-object v2, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 297
    .line 298
    goto :goto_0
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method
