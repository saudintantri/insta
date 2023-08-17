.class public final LX/H2s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3m1;LX/3w2;I)V
    .locals 44

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, -0x657a42da

    .line 7
    .line 8
    .line 9
    move-object/from16 v13, p0

    .line 10
    .line 11
    invoke-interface {v13, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 12
    .line 13
    .line 14
    sget-object v5, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 15
    .line 16
    invoke-static {v5}, LX/FwM;->A01(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    const v0, 0x2952b718

    .line 21
    .line 22
    .line 23
    invoke-interface {v13, v0}, LX/3m1;->D7n(I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/FvV;->A01:LX/Ilw;

    .line 27
    .line 28
    sget-object v0, LX/Fva;->A04:LX/Ijb;

    .line 29
    .line 30
    invoke-static {v1, v13, v0}, LX/HYo;->A00(LX/Ilw;LX/3m1;LX/Ijb;)LX/3jx;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-static {v13}, LX/FnD;->A0o(LX/3m1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v13}, LX/FnA;->A0z(LX/3m1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v13}, LX/FnA;->A0y(LX/3m1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v2, LX/Fvr;->A00:LX/0Xg;

    .line 47
    .line 48
    invoke-static {v10}, LX/GwX;->A00(Landroidx/compose/ui/Modifier;)LX/0V4;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v0, v13

    .line 53
    check-cast v0, LX/3m0;

    .line 54
    .line 55
    invoke-static {v13, v0, v2}, LX/FnD;->A14(LX/3m1;LX/3m0;LX/0Xg;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, v0, LX/3m0;->A0Q:Z

    .line 59
    .line 60
    invoke-static {v13, v9, v8, v7, v6}, LX/Fuo;->A00(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/HTH;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v13, v0, v1, v3}, LX/FnD;->A16(LX/3m1;Ljava/lang/Object;LX/0V4;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v13}, LX/Hpp;->A00(LX/3m1;)LX/Hpp;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const/16 v0, 0xe

    .line 72
    .line 73
    int-to-float v6, v0

    .line 74
    const/4 v0, 0x7

    .line 75
    int-to-float v1, v0

    .line 76
    const/16 v0, 0x12

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    new-instance v2, LX/Ftv;

    .line 80
    .line 81
    invoke-direct {v2, v0, v6, v0, v1}, LX/Ftv;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    iget-object v8, v4, LX/3w2;->A01:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v1, LX/Fv4;->A00:LX/3mG;

    .line 87
    .line 88
    invoke-interface {v13, v1}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/Fv3;

    .line 93
    .line 94
    iget-wide v6, v0, LX/Fv3;->A0E:J

    .line 95
    .line 96
    sget-object v0, LX/Fv5;->A00:LX/3mG;

    .line 97
    .line 98
    invoke-interface {v13, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, LX/FvJ;

    .line 103
    .line 104
    iget-object v15, v9, LX/FvJ;->A06:LX/FvH;

    .line 105
    .line 106
    invoke-static {v2, v5}, LX/HhV;->A00(LX/IoF;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/high16 v10, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/4 v9, 0x1

    .line 115
    invoke-interface {v12, v11, v10, v9}, LX/IjQ;->DEV(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    const-wide/16 v27, 0x0

    .line 120
    .line 121
    const/16 v32, 0x0

    .line 122
    .line 123
    const/16 v24, 0x3f8

    .line 124
    .line 125
    move-object/from16 v17, v16

    .line 126
    .line 127
    move-object/from16 v18, v16

    .line 128
    .line 129
    move/from16 v20, v3

    .line 130
    .line 131
    move/from16 v21, v3

    .line 132
    .line 133
    move/from16 v22, v3

    .line 134
    .line 135
    move/from16 v23, v3

    .line 136
    .line 137
    move-wide/from16 v25, v6

    .line 138
    .line 139
    move/from16 v29, v3

    .line 140
    .line 141
    move-object/from16 v19, v8

    .line 142
    .line 143
    invoke-static/range {v13 .. v29}, LX/Hfm;->A00(LX/3m1;Landroidx/compose/ui/Modifier;LX/FvH;LX/HTN;LX/FvI;LX/HTQ;Ljava/lang/String;IIIIIJJZ)V

    .line 144
    .line 145
    .line 146
    iget-boolean v6, v4, LX/3w2;->A02:Z

    .line 147
    .line 148
    if-eqz v6, :cond_0

    .line 149
    .line 150
    const v6, 0x7f122989

    .line 151
    .line 152
    .line 153
    invoke-static {v13, v6}, LX/HVJ;->A00(LX/3m1;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v35

    .line 157
    invoke-interface {v13, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/FvJ;

    .line 162
    .line 163
    iget-object v6, v0, LX/FvJ;->A05:LX/FvH;

    .line 164
    .line 165
    invoke-interface {v13, v1}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/Fv3;

    .line 170
    .line 171
    iget-wide v0, v0, LX/Fv3;->A0C:J

    .line 172
    .line 173
    const/16 v8, 0x15

    .line 174
    .line 175
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;

    .line 176
    .line 177
    invoke-direct {v7, v4, v8}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v7}, LX/HhU;->A03(Landroidx/compose/ui/Modifier;LX/0Xg;)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v2, v5}, LX/HhV;->A00(LX/IoF;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185
    .line 186
    .line 187
    move-result-object v30

    .line 188
    move-object/from16 v29, v13

    .line 189
    .line 190
    move-object/from16 v31, v6

    .line 191
    .line 192
    move-object/from16 v33, v32

    .line 193
    .line 194
    move-object/from16 v34, v32

    .line 195
    .line 196
    move/from16 v36, v3

    .line 197
    .line 198
    move/from16 v37, v3

    .line 199
    .line 200
    move/from16 v38, v3

    .line 201
    .line 202
    move/from16 v39, v3

    .line 203
    .line 204
    move/from16 v40, v24

    .line 205
    .line 206
    move-wide/from16 v41, v0

    .line 207
    .line 208
    move-wide/from16 v43, v27

    .line 209
    .line 210
    move/from16 p1, v3

    .line 211
    .line 212
    invoke-static/range {v29 .. v45}, LX/Hfm;->A00(LX/3m1;Landroidx/compose/ui/Modifier;LX/FvH;LX/HTN;LX/FvI;LX/HTQ;Ljava/lang/String;IIIIIJJZ)V

    .line 213
    .line 214
    .line 215
    :cond_0
    invoke-static {v13}, LX/FnE;->A17(LX/3m1;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v13}, LX/3m1;->APX()LX/3mS;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_1

    .line 223
    .line 224
    const/16 v0, 0x19

    .line 225
    .line 226
    move/from16 v2, p2

    .line 227
    .line 228
    invoke-static {v1, v4, v2, v0}, LX/FnC;->A11(LX/3mS;Ljava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    :cond_1
    return-void
    .line 232
    .line 233
.end method
