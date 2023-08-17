.class public final LX/Ih1;
.super LX/090;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public final synthetic A00:LX/Hdr;

.field public final synthetic A01:LX/Ipv;

.field public final synthetic A02:LX/0Vv;

.field public final synthetic A03:LX/0Vv;

.field public final synthetic A04:LX/0Vv;


# direct methods
.method public constructor <init>(LX/Hdr;LX/Ipv;LX/0Vv;LX/0Vv;LX/0Vv;)V
    .locals 1

    iput-object p3, p0, LX/Ih1;->A04:LX/0Vv;

    iput-object p4, p0, LX/Ih1;->A02:LX/0Vv;

    iput-object p5, p0, LX/Ih1;->A03:LX/0Vv;

    iput-object p2, p0, LX/Ih1;->A01:LX/Ipv;

    iput-object p1, p0, LX/Ih1;->A00:LX/Hdr;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    check-cast v9, Landroidx/compose/ui/Modifier;

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
    move-result-object v5

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v9, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const v0, -0x1b1cdf4b

    .line 17
    .line 18
    .line 19
    invoke-interface {v5, v0}, LX/3m1;->D7n(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/3mc;->A05:LX/3mG;

    .line 23
    .line 24
    invoke-interface {v5, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    check-cast v12, Landroid/view/View;

    .line 29
    .line 30
    sget-object v0, LX/3pA;->A02:LX/3mG;

    .line 31
    .line 32
    invoke-interface {v5, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/3j6;

    .line 37
    .line 38
    const v0, -0x1d58f75c

    .line 39
    .line 40
    .line 41
    invoke-interface {v5, v0}, LX/3m1;->D7n(I)V

    .line 42
    .line 43
    .line 44
    move-object v8, v5

    .line 45
    check-cast v8, LX/3m0;

    .line 46
    .line 47
    invoke-virtual {v8}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    sget-object v6, LX/3mA;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    if-ne v15, v6, :cond_0

    .line 56
    .line 57
    sget-wide v1, LX/3oZ;->A02:J

    .line 58
    .line 59
    invoke-static {v1, v2}, LX/FnA;->A0Q(J)LX/3oZ;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    invoke-virtual {v8, v15}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-interface {v5}, LX/3m1;->APW()V

    .line 71
    .line 72
    .line 73
    check-cast v15, LX/3i5;

    .line 74
    .line 75
    move-object/from16 v7, p0

    .line 76
    .line 77
    iget-object v1, v7, LX/Ih1;->A04:LX/0Vv;

    .line 78
    .line 79
    invoke-static {v5, v1}, LX/3zZ;->A01(LX/3m1;Ljava/lang/Object;)LX/3i6;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, v7, LX/Ih1;->A02:LX/0Vv;

    .line 84
    .line 85
    invoke-static {v5, v2}, LX/3zZ;->A01(LX/3m1;Ljava/lang/Object;)LX/3i6;

    .line 86
    .line 87
    .line 88
    move-result-object v19

    .line 89
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 90
    .line 91
    const/high16 v24, 0x7fc00000    # Float.NaN

    .line 92
    .line 93
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v5, v2}, LX/3zZ;->A01(LX/3m1;Ljava/lang/Object;)LX/3i6;

    .line 98
    .line 99
    .line 100
    move-result-object v20

    .line 101
    iget-object v2, v7, LX/Ih1;->A03:LX/0Vv;

    .line 102
    .line 103
    invoke-static {v5, v2}, LX/3zZ;->A01(LX/3m1;Ljava/lang/Object;)LX/3i6;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    invoke-static {v5, v8, v0}, LX/FnB;->A0f(LX/3m1;LX/3m0;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v2, v6, :cond_1

    .line 112
    .line 113
    invoke-static {v15, v1, v3, v4}, LX/Chb;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, LX/3p4;->A00(LX/0Xg;)LX/3i6;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v8, v2}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-interface {v5}, LX/3m1;->APW()V

    .line 125
    .line 126
    .line 127
    check-cast v2, LX/3i6;

    .line 128
    .line 129
    invoke-static {v5, v8, v0}, LX/FnB;->A0f(LX/3m1;LX/3m0;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v6, :cond_2

    .line 134
    .line 135
    const/16 v1, 0x9

    .line 136
    .line 137
    invoke-static {v2, v1}, LX/FnA;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, LX/3p4;->A00(LX/0Xg;)LX/3i6;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v8, v1}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-interface {v5}, LX/3m1;->APW()V

    .line 149
    .line 150
    .line 151
    check-cast v1, LX/3i6;

    .line 152
    .line 153
    invoke-static {v5, v8, v0}, LX/FnB;->A0f(LX/3m1;LX/3m0;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v10, 0x1

    .line 158
    if-ne v0, v6, :cond_3

    .line 159
    .line 160
    sget-object v6, LX/1d1;->A01:LX/1d1;

    .line 161
    .line 162
    new-instance v0, LX/3im;

    .line 163
    .line 164
    invoke-direct {v0, v6, v10, v10}, LX/3im;-><init>(LX/1d1;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v0}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-interface {v5}, LX/3m1;->APW()V

    .line 171
    .line 172
    .line 173
    check-cast v0, LX/1TB;

    .line 174
    .line 175
    iget-object v14, v7, LX/Ih1;->A01:LX/Ipv;

    .line 176
    .line 177
    invoke-interface {v14}, LX/Ipv;->AaN()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_4

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    :cond_4
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    iget-object v13, v7, LX/Ih1;->A00:LX/Hdr;

    .line 189
    .line 190
    sget-object v6, LX/Hdr;->A02:LX/Hdr;

    .line 191
    .line 192
    invoke-static {v13, v6}, LX/FnF;->A0U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    filled-new-array {v12, v3, v8, v13, v6}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    new-instance v11, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;

    .line 201
    .line 202
    move-object/from16 v21, v3

    .line 203
    .line 204
    move-object/from16 v23, v0

    .line 205
    .line 206
    move-object/from16 v17, v1

    .line 207
    .line 208
    move-object/from16 v18, v2

    .line 209
    .line 210
    invoke-direct/range {v11 .. v24}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;-><init>(Landroid/view/View;LX/Hdr;LX/Ipv;LX/3i5;LX/3i6;LX/3i6;LX/3i6;LX/3i6;LX/3i6;LX/3j6;LX/1Br;LX/1TB;F)V

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v11, v6}, LX/3zf;->A07(LX/3m1;LX/0VH;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/16 v1, 0x11

    .line 217
    .line 218
    invoke-static {v15, v1}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v9, v1}, LX/Fw1;->A00(Landroidx/compose/ui/Modifier;LX/0Vv;)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const/16 v1, 0x12

    .line 227
    .line 228
    invoke-static {v0, v1}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v3, v0}, LX/Fvz;->A00(Landroidx/compose/ui/Modifier;LX/0Vv;)Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/16 v0, 0x13

    .line 237
    .line 238
    invoke-static {v2, v0}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v1, v0, v4}, LX/FuM;->A00(Landroidx/compose/ui/Modifier;LX/0Vv;Z)Landroidx/compose/ui/Modifier;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v5}, LX/3m1;->APW()V

    .line 247
    .line 248
    .line 249
    return-object v0
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
