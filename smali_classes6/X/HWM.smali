.class public final LX/HWM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3m1;Landroidx/compose/ui/Modifier;LX/H04;II)V
    .locals 17

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const v0, -0x6ac04191

    .line 3
    .line 4
    .line 5
    move-object/from16 v8, p0

    .line 6
    .line 7
    invoke-interface {v8, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 8
    .line 9
    .line 10
    move/from16 p1, p4

    .line 11
    .line 12
    and-int/lit8 v0, p4, 0x1

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    or-int/lit8 v0, p3, 0x6

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v4, p4, 0x2

    .line 21
    .line 22
    if-eqz v4, :cond_6

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x30

    .line 25
    .line 26
    :cond_0
    :goto_1
    and-int/lit8 v1, v0, 0x5b

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v8}, LX/3m1;->BDA()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v8}, LX/3m1;->D6P()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_2
    invoke-interface {v8}, LX/3m1;->APX()LX/3mS;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 p4, 0x6

    .line 48
    .line 49
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I1;

    .line 50
    .line 51
    move-object/from16 p0, v2

    .line 52
    .line 53
    move-object/from16 p2, v3

    .line 54
    .line 55
    move-object/from16 v16, v0

    .line 56
    .line 57
    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/3mS;->DCv(LX/0VH;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    if-eqz v4, :cond_4

    .line 65
    .line 66
    sget-object v3, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 67
    .line 68
    :cond_4
    const/4 v0, 0x1

    .line 69
    int-to-float v5, v0

    .line 70
    const v0, 0x7f0601b8

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v0}, LX/Gwd;->A00(LX/3m1;I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    const/4 v9, 0x0

    .line 78
    new-instance v4, LX/G2v;

    .line 79
    .line 80
    invoke-direct {v4, v0, v1}, LX/G2v;-><init>(J)V

    .line 81
    .line 82
    .line 83
    instance-of v0, v2, LX/Gdm;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    move-object v0, v2

    .line 88
    check-cast v0, LX/Gdm;

    .line 89
    .line 90
    iget-object v12, v0, LX/Gdm;->A00:LX/HUh;

    .line 91
    .line 92
    const/high16 v7, 0x40000000    # 2.0f

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static {v6, v3}, LX/FnA;->A1Z(ILjava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const/4 v1, 0x7

    .line 102
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S0000001_I1;

    .line 103
    .line 104
    invoke-direct {v0, v7, v1}, Lkotlin/jvm/internal/KtLambdaShape0S0000001_I1;-><init>(FI)V

    .line 105
    .line 106
    .line 107
    :goto_3
    new-instance v1, LX/G3P;

    .line 108
    .line 109
    invoke-direct {v1, v0, v7}, LX/G3P;-><init>(LX/0Vv;F)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v1}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x60

    .line 117
    .line 118
    int-to-float v0, v0

    .line 119
    invoke-static {v1, v0}, LX/FwM;->A03(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, LX/FvN;->A00:LX/FvP;

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/Fvj;->A01(Landroidx/compose/ui/Modifier;LX/3kH;)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v4, v1, v5}, LX/Hei;->A01(Landroidx/compose/ui/Modifier;LX/HOD;LX/3kH;F)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x38

    .line 138
    .line 139
    const/16 p0, 0x78

    .line 140
    .line 141
    move-object v11, v9

    .line 142
    move-object v13, v9

    .line 143
    move-object v14, v9

    .line 144
    invoke-static/range {v8 .. v17}, LX/Gvi;->A00(LX/3m1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/HB3;LX/HUh;LX/Ipq;Ljava/lang/String;FII)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    and-int/lit8 v1, p3, 0x70

    .line 152
    .line 153
    if-nez v1, :cond_0

    .line 154
    .line 155
    invoke-static {v8, v3}, LX/FnD;->A0A(LX/3m1;Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    or-int/2addr v0, v1

    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_7
    and-int/lit8 v0, p3, 0xe

    .line 163
    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    invoke-static {v8, v2}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    or-int v0, v0, p3

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_8
    move/from16 v0, p3

    .line 175
    .line 176
    goto/16 :goto_0
    .line 177
    .line 178
    .line 179
.end method

.method public static final A01(LX/3m1;Ljava/util/List;I)V
    .locals 35

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, -0xbeaef71

    .line 7
    .line 8
    .line 9
    move-object/from16 v11, p0

    .line 10
    .line 11
    invoke-interface {v11, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/16 v25, 0x2

    .line 20
    .line 21
    move/from16 v0, v25

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    const v0, 0x7f0601a3

    .line 26
    .line 27
    .line 28
    invoke-static {v11, v0}, LX/Gwd;->A00(LX/3m1;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sget-object v9, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 33
    .line 34
    const/16 v24, 0x0

    .line 35
    .line 36
    sget-object v0, LX/3kF;->A00:LX/3kH;

    .line 37
    .line 38
    invoke-static {v9, v0, v4, v5}, LX/HV6;->A01(Landroidx/compose/ui/Modifier;LX/3kH;J)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    int-to-float v0, v2

    .line 43
    invoke-static {v1, v0}, LX/HhV;->A01(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v0, 0x2bb5b5d7

    .line 48
    .line 49
    .line 50
    invoke-interface {v11, v0}, LX/3m1;->D7n(I)V

    .line 51
    .line 52
    .line 53
    sget-object v8, LX/Fva;->A0C:Landroidx/compose/ui/Alignment;

    .line 54
    .line 55
    invoke-static {v11, v8, v10}, LX/Hhy;->A00(LX/3m1;Landroidx/compose/ui/Alignment;Z)LX/3jx;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    invoke-static {v11}, LX/FnB;->A0M(LX/3m1;)LX/3mG;

    .line 60
    .line 61
    .line 62
    move-result-object v23

    .line 63
    move-object/from16 v0, v23

    .line 64
    .line 65
    invoke-interface {v11, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    sget-object v7, LX/3pA;->A07:LX/3mG;

    .line 70
    .line 71
    invoke-interface {v11, v7}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v6, LX/3pA;->A0B:LX/3mG;

    .line 76
    .line 77
    invoke-interface {v11, v6}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    sget-object v3, LX/Fvr;->A00:LX/0Xg;

    .line 82
    .line 83
    invoke-static {v2}, LX/GwX;->A00(Landroidx/compose/ui/Modifier;)LX/0V4;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    move-object v2, v11

    .line 88
    check-cast v2, LX/3m0;

    .line 89
    .line 90
    invoke-static {v11, v2, v3}, LX/FnD;->A14(LX/3m1;LX/3m0;LX/0Xg;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v10, v2, LX/3m0;->A0Q:Z

    .line 94
    .line 95
    sget-object v22, LX/Fvr;->A03:LX/0VH;

    .line 96
    .line 97
    move-object/from16 v0, v22

    .line 98
    .line 99
    invoke-static {v11, v15, v0}, LX/Fuo;->A04(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 100
    .line 101
    .line 102
    sget-object v21, LX/Fvr;->A01:LX/0VH;

    .line 103
    .line 104
    move-object/from16 v0, v21

    .line 105
    .line 106
    invoke-static {v11, v14, v1, v0}, LX/Fuo;->A02(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;LX/0VH;)LX/0VH;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v20, LX/Fvr;->A05:LX/0VH;

    .line 111
    .line 112
    move-object/from16 v0, v20

    .line 113
    .line 114
    invoke-static {v11, v13, v0, v12}, LX/Fuo;->A01(LX/3m1;Ljava/lang/Object;LX/0VH;LX/0V4;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v12, 0x7ab4aae9

    .line 119
    .line 120
    .line 121
    invoke-interface {v11, v12}, LX/3m1;->D7n(I)V

    .line 122
    .line 123
    .line 124
    const v12, -0x7f65a980

    .line 125
    .line 126
    .line 127
    invoke-interface {v11, v12}, LX/3m1;->D7n(I)V

    .line 128
    .line 129
    .line 130
    sget-object v19, LX/Hc8;->A00:LX/Hc8;

    .line 131
    .line 132
    const/high16 v14, 0x3f800000    # 1.0f

    .line 133
    .line 134
    sget-boolean v12, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 135
    .line 136
    if-eqz v12, :cond_1

    .line 137
    .line 138
    const/4 v13, 0x7

    .line 139
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape0S0000001_I1;

    .line 140
    .line 141
    invoke-direct {v12, v14, v13}, Lkotlin/jvm/internal/KtLambdaShape0S0000001_I1;-><init>(FI)V

    .line 142
    .line 143
    .line 144
    :goto_0
    new-instance v13, LX/G3P;

    .line 145
    .line 146
    invoke-direct {v13, v12, v14}, LX/G3P;-><init>(LX/0Vv;F)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v9, v13}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    const v12, 0x2bb5b5d7

    .line 154
    .line 155
    .line 156
    invoke-interface {v11, v12}, LX/3m1;->D7n(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v11, v8, v10}, LX/Hhy;->A00(LX/3m1;Landroidx/compose/ui/Alignment;Z)LX/3jx;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    move-object/from16 v12, v23

    .line 164
    .line 165
    invoke-static {v11, v12}, LX/FnC;->A0W(LX/3m1;LX/3mH;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    invoke-interface {v11, v7}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    invoke-interface {v11, v6}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-static {v13}, LX/GwX;->A00(Landroidx/compose/ui/Modifier;)LX/0V4;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-static {v11, v2, v3}, LX/FnD;->A14(LX/3m1;LX/3m0;LX/0Xg;)V

    .line 182
    .line 183
    .line 184
    iput-boolean v10, v2, LX/3m0;->A0Q:Z

    .line 185
    .line 186
    move-object/from16 v15, v22

    .line 187
    .line 188
    move-object/from16 v12, v18

    .line 189
    .line 190
    invoke-static {v11, v12, v15}, LX/Fuo;->A04(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v15, v21

    .line 194
    .line 195
    move-object/from16 v12, v17

    .line 196
    .line 197
    invoke-static {v11, v12, v15}, LX/Fuo;->A04(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v12, v16

    .line 201
    .line 202
    invoke-static {v11, v12, v1}, LX/Fuo;->A04(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v12, v20

    .line 206
    .line 207
    invoke-static {v11, v14, v0, v12, v13}, LX/Fuo;->A03(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;LX/0VH;LX/0V4;)V

    .line 208
    .line 209
    .line 210
    const v12, -0x7f65a980

    .line 211
    .line 212
    .line 213
    invoke-interface {v11, v12}, LX/3m1;->D7n(I)V

    .line 214
    .line 215
    .line 216
    invoke-static/range {p1 .. p1}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    check-cast v14, LX/H04;

    .line 221
    .line 222
    sget-object v13, LX/Fva;->A07:Landroidx/compose/ui/Alignment;

    .line 223
    .line 224
    move-object/from16 v12, v19

    .line 225
    .line 226
    invoke-virtual {v12, v13, v9}, LX/Hc8;->A00(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-static {v11, v12, v14, v10, v10}, LX/HWM;->A00(LX/3m1;Landroidx/compose/ui/Modifier;LX/H04;II)V

    .line 231
    .line 232
    .line 233
    new-instance v12, LX/G32;

    .line 234
    .line 235
    invoke-direct {v12, v4, v5}, LX/G32;-><init>(J)V

    .line 236
    .line 237
    .line 238
    const/16 v4, 0x68

    .line 239
    .line 240
    int-to-float v4, v4

    .line 241
    invoke-static {v9, v4}, LX/FwM;->A03(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    sget-object v4, LX/FvN;->A00:LX/FvP;

    .line 246
    .line 247
    invoke-static {v5, v4}, LX/Fvj;->A01(Landroidx/compose/ui/Modifier;LX/3kH;)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    sget-object v5, LX/Fva;->A09:Landroidx/compose/ui/Alignment;

    .line 252
    .line 253
    move-object/from16 v4, v19

    .line 254
    .line 255
    invoke-virtual {v4, v5, v13}, LX/Hc8;->A00(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 256
    .line 257
    .line 258
    move-result-object v28

    .line 259
    const/16 v33, 0x0

    .line 260
    .line 261
    const/16 v34, 0x38

    .line 262
    .line 263
    const v4, 0x2bb5b5d7

    .line 264
    .line 265
    .line 266
    const/16 p0, 0x78

    .line 267
    .line 268
    move-object/from16 v26, v11

    .line 269
    .line 270
    move-object/from16 v27, v24

    .line 271
    .line 272
    move-object/from16 v29, v24

    .line 273
    .line 274
    move-object/from16 v30, v12

    .line 275
    .line 276
    move-object/from16 v31, v24

    .line 277
    .line 278
    move-object/from16 v32, v24

    .line 279
    .line 280
    invoke-static/range {v26 .. v35}, LX/Gvi;->A00(LX/3m1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/HB3;LX/HUh;LX/Ipq;Ljava/lang/String;FII)V

    .line 281
    .line 282
    .line 283
    invoke-static {v11}, LX/FnE;->A17(LX/3m1;)V

    .line 284
    .line 285
    .line 286
    const/16 v5, 0x5a

    .line 287
    .line 288
    int-to-float v12, v5

    .line 289
    int-to-float v5, v10

    .line 290
    invoke-static {v9, v12, v5, v5, v5}, LX/HhV;->A03(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    sget-object v9, LX/Fva;->A08:Landroidx/compose/ui/Alignment;

    .line 295
    .line 296
    move-object/from16 v5, v19

    .line 297
    .line 298
    invoke-virtual {v5, v9, v12}, LX/Hc8;->A00(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-interface {v11, v4}, LX/3m1;->D7n(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v11, v8, v10}, LX/Hhy;->A00(LX/3m1;Landroidx/compose/ui/Alignment;Z)LX/3jx;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    move-object/from16 v4, v23

    .line 310
    .line 311
    invoke-static {v11, v4}, LX/FnC;->A0W(LX/3m1;LX/3mH;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-interface {v11, v7}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-interface {v11, v6}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v12}, LX/GwX;->A00(Landroidx/compose/ui/Modifier;)LX/0V4;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v11, v2, v3}, LX/FnD;->A14(LX/3m1;LX/3m0;LX/0Xg;)V

    .line 328
    .line 329
    .line 330
    iput-boolean v10, v2, LX/3m0;->A0Q:Z

    .line 331
    .line 332
    move-object/from16 v2, v22

    .line 333
    .line 334
    invoke-static {v11, v9, v2}, LX/Fuo;->A04(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v11, v8, v15}, LX/Fuo;->A04(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v11, v7, v1}, LX/Fuo;->A04(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v1, v20

    .line 344
    .line 345
    invoke-static {v11, v5, v0, v1, v4}, LX/Fuo;->A03(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;LX/0VH;LX/0V4;)V

    .line 346
    .line 347
    .line 348
    const v0, -0x7f65a980

    .line 349
    .line 350
    .line 351
    invoke-interface {v11, v0}, LX/3m1;->D7n(I)V

    .line 352
    .line 353
    .line 354
    invoke-static/range {p1 .. p1}, LX/19J;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, LX/H04;

    .line 359
    .line 360
    move/from16 v1, v25

    .line 361
    .line 362
    move-object/from16 v0, v24

    .line 363
    .line 364
    invoke-static {v11, v0, v2, v10, v1}, LX/HWM;->A00(LX/3m1;Landroidx/compose/ui/Modifier;LX/H04;II)V

    .line 365
    .line 366
    .line 367
    invoke-static {v11}, LX/FnE;->A17(LX/3m1;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v11}, LX/FnE;->A17(LX/3m1;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v11}, LX/3m1;->APX()LX/3mS;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-eqz v2, :cond_0

    .line 378
    .line 379
    const/16 v1, 0xb

    .line 380
    .line 381
    move/from16 v3, p2

    .line 382
    .line 383
    move-object/from16 v0, p1

    .line 384
    .line 385
    invoke-static {v2, v0, v3, v1}, LX/FnC;->A11(LX/3mS;Ljava/lang/Object;II)V

    .line 386
    .line 387
    .line 388
    :cond_0
    return-void

    .line 389
    :cond_1
    sget-object v12, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_2
    const-string v0, "Facepile currently only supports 2 faces"

    .line 394
    .line 395
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
.end method
