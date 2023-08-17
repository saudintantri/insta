.class public final LX/IgZ;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

.field public final synthetic A02:LX/Hh2;

.field public final synthetic A03:LX/HT9;

.field public final synthetic A04:LX/HiY;

.field public final synthetic A05:Landroidx/compose/ui/Modifier;

.field public final synthetic A06:Landroidx/compose/ui/Modifier;

.field public final synthetic A07:Landroidx/compose/ui/Modifier;

.field public final synthetic A08:Landroidx/compose/ui/Modifier;

.field public final synthetic A09:LX/FvH;

.field public final synthetic A0A:LX/4CM;

.field public final synthetic A0B:LX/Ipr;

.field public final synthetic A0C:LX/0Vv;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/BringIntoViewRequester;LX/Hh2;LX/HT9;LX/HiY;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;LX/FvH;LX/4CM;LX/Ipr;LX/0Vv;IZZ)V
    .locals 1

    iput p13, p0, LX/IgZ;->A00:I

    iput-object p9, p0, LX/IgZ;->A09:LX/FvH;

    iput-object p2, p0, LX/IgZ;->A02:LX/Hh2;

    iput-object p10, p0, LX/IgZ;->A0A:LX/4CM;

    iput-object p11, p0, LX/IgZ;->A0B:LX/Ipr;

    iput-object p5, p0, LX/IgZ;->A05:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, LX/IgZ;->A06:Landroidx/compose/ui/Modifier;

    iput-object p7, p0, LX/IgZ;->A08:Landroidx/compose/ui/Modifier;

    iput-object p8, p0, LX/IgZ;->A07:Landroidx/compose/ui/Modifier;

    iput-object p1, p0, LX/IgZ;->A01:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    iput-object p3, p0, LX/IgZ;->A03:LX/HT9;

    iput-object p4, p0, LX/IgZ;->A04:LX/HiY;

    iput-boolean p14, p0, LX/IgZ;->A0E:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/IgZ;->A0D:Z

    iput-object p12, p0, LX/IgZ;->A0C:LX/0Vv;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    check-cast v10, LX/3m1;

    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v0, v0, 0xb

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v10}, LX/3m1;->BDA()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v10}, LX/3m1;->D6P()V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v3, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 26
    .line 27
    move-object/from16 v11, p0

    .line 28
    .line 29
    iget v2, v11, LX/IgZ;->A00:I

    .line 30
    .line 31
    iget-object v9, v11, LX/IgZ;->A09:LX/FvH;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1, v9}, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;-><init>(IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    new-instance v1, LX/Igm;

    .line 44
    .line 45
    invoke-direct {v1, v9, v2}, LX/Igm;-><init>(LX/FvH;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0, v1}, LX/FuN;->A02(Landroidx/compose/ui/Modifier;LX/0Vv;LX/0V4;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v17

    .line 52
    iget-object v7, v11, LX/IgZ;->A02:LX/Hh2;

    .line 53
    .line 54
    iget-object v14, v11, LX/IgZ;->A0A:LX/4CM;

    .line 55
    .line 56
    iget-object v0, v11, LX/IgZ;->A0B:LX/Ipr;

    .line 57
    .line 58
    move-object/from16 v19, v0

    .line 59
    .line 60
    iget-object v0, v11, LX/IgZ;->A03:LX/HT9;

    .line 61
    .line 62
    move-object/from16 v18, v0

    .line 63
    .line 64
    const/16 v1, 0x14

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/FnA;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    move-object/from16 v0, v17

    .line 71
    .line 72
    invoke-static {v0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v7, LX/Hh2;->A04:LX/3i5;

    .line 76
    .line 77
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, LX/FvU;

    .line 82
    .line 83
    iget-wide v5, v14, LX/4CM;->A00:J

    .line 84
    .line 85
    const/16 v15, 0x20

    .line 86
    .line 87
    shr-long v0, v5, v15

    .line 88
    .line 89
    long-to-int v4, v0

    .line 90
    iget-wide v2, v7, LX/Hh2;->A00:J

    .line 91
    .line 92
    shr-long v0, v2, v15

    .line 93
    .line 94
    long-to-int v15, v0

    .line 95
    if-ne v4, v15, :cond_1

    .line 96
    .line 97
    const-wide v15, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long v0, v5, v15

    .line 103
    .line 104
    long-to-int v4, v0

    .line 105
    and-long/2addr v2, v15

    .line 106
    long-to-int v0, v2

    .line 107
    if-ne v4, v0, :cond_1

    .line 108
    .line 109
    invoke-static {v5, v6}, LX/3l0;->A01(J)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    :cond_1
    iput-wide v5, v7, LX/Hh2;->A00:J

    .line 114
    .line 115
    iget-object v1, v14, LX/4CM;->A01:LX/4CN;

    .line 116
    .line 117
    move-object/from16 v0, v19

    .line 118
    .line 119
    invoke-interface {v0, v1}, LX/Ipr;->ARi(LX/4CN;)LX/HTb;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    packed-switch v0, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_0
    new-instance v1, LX/HqM;

    .line 139
    .line 140
    invoke-direct {v1, v7, v2, v13, v4}, LX/HqM;-><init>(LX/Hh2;LX/HTb;LX/0Xg;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_1
    new-instance v1, LX/HqN;

    .line 145
    .line 146
    invoke-direct {v1, v7, v2, v13, v4}, LX/HqN;-><init>(LX/Hh2;LX/HTb;LX/0Xg;I)V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-static/range {v17 .. v17}, LX/Fvj;->A00(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, v11, LX/IgZ;->A05:Landroidx/compose/ui/Modifier;

    .line 158
    .line 159
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, v11, LX/IgZ;->A06:Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x4

    .line 173
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I1;

    .line 174
    .line 175
    invoke-direct {v0, v9, v1}, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    sget-object v4, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 179
    .line 180
    invoke-static {v2, v4, v0}, LX/FuN;->A02(Landroidx/compose/ui/Modifier;LX/0Vv;LX/0V4;)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, v11, LX/IgZ;->A08:Landroidx/compose/ui/Modifier;

    .line 185
    .line 186
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, v11, LX/IgZ;->A07:Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v2, v11, LX/IgZ;->A01:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 197
    .line 198
    invoke-static {v8, v3, v2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 203
    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    const/16 v0, 0x28

    .line 207
    .line 208
    invoke-static {v2, v0}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :cond_3
    invoke-static {v3, v2, v4, v1}, LX/FuN;->A01(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LX/0Vv;I)Landroidx/compose/ui/Modifier;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const v5, 0x12ac514

    .line 217
    .line 218
    .line 219
    iget-object v4, v11, LX/IgZ;->A04:LX/HiY;

    .line 220
    .line 221
    iget-boolean v3, v11, LX/IgZ;->A0E:Z

    .line 222
    .line 223
    iget-boolean v2, v11, LX/IgZ;->A0D:Z

    .line 224
    .line 225
    iget-object v1, v11, LX/IgZ;->A0C:LX/0Vv;

    .line 226
    .line 227
    new-instance v0, LX/IfW;

    .line 228
    .line 229
    move-object v11, v0

    .line 230
    move-object/from16 v12, v18

    .line 231
    .line 232
    move-object v13, v4

    .line 233
    move-object v14, v1

    .line 234
    move v15, v3

    .line 235
    move/from16 v16, v2

    .line 236
    .line 237
    invoke-direct/range {v11 .. v16}, LX/IfW;-><init>(LX/HT9;LX/HiY;LX/0Vv;ZZ)V

    .line 238
    .line 239
    .line 240
    invoke-static {v10, v0, v5}, LX/3oY;->A00(LX/3m1;Ljava/lang/Object;I)LX/3iw;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/16 v0, 0x30

    .line 245
    .line 246
    invoke-static {v10, v6, v1, v0, v8}, LX/Gvz;->A00(LX/3m1;Landroidx/compose/ui/Modifier;LX/0VH;II)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    nop

    .line 252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
