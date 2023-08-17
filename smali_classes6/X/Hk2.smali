.class public final LX/Hk2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1M5;Lcom/instagram/service/session/UserSession;Z)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 7
    .line 8
    iget-object v0, v0, LX/1MC;->A3A:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x8105ac00040a3dL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-wide v0, 0x8105cb00000a84L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_0
    const v1, 0x7f123227

    .line 39
    .line 40
    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    invoke-virtual {p0}, LX/1M5;->A31()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, LX/1p9;->A00(Lcom/instagram/service/session/UserSession;)LX/3Bt;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, LX/3Bt;->A03(LX/1M5;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const v1, 0x7f12487e

    .line 57
    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    :cond_3
    const v1, 0x7f12260a

    .line 62
    .line 63
    .line 64
    return v1
    .line 65
    .line 66
    .line 67
.end method

.method public static final A01(LX/3m1;I)V
    .locals 14

    .line 0
    const v0, 0x3c2354e1

    .line 1
    .line 2
    .line 3
    move-object v9, p0

    .line 4
    invoke-interface {p0, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 5
    .line 6
    .line 7
    move v2, p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, LX/3m1;->BDA()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, LX/3m1;->D6P()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v9}, LX/3m1;->APX()LX/3mS;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/FnC;->A10(LX/3mS;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const v0, 0x2bb5b5d7

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 35
    .line 36
    .line 37
    sget-object v8, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 38
    .line 39
    sget-object v0, LX/Fva;->A0C:Landroidx/compose/ui/Alignment;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    invoke-static {p0, v0, v12}, LX/Hhy;->A00(LX/3m1;Landroidx/compose/ui/Alignment;Z)LX/3jx;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {p0}, LX/FnD;->A0o(LX/3m1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {p0}, LX/FnA;->A0z(LX/3m1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {p0}, LX/FnA;->A0y(LX/3m1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v3, LX/Fvr;->A00:LX/0Xg;

    .line 59
    .line 60
    invoke-static {v8}, LX/GwX;->A00(Landroidx/compose/ui/Modifier;)LX/0V4;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v0, v9

    .line 65
    check-cast v0, LX/3m0;

    .line 66
    .line 67
    invoke-static {p0, v0, v3}, LX/FnD;->A14(LX/3m1;LX/3m0;LX/0Xg;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v12, v0, LX/3m0;->A0Q:Z

    .line 71
    .line 72
    invoke-static {p0, v7, v6, v5, v4}, LX/Fuo;->A00(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/HTH;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p0, v0, v1, v12}, LX/FnD;->A16(LX/3m1;Ljava/lang/Object;LX/0V4;I)V

    .line 77
    .line 78
    .line 79
    const v0, -0x7f65a980

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/Hc8;->A00:LX/Hc8;

    .line 86
    .line 87
    sget-object v0, LX/Fva;->A07:Landroidx/compose/ui/Alignment;

    .line 88
    .line 89
    invoke-virtual {v1, v0, v8}, LX/Hc8;->A00(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const/4 v11, 0x0

    .line 94
    const-wide/16 p0, 0x0

    .line 95
    .line 96
    const/4 v13, 0x6

    .line 97
    invoke-static/range {v9 .. v15}, LX/H0D;->A00(LX/3m1;Landroidx/compose/ui/Modifier;LX/GGH;IIJ)V

    .line 98
    .line 99
    .line 100
    invoke-static {v9}, LX/FnE;->A17(LX/3m1;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
.end method

.method public static final A02(LX/3m1;II)V
    .locals 37

    .line 0
    const v0, -0x7a4dd504

    .line 1
    .line 2
    .line 3
    move-object/from16 v11, p0

    .line 4
    .line 5
    invoke-interface {v11, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 6
    .line 7
    .line 8
    move/from16 v1, p2

    .line 9
    .line 10
    and-int/lit8 v0, p2, 0xe

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    move/from16 v6, p1

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    invoke-interface {v11, v6}, LX/3m1;->AGz(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/FnC;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    or-int v0, v0, p2

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v0, v0, 0xb

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v11}, LX/3m1;->BDA()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v11}, LX/3m1;->D6P()V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {v11}, LX/3m1;->APX()LX/3mS;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0002000_I1;

    .line 48
    .line 49
    invoke-direct {v0, v6, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape2S0002000_I1;-><init>(III)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v0}, LX/3mS;->DCv(LX/0VH;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    sget-object v5, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v5}, LX/FwM;->A01(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/16 v2, 0x10

    .line 64
    .line 65
    int-to-float v3, v2

    .line 66
    int-to-float v2, v0

    .line 67
    invoke-static {v4, v3, v3, v3, v2}, LX/HhV;->A03(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v3, LX/FvV;->A04:LX/IqJ;

    .line 72
    .line 73
    const v2, 0x2952b718

    .line 74
    .line 75
    .line 76
    invoke-interface {v11, v2}, LX/3m1;->D7n(I)V

    .line 77
    .line 78
    .line 79
    sget-object v2, LX/Fva;->A04:LX/Ijb;

    .line 80
    .line 81
    invoke-static {v3, v11, v2}, LX/HYo;->A00(LX/Ilw;LX/3m1;LX/Ijb;)LX/3jx;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v11}, LX/FnD;->A0o(LX/3m1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v11}, LX/FnA;->A0z(LX/3m1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v11}, LX/FnA;->A0y(LX/3m1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sget-object v2, LX/Fvr;->A00:LX/0Xg;

    .line 98
    .line 99
    invoke-static {v4}, LX/GwX;->A00(Landroidx/compose/ui/Modifier;)LX/0V4;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v4, v11

    .line 104
    check-cast v4, LX/3m0;

    .line 105
    .line 106
    invoke-static {v11, v4, v2}, LX/FnD;->A14(LX/3m1;LX/3m0;LX/0Xg;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v0, v4, LX/3m0;->A0Q:Z

    .line 110
    .line 111
    invoke-static {v11, v10, v9, v8, v7}, LX/Fuo;->A00(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/HTH;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v11, v2, v3, v0}, LX/FnD;->A16(LX/3m1;Ljava/lang/Object;LX/0V4;I)V

    .line 116
    .line 117
    .line 118
    const v2, -0x286e2e7f

    .line 119
    .line 120
    .line 121
    invoke-interface {v11, v2}, LX/3m1;->D7n(I)V

    .line 122
    .line 123
    .line 124
    const v2, 0x7f122602

    .line 125
    .line 126
    .line 127
    invoke-static {v11, v2}, LX/HVJ;->A00(LX/3m1;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    sget-object v3, LX/HAS;->A00:LX/G3B;

    .line 132
    .line 133
    sget-boolean v2, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    const/16 v2, 0x1f

    .line 138
    .line 139
    invoke-static {v3, v2}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_2
    new-instance v7, LX/G2o;

    .line 144
    .line 145
    invoke-direct {v7, v3, v2}, LX/G2o;-><init>(LX/HB4;LX/0Vv;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v5, v7}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const-wide/16 v23, 0x0

    .line 153
    .line 154
    const-wide/16 v35, 0x0

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    sget-object v13, LX/Fv7;->A06:LX/FvH;

    .line 158
    .line 159
    const/16 v22, 0x3fc

    .line 160
    .line 161
    move-object v15, v14

    .line 162
    move-object/from16 v16, v14

    .line 163
    .line 164
    move/from16 v19, v0

    .line 165
    .line 166
    move/from16 v20, v0

    .line 167
    .line 168
    move/from16 v21, v0

    .line 169
    .line 170
    move-wide/from16 v25, v23

    .line 171
    .line 172
    move/from16 v27, v0

    .line 173
    .line 174
    move/from16 v18, v0

    .line 175
    .line 176
    invoke-static/range {v11 .. v27}, LX/Hfm;->A00(LX/3m1;Landroidx/compose/ui/Modifier;LX/FvH;LX/HTN;LX/FvI;LX/HTQ;Ljava/lang/String;IIIIIJJZ)V

    .line 177
    .line 178
    .line 179
    invoke-static {v11}, LX/FnB;->A0E(LX/3m1;)Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const v2, -0x1d58f75c

    .line 188
    .line 189
    .line 190
    invoke-static {v11, v4, v2}, LX/FnB;->A0f(LX/3m1;LX/3m0;I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v7, LX/3mA;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    if-ne v2, v7, :cond_2

    .line 197
    .line 198
    invoke-static {v8, v6}, LX/2lG;->A00(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v4, v2}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    invoke-interface {v11}, LX/3m1;->APW()V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    check-cast v2, Ljava/lang/String;

    .line 212
    .line 213
    sget-boolean v4, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 214
    .line 215
    if-eqz v4, :cond_3

    .line 216
    .line 217
    const/16 v4, 0x1f

    .line 218
    .line 219
    invoke-static {v3, v4}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :goto_3
    new-instance v7, LX/G2o;

    .line 224
    .line 225
    invoke-direct {v7, v3, v4}, LX/G2o;-><init>(LX/HB4;LX/0Vv;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v5, v7}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 229
    .line 230
    .line 231
    move-result-object v24

    .line 232
    sget-object v25, LX/Fv7;->A00:LX/FvH;

    .line 233
    .line 234
    const v3, 0x7f0601ce

    .line 235
    .line 236
    .line 237
    invoke-static {v11, v3}, LX/Gwd;->A00(LX/3m1;I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v29

    .line 241
    const v28, 0x3fffe

    .line 242
    .line 243
    .line 244
    move-object/from16 v26, v14

    .line 245
    .line 246
    move-object/from16 v27, v14

    .line 247
    .line 248
    move-wide/from16 v31, v35

    .line 249
    .line 250
    move-wide/from16 v33, v35

    .line 251
    .line 252
    invoke-static/range {v25 .. v36}, LX/FvH;->A00(LX/FvH;LX/HYz;LX/FvI;IJJJJ)LX/FvH;

    .line 253
    .line 254
    .line 255
    move-result-object v25

    .line 256
    move-object/from16 v23, v11

    .line 257
    .line 258
    move-object/from16 v28, v14

    .line 259
    .line 260
    move-object/from16 v29, v2

    .line 261
    .line 262
    move/from16 v30, v0

    .line 263
    .line 264
    move/from16 v31, v0

    .line 265
    .line 266
    move/from16 v32, v0

    .line 267
    .line 268
    move/from16 v33, v0

    .line 269
    .line 270
    move/from16 v34, v22

    .line 271
    .line 272
    move-wide/from16 p0, v35

    .line 273
    .line 274
    move/from16 p2, v0

    .line 275
    .line 276
    invoke-static/range {v23 .. v39}, LX/Hfm;->A00(LX/3m1;Landroidx/compose/ui/Modifier;LX/FvH;LX/HTN;LX/FvI;LX/HTQ;Ljava/lang/String;IIIIIJJZ)V

    .line 277
    .line 278
    .line 279
    invoke-static {v11}, LX/FnE;->A17(LX/3m1;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_3
    sget-object v4, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_4
    sget-object v2, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_5
    move v0, v1

    .line 292
    goto/16 :goto_0
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public static final A03(LX/3m1;Landroidx/compose/ui/Modifier;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;LX/0Xg;II)V
    .locals 18

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    const v0, -0x389a2716

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
    move/from16 p1, p5

    .line 11
    .line 12
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v9, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 17
    .line 18
    :cond_0
    sget-object v1, LX/Fva;->A05:Landroidx/compose/ui/Alignment;

    .line 19
    .line 20
    const v0, 0x2bb5b5d7

    .line 21
    .line 22
    .line 23
    invoke-interface {v8, v0}, LX/3m1;->D7n(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static {v8, v1, v7}, LX/Hhy;->A00(LX/3m1;Landroidx/compose/ui/Alignment;Z)LX/3jx;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v8}, LX/FnD;->A0o(LX/3m1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v8}, LX/FnA;->A0z(LX/3m1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v8}, LX/FnA;->A0y(LX/3m1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v2, LX/Fvr;->A00:LX/0Xg;

    .line 46
    .line 47
    invoke-static {v0}, LX/GwX;->A00(Landroidx/compose/ui/Modifier;)LX/0V4;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v0, v8

    .line 52
    check-cast v0, LX/3m0;

    .line 53
    .line 54
    invoke-static {v8, v0, v2}, LX/FnD;->A14(LX/3m1;LX/3m0;LX/0Xg;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v7, v0, LX/3m0;->A0Q:Z

    .line 58
    .line 59
    invoke-static {v8, v6, v5, v4, v3}, LX/Fuo;->A00(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/HTH;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v8, v0, v1, v7}, LX/FnD;->A16(LX/3m1;Ljava/lang/Object;LX/0V4;I)V

    .line 64
    .line 65
    .line 66
    const v0, -0x7f65a980

    .line 67
    .line 68
    .line 69
    invoke-interface {v8, v0}, LX/3m1;->D7n(I)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v2, p2

    .line 73
    .line 74
    iget-object v12, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A02:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {v8, v0}, LX/H0B;->A00(LX/3m1;Lcom/instagram/common/typedurl/ImageUrl;)LX/HUh;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    :goto_0
    iget-object v13, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A03:Ljava/lang/String;

    .line 88
    .line 89
    const-wide/16 v17, 0x0

    .line 90
    .line 91
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Number;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-long v0, v0

    .line 102
    const/16 v3, 0x20

    .line 103
    .line 104
    shl-long/2addr v0, v3

    .line 105
    invoke-static {v0, v1}, LX/FnA;->A0R(J)LX/4C1;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    :cond_1
    move/from16 v3, p4

    .line 110
    .line 111
    and-int/lit8 v0, p4, 0x70

    .line 112
    .line 113
    or-int/lit16 v15, v0, 0x1000

    .line 114
    .line 115
    and-int/lit16 v0, v3, 0x380

    .line 116
    .line 117
    or-int/2addr v15, v0

    .line 118
    const/16 v16, 0x20

    .line 119
    .line 120
    move-object/from16 v14, p3

    .line 121
    .line 122
    invoke-static/range {v8 .. v18}, LX/H0E;->A00(LX/3m1;Landroidx/compose/ui/Modifier;LX/4C1;LX/HUh;Ljava/lang/String;Ljava/lang/String;LX/0Xg;IIJ)V

    .line 123
    .line 124
    .line 125
    invoke-static {v8}, LX/FnE;->A17(LX/3m1;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v8}, LX/3m1;->APX()LX/3mS;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    const/16 p2, 0x7

    .line 135
    .line 136
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0302000_I1;

    .line 137
    .line 138
    move-object/from16 v17, v0

    .line 139
    .line 140
    move/from16 p0, v3

    .line 141
    .line 142
    move-object/from16 p3, v9

    .line 143
    .line 144
    move-object/from16 p4, v14

    .line 145
    .line 146
    move-object/from16 p5, v2

    .line 147
    .line 148
    invoke-direct/range {v17 .. v23}, Lkotlin/jvm/internal/KtLambdaShape3S0302000_I1;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v0}, LX/3mS;->DCv(LX/0VH;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    return-void

    .line 155
    :cond_3
    move-object v11, v10

    .line 156
    goto :goto_0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public static final A04(LX/3m1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I1;LX/0Xg;I)V
    .locals 40

    .line 0
    const v0, -0x70b9e05a

    .line 1
    .line 2
    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    invoke-interface {v3, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iget-object v5, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Ljava/lang/Number;

    .line 13
    .line 14
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    move/from16 p1, p3

    .line 17
    .line 18
    if-ne v5, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, LX/3m1;->APX()LX/3mS;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/16 v3, 0x22

    .line 27
    .line 28
    :goto_0
    move-object/from16 v1, p2

    .line 29
    .line 30
    move/from16 v0, p1

    .line 31
    .line 32
    invoke-static {v4, v1, v2, v0, v3}, LX/FnC;->A12(LX/3mS;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const v0, 0x5e130abe

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v0}, LX/3m1;->D7n(I)V

    .line 40
    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    new-instance v6, LX/He3;

    .line 47
    .line 48
    move-object/from16 v0, v21

    .line 49
    .line 50
    invoke-direct {v6, v0, v4, v1}, LX/He3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f123ee4

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0}, LX/HVJ;->A00(LX/3m1;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v5, 0x2

    .line 65
    packed-switch v0, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    const v0, 0x4cd4c48f    # 1.11551608E8f

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v0}, LX/3m1;->D7n(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, LX/3m1;->APW()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :pswitch_0
    const v0, 0x4cd51fb6    # 1.11738288E8f

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v0}, LX/3m1;->D7n(I)V

    .line 86
    .line 87
    .line 88
    iget v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I1;->A00:I

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    const v0, 0x4cd51fde    # 1.11738608E8f

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v0}, LX/3m1;->D7n(I)V

    .line 96
    .line 97
    .line 98
    const v8, 0x7f123ee7

    .line 99
    .line 100
    .line 101
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I1;->A01:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_1
    invoke-static {v3, v0, v8}, LX/HVJ;->A01(LX/3m1;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v3}, LX/3m1;->APW()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    const v0, 0x4cd52071    # 1.11739784E8f

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v0}, LX/3m1;->D7n(I)V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I1;->A03:Z

    .line 126
    .line 127
    const v8, 0x7f123ee6

    .line 128
    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    const v8, 0x7f123ee8

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I1;->A01:I

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    filled-new-array {v1, v0, v7}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_1

    .line 150
    :pswitch_1
    const v0, 0x4cd51f3e    # 1.11737328E8f

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v0}, LX/3m1;->D7n(I)V

    .line 154
    .line 155
    .line 156
    const v1, 0x7f123ee3

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_2
    const v0, 0x4cd521ec    # 1.11742816E8f

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v0}, LX/3m1;->D7n(I)V

    .line 164
    .line 165
    .line 166
    const v1, 0x7f123eea

    .line 167
    .line 168
    .line 169
    :goto_2
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v3, v0, v1}, LX/HVJ;->A01(LX/3m1;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_3
    invoke-interface {v3}, LX/3m1;->APW()V

    .line 178
    .line 179
    .line 180
    iget-object v0, v6, LX/He3;->A00:Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v7}, LX/12I;->A03(Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    add-int/2addr v7, v8

    .line 194
    sget-object v20, LX/Fv4;->A00:LX/3mG;

    .line 195
    .line 196
    move-object/from16 v0, v20

    .line 197
    .line 198
    invoke-interface {v3, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/Fv3;

    .line 203
    .line 204
    iget-wide v0, v0, LX/Fv3;->A09:J

    .line 205
    .line 206
    sget-object v28, LX/FvI;->A03:LX/FvI;

    .line 207
    .line 208
    sget-wide v35, LX/FvA;->A01:J

    .line 209
    .line 210
    sget-wide v39, LX/4C1;->A06:J

    .line 211
    .line 212
    invoke-static {v0, v1}, LX/FvD;->A00(J)LX/Ips;

    .line 213
    .line 214
    .line 215
    move-result-object v32

    .line 216
    new-instance v0, LX/FvF;

    .line 217
    .line 218
    move-object/from16 v22, v0

    .line 219
    .line 220
    move-object/from16 v23, v21

    .line 221
    .line 222
    move-object/from16 v24, v21

    .line 223
    .line 224
    move-object/from16 v25, v21

    .line 225
    .line 226
    move-object/from16 v26, v21

    .line 227
    .line 228
    move-object/from16 v27, v21

    .line 229
    .line 230
    move-object/from16 v29, v21

    .line 231
    .line 232
    move-object/from16 v30, v21

    .line 233
    .line 234
    move-object/from16 v31, v21

    .line 235
    .line 236
    move-object/from16 v33, v21

    .line 237
    .line 238
    move-object/from16 v34, v21

    .line 239
    .line 240
    move-wide/from16 v37, v35

    .line 241
    .line 242
    invoke-direct/range {v22 .. v40}, LX/FvF;-><init>(LX/He0;LX/HRt;LX/HYz;LX/HTN;LX/Hdm;LX/FvI;LX/IWI;LX/HTP;LX/HeJ;LX/Ips;LX/Hh9;Ljava/lang/String;JJJ)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v0, v8, v7}, LX/He3;->A02(LX/FvF;II)V

    .line 246
    .line 247
    .line 248
    const-string v10, "learn_more"

    .line 249
    .line 250
    const-string v9, "Clickable learn more link"

    .line 251
    .line 252
    iget-object v1, v6, LX/He3;->A01:Ljava/util/List;

    .line 253
    .line 254
    new-instance v0, LX/HUS;

    .line 255
    .line 256
    invoke-direct {v0, v9, v10, v8, v7}, LX/HUS;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, LX/He3;->A00()LX/4CN;

    .line 263
    .line 264
    .line 265
    move-result-object v19

    .line 266
    invoke-interface {v3}, LX/3m1;->APW()V

    .line 267
    .line 268
    .line 269
    sget-object v9, LX/GHN;->A04:LX/GHN;

    .line 270
    .line 271
    sget-object v6, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    invoke-static {v6}, LX/FwM;->A01(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v0, v9, LX/GHN;->A03:LX/IoF;

    .line 280
    .line 281
    invoke-static {v0, v1}, LX/HhV;->A00(LX/IoF;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iget v1, v9, LX/GHN;->A02:F

    .line 286
    .line 287
    move/from16 v0, v18

    .line 288
    .line 289
    invoke-static {v7, v1, v0, v5}, LX/FwM;->A07(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v3}, LX/FvV;->A03(LX/3m1;)LX/3jx;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-static {v3}, LX/FnB;->A0M(LX/3m1;)LX/3mG;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-interface {v3, v8}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    sget-object v7, LX/3pA;->A07:LX/3mG;

    .line 306
    .line 307
    invoke-interface {v3, v7}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    sget-object v1, LX/3pA;->A0B:LX/3mG;

    .line 312
    .line 313
    invoke-interface {v3, v1}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    sget-object v15, LX/Fvr;->A00:LX/0Xg;

    .line 318
    .line 319
    invoke-static {v0}, LX/GwX;->A00(Landroidx/compose/ui/Modifier;)LX/0V4;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    move-object v5, v3

    .line 324
    check-cast v5, LX/3m0;

    .line 325
    .line 326
    invoke-static {v3, v5, v15}, LX/FnD;->A14(LX/3m1;LX/3m0;LX/0Xg;)V

    .line 327
    .line 328
    .line 329
    iput-boolean v4, v5, LX/3m0;->A0Q:Z

    .line 330
    .line 331
    sget-object v14, LX/Fvr;->A03:LX/0VH;

    .line 332
    .line 333
    invoke-static {v3, v13, v14}, LX/Fuo;->A04(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 334
    .line 335
    .line 336
    sget-object v13, LX/Fvr;->A01:LX/0VH;

    .line 337
    .line 338
    invoke-static {v3, v12, v11, v13}, LX/Fuo;->A02(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;LX/0VH;)LX/0VH;

    .line 339
    .line 340
    .line 341
    move-result-object v17

    .line 342
    sget-object v12, LX/Fvr;->A05:LX/0VH;

    .line 343
    .line 344
    invoke-static {v3, v10, v12, v0}, LX/Fuo;->A01(LX/3m1;Ljava/lang/Object;LX/0VH;LX/0V4;)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    const v0, 0x7ab4aae9

    .line 349
    .line 350
    .line 351
    invoke-interface {v3, v0}, LX/3m1;->D7n(I)V

    .line 352
    .line 353
    .line 354
    const v0, -0x286e2e7f

    .line 355
    .line 356
    .line 357
    invoke-interface {v3, v0}, LX/3m1;->D7n(I)V

    .line 358
    .line 359
    .line 360
    iget v0, v9, LX/GHN;->A00:F

    .line 361
    .line 362
    invoke-static {v6, v0}, LX/FwM;->A03(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 363
    .line 364
    .line 365
    move-result-object v16

    .line 366
    sget-object v10, LX/Fva;->A07:Landroidx/compose/ui/Alignment;

    .line 367
    .line 368
    const v0, 0x2bb5b5d7

    .line 369
    .line 370
    .line 371
    invoke-interface {v3, v0}, LX/3m1;->D7n(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v3, v10, v4}, LX/Hhy;->A00(LX/3m1;Landroidx/compose/ui/Alignment;Z)LX/3jx;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-static {v3, v8}, LX/FnC;->A0W(LX/3m1;LX/3mH;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v3, v7}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-interface {v3, v1}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-static/range {v16 .. v16}, LX/GwX;->A00(Landroidx/compose/ui/Modifier;)LX/0V4;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v3, v5, v15}, LX/FnD;->A14(LX/3m1;LX/3m0;LX/0Xg;)V

    .line 395
    .line 396
    .line 397
    iput-boolean v4, v5, LX/3m0;->A0Q:Z

    .line 398
    .line 399
    invoke-static {v3, v10, v14}, LX/Fuo;->A04(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v3, v0, v13}, LX/Fuo;->A04(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v0, v17

    .line 406
    .line 407
    invoke-static {v3, v8, v0}, LX/Fuo;->A04(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v3, v7, v12}, LX/Fuo;->A04(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v3, v11, v1}, LX/HTH;->A00(LX/3m1;Ljava/lang/Object;LX/0V4;)V

    .line 414
    .line 415
    .line 416
    const v0, -0x7f65a980

    .line 417
    .line 418
    .line 419
    invoke-interface {v3, v0}, LX/3m1;->D7n(I)V

    .line 420
    .line 421
    .line 422
    const v0, 0x7f080742

    .line 423
    .line 424
    .line 425
    invoke-static {v3, v0}, LX/H01;->A00(LX/3m1;I)LX/HUh;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    iget v0, v9, LX/GHN;->A01:F

    .line 430
    .line 431
    invoke-static {v6, v0}, LX/FwM;->A03(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    sget-object v0, LX/FvN;->A00:LX/FvP;

    .line 436
    .line 437
    invoke-static {v1, v0}, LX/Fvj;->A01(Landroidx/compose/ui/Modifier;LX/3kH;)Landroidx/compose/ui/Modifier;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    move-object/from16 v0, v20

    .line 442
    .line 443
    invoke-interface {v3, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/Fv3;

    .line 448
    .line 449
    iget-wide v0, v0, LX/Fv3;->A02:J

    .line 450
    .line 451
    const/4 v7, 0x5

    .line 452
    invoke-static {v7, v0, v1}, LX/GwF;->A00(IJ)LX/HB3;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    const/16 v15, 0x38

    .line 457
    .line 458
    move-object v7, v3

    .line 459
    move-object/from16 v8, v21

    .line 460
    .line 461
    move-object v12, v8

    .line 462
    move-object v13, v8

    .line 463
    move/from16 v14, v18

    .line 464
    .line 465
    move/from16 v16, v15

    .line 466
    .line 467
    invoke-static/range {v7 .. v16}, LX/Gvi;->A00(LX/3m1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/HB3;LX/HUh;LX/Ipq;Ljava/lang/String;FII)V

    .line 468
    .line 469
    .line 470
    invoke-static {v3}, LX/FnE;->A17(LX/3m1;)V

    .line 471
    .line 472
    .line 473
    const/16 v0, 0xc

    .line 474
    .line 475
    int-to-float v1, v0

    .line 476
    int-to-float v0, v4

    .line 477
    invoke-static {v6, v1, v0, v0, v0}, LX/HhV;->A03(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    sget-object v0, LX/Fv5;->A00:LX/3mG;

    .line 482
    .line 483
    invoke-interface {v3, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/FvJ;

    .line 488
    .line 489
    iget-object v8, v0, LX/FvJ;->A00:LX/FvH;

    .line 490
    .line 491
    const v6, 0x1e7b2b64

    .line 492
    .line 493
    .line 494
    move-object/from16 v1, v19

    .line 495
    .line 496
    move-object/from16 v0, p2

    .line 497
    .line 498
    invoke-static {v3, v1, v0, v6}, LX/FnD;->A1W(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-virtual {v5}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    if-nez v0, :cond_4

    .line 507
    .line 508
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    if-ne v7, v0, :cond_5

    .line 511
    .line 512
    :cond_4
    const/16 v6, 0x11

    .line 513
    .line 514
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;

    .line 515
    .line 516
    move-object/from16 v0, p2

    .line 517
    .line 518
    invoke-direct {v7, v6, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v7}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_5
    invoke-interface {v3}, LX/3m1;->APW()V

    .line 525
    .line 526
    .line 527
    check-cast v7, LX/0Vv;

    .line 528
    .line 529
    const/16 v18, 0x78

    .line 530
    .line 531
    move-object v9, v3

    .line 532
    move-object v11, v1

    .line 533
    move-object v12, v8

    .line 534
    move-object v14, v7

    .line 535
    move v15, v4

    .line 536
    move/from16 v16, v4

    .line 537
    .line 538
    move/from16 v17, v4

    .line 539
    .line 540
    move/from16 v19, v4

    .line 541
    .line 542
    invoke-static/range {v9 .. v19}, LX/Gvv;->A00(LX/3m1;Landroidx/compose/ui/Modifier;LX/4CN;LX/FvH;LX/0Vv;LX/0Vv;IIIIZ)V

    .line 543
    .line 544
    .line 545
    invoke-static {v3}, LX/FnE;->A17(LX/3m1;)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v3}, LX/3m1;->APX()LX/3mS;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    if-eqz v4, :cond_0

    .line 553
    .line 554
    const/16 v3, 0x23

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :pswitch_3
    const v0, 0x4cd52263    # 1.11743768E8f

    .line 559
    .line 560
    .line 561
    invoke-interface {v3, v0}, LX/3m1;->D7n(I)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v3}, LX/3m1;->APW()V

    .line 565
    .line 566
    .line 567
    const-string v0, "Unsupported type. How\'d you get here?"

    .line 568
    .line 569
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    throw v0

    .line 574
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
.end method

.method public static final A05(LX/3m1;Lcom/instagram/common/typedurl/ImageUrl;LX/3Gs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;LX/0Xg;LX/0Vv;IIZZZ)V
    .locals 22

    .line 0
    const v0, 0x18ca43a1

    .line 1
    .line 2
    .line 3
    move-object/from16 v8, p0

    .line 4
    .line 5
    invoke-interface {v8, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    invoke-static {v8, v7}, LX/H0B;->A00(LX/3m1;Lcom/instagram/common/typedurl/ImageUrl;)LX/HUh;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    const/16 p0, 0x0

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const v1, 0x15d01bfc

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/Igw;

    .line 21
    .line 22
    move-object/from16 v6, p2

    .line 23
    .line 24
    move-object/from16 v5, p7

    .line 25
    .line 26
    move/from16 v3, p10

    .line 27
    .line 28
    move/from16 v2, p11

    .line 29
    .line 30
    invoke-direct {v0, v6, v5, v3, v2}, LX/Igw;-><init>(LX/3Gs;LX/0Xg;IZ)V

    .line 31
    .line 32
    .line 33
    invoke-static {v8, v0, v1}, LX/3oY;->A00(LX/3m1;Ljava/lang/Object;I)LX/3iw;

    .line 34
    .line 35
    .line 36
    move-result-object v16

    .line 37
    move/from16 v4, p9

    .line 38
    .line 39
    and-int/lit8 v0, p9, 0x70

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x8

    .line 42
    .line 43
    invoke-static {v4, v0}, LX/FnC;->A06(II)I

    .line 44
    .line 45
    .line 46
    move-result v17

    .line 47
    const v0, 0xe000

    .line 48
    .line 49
    .line 50
    shr-int/lit8 v1, p9, 0x6

    .line 51
    .line 52
    and-int/2addr v0, v1

    .line 53
    or-int v17, v17, v0

    .line 54
    .line 55
    const/high16 v0, 0x70000

    .line 56
    .line 57
    and-int/2addr v0, v1

    .line 58
    or-int v17, v17, v0

    .line 59
    .line 60
    const/high16 v0, 0x70000000

    .line 61
    .line 62
    and-int v0, v0, p9

    .line 63
    .line 64
    or-int v17, v17, v0

    .line 65
    .line 66
    shr-int/lit8 v0, p9, 0x18

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0xe

    .line 69
    .line 70
    or-int/lit8 v18, v0, 0x30

    .line 71
    .line 72
    const/16 v19, 0x1c0

    .line 73
    .line 74
    move/from16 v20, p12

    .line 75
    .line 76
    move/from16 v21, p13

    .line 77
    .line 78
    move-object/from16 v11, p3

    .line 79
    .line 80
    move-object/from16 v12, p4

    .line 81
    .line 82
    move-object/from16 v13, p5

    .line 83
    .line 84
    move-object/from16 v14, p6

    .line 85
    .line 86
    move-object/from16 v15, p8

    .line 87
    .line 88
    move/from16 p1, p0

    .line 89
    .line 90
    invoke-static/range {v8 .. v23}, LX/H05;->A00(LX/3m1;LX/HUh;LX/GHN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;LX/0Vv;LX/0V4;IIIZZZZ)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v8}, LX/3m1;->APX()LX/3mS;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    new-instance v0, LX/IgW;

    .line 100
    .line 101
    move-object/from16 p0, v0

    .line 102
    .line 103
    move-object/from16 p1, v7

    .line 104
    .line 105
    invoke-direct/range {p0 .. p13}, LX/IgW;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/3Gs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;LX/0Xg;LX/0Vv;IIZZZ)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, LX/FnA;->A1Y(Ljava/lang/Object;LX/0VH;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
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
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
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
.end method

.method public static final A06(LX/3m1;LX/Ij8;I)V
    .locals 25

    .line 0
    const v1, 0x15a91c87

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    invoke-interface {v0, v1}, LX/3m1;->D7p(I)LX/3m1;

    .line 6
    .line 7
    .line 8
    move/from16 v5, p2

    .line 9
    .line 10
    and-int/lit8 v1, p2, 0xe

    .line 11
    .line 12
    const/4 v10, 0x4

    .line 13
    const/4 v2, 0x2

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    invoke-static {v0, v3}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    or-int v1, v1, p2

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v1, v1, 0xb

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, LX/3m1;->BDA()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, LX/3m1;->D6P()V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {v0}, LX/3m1;->APX()LX/3mS;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x1d

    .line 44
    .line 45
    invoke-static {v1, v3, v5, v0}, LX/FnC;->A11(LX/3mS;Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    sget-object v13, LX/3mc;->A01:LX/3mG;

    .line 50
    .line 51
    invoke-interface {v0, v13}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget-object v9, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v9}, LX/FwM;->A01(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v1, 0x20

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    int-to-float v8, v4

    .line 72
    invoke-static {v2, v8, v1}, LX/HhV;->A02(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    sget-object v6, LX/Fva;->A03:LX/Ijb;

    .line 77
    .line 78
    sget-object v2, LX/FvV;->A02:LX/IqJ;

    .line 79
    .line 80
    const v1, 0x2952b718

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, LX/3m1;->D7n(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0, v6}, LX/HYo;->A00(LX/Ilw;LX/3m1;LX/Ijb;)LX/3jx;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-static {v0}, LX/FnD;->A0o(LX/3m1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-static {v0}, LX/FnA;->A0z(LX/3m1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-static {v0}, LX/FnA;->A0y(LX/3m1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    sget-object v1, LX/Fvr;->A00:LX/0Xg;

    .line 103
    .line 104
    invoke-static/range {v16 .. v16}, LX/GwX;->A00(Landroidx/compose/ui/Modifier;)LX/0V4;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v6, v0

    .line 109
    check-cast v6, LX/3m0;

    .line 110
    .line 111
    invoke-static {v0, v6, v1}, LX/FnD;->A14(LX/3m1;LX/3m0;LX/0Xg;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v4, v6, LX/3m0;->A0Q:Z

    .line 115
    .line 116
    invoke-static {v0, v15, v14, v12, v11}, LX/Fuo;->A00(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/HTH;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1, v2, v4}, LX/FnD;->A16(LX/3m1;Ljava/lang/Object;LX/0V4;I)V

    .line 121
    .line 122
    .line 123
    const v1, -0x286e2e7f

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1}, LX/3m1;->D7n(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v13}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroid/content/Context;

    .line 134
    .line 135
    const v1, 0x7f080864

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v1}, LX/2kR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1, v0}, LX/HZ7;->A00(Landroid/graphics/drawable/Drawable;LX/3m1;)LX/HUh;

    .line 143
    .line 144
    .line 145
    move-result-object v22

    .line 146
    int-to-float v1, v10

    .line 147
    invoke-static {v9, v1, v8}, LX/HhV;->A02(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    .line 150
    move-result-object v20

    .line 151
    const v1, 0x7f06001b

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, LX/Gwd;->A00(LX/3m1;I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v8, 0x5

    .line 160
    invoke-static {v8, v1, v2}, LX/GwF;->A00(IJ)LX/HB3;

    .line 161
    .line 162
    .line 163
    move-result-object v21

    .line 164
    const/16 p0, 0x0

    .line 165
    .line 166
    const/16 p1, 0x38

    .line 167
    .line 168
    move-object/from16 v23, v9

    .line 169
    .line 170
    move-object/from16 v24, v9

    .line 171
    .line 172
    move/from16 p2, p1

    .line 173
    .line 174
    move-object/from16 v18, v0

    .line 175
    .line 176
    move-object/from16 v19, v9

    .line 177
    .line 178
    invoke-static/range {v18 .. v27}, LX/Gvi;->A00(LX/3m1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/HB3;LX/HUh;LX/Ipq;Ljava/lang/String;FII)V

    .line 179
    .line 180
    .line 181
    const v1, -0x1d58f75c

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v6, v1}, LX/FnB;->A0f(LX/3m1;LX/3m0;I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v2, LX/3mA;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    if-ne v1, v2, :cond_2

    .line 191
    .line 192
    instance-of v1, v3, LX/IKo;

    .line 193
    .line 194
    if-eqz v1, :cond_3

    .line 195
    .line 196
    move-object v1, v3

    .line 197
    check-cast v1, LX/IKo;

    .line 198
    .line 199
    iget v1, v1, LX/IKo;->A00:I

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v7, v1}, LX/2lG;->A02(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_2
    invoke-virtual {v6, v1}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_2
    invoke-interface {v0}, LX/3m1;->APW()V

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    const-wide/16 v20, 0x0

    .line 221
    .line 222
    sget-object v8, LX/Fv7;->A07:LX/FvH;

    .line 223
    .line 224
    sget-object v10, LX/FvI;->A04:LX/FvI;

    .line 225
    .line 226
    const v11, 0x3fffb

    .line 227
    .line 228
    .line 229
    move-wide/from16 v14, v20

    .line 230
    .line 231
    move-wide/from16 v16, v20

    .line 232
    .line 233
    move-wide/from16 v18, v20

    .line 234
    .line 235
    move-wide/from16 v12, v20

    .line 236
    .line 237
    invoke-static/range {v8 .. v19}, LX/FvH;->A00(LX/FvH;LX/HYz;LX/FvI;IJJJJ)LX/FvH;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    const/16 v19, 0x3fe

    .line 242
    .line 243
    move-object v11, v9

    .line 244
    move-object v12, v9

    .line 245
    move-object v13, v9

    .line 246
    move-object v14, v1

    .line 247
    move v15, v4

    .line 248
    move/from16 v16, v4

    .line 249
    .line 250
    move/from16 v17, v4

    .line 251
    .line 252
    move/from16 v18, v4

    .line 253
    .line 254
    move-wide/from16 v22, v20

    .line 255
    .line 256
    move/from16 v24, v4

    .line 257
    .line 258
    move-object v8, v0

    .line 259
    invoke-static/range {v8 .. v24}, LX/Hfm;->A00(LX/3m1;Landroidx/compose/ui/Modifier;LX/FvH;LX/HTN;LX/FvI;LX/HTQ;Ljava/lang/String;IIIIIJJZ)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, LX/FnE;->A17(LX/3m1;)V

    .line 263
    .line 264
    .line 265
    const/4 v10, 0x7

    .line 266
    move-object v6, v0

    .line 267
    move-object v7, v9

    .line 268
    move/from16 v8, p0

    .line 269
    .line 270
    move v9, v4

    .line 271
    move-wide/from16 v11, v20

    .line 272
    .line 273
    invoke-static/range {v6 .. v12}, LX/H09;->A00(LX/3m1;Landroidx/compose/ui/Modifier;FIIJ)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_3
    instance-of v1, v3, LX/IKp;

    .line 279
    .line 280
    if-eqz v1, :cond_5

    .line 281
    .line 282
    const v2, 0x7f122e9e

    .line 283
    .line 284
    .line 285
    move-object v1, v3

    .line 286
    check-cast v1, LX/IKp;

    .line 287
    .line 288
    iget v1, v1, LX/IKp;->A00:I

    .line 289
    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v7, v1, v2}, LX/2lG;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    goto :goto_2

    .line 299
    :cond_4
    move v1, v5

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_5
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    throw v0
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public static final A07(LX/3m1;LX/GqL;LX/0Xg;LX/0Xg;LX/0Vv;LX/0Vv;LX/0Vv;LX/0Vv;LX/0V4;I)V
    .locals 31

    .line 0
    const v0, -0x547dc5cd

    .line 1
    .line 2
    .line 3
    move-object/from16 v4, p0

    .line 4
    .line 5
    invoke-interface {v4, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 6
    .line 7
    .line 8
    const v0, 0x2e20b340

    .line 9
    .line 10
    .line 11
    invoke-interface {v4, v0}, LX/3m1;->D7n(I)V

    .line 12
    .line 13
    .line 14
    const v6, -0x1d58f75c

    .line 15
    .line 16
    .line 17
    invoke-interface {v4, v6}, LX/3m1;->D7n(I)V

    .line 18
    .line 19
    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, LX/3m0;

    .line 22
    .line 23
    invoke-virtual {v5}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v3, LX/3mA;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v4, v5, v0, v3, v0}, LX/FnE;->A0W(LX/3m1;LX/3m0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v4, v0}, LX/FuA;->A00(LX/3m1;Ljava/lang/Object;)LX/1BX;

    .line 34
    .line 35
    .line 36
    move-result-object v21

    .line 37
    invoke-static {v4, v5, v6}, LX/FnB;->A0f(LX/3m1;LX/3m0;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    const/4 v2, 0x0

    .line 42
    if-ne v12, v3, :cond_0

    .line 43
    .line 44
    invoke-static {v2}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-virtual {v5, v12}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v4}, LX/3m1;->APW()V

    .line 52
    .line 53
    .line 54
    check-cast v12, LX/3i5;

    .line 55
    .line 56
    invoke-static {v4, v12}, LX/FnD;->A1V(LX/3m1;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v5}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    if-ne v7, v3, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_1;

    .line 70
    .line 71
    invoke-direct {v7, v12, v0}, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v7}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {v4}, LX/3m1;->APW()V

    .line 78
    .line 79
    .line 80
    check-cast v7, LX/0VH;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-static {v4, v2, v7, v9, v1}, LX/H02;->A00(LX/3m1;LX/05g;LX/0VH;II)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, LX/Fth;->A00(LX/3m1;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v7, 0x1e7b2b64

    .line 92
    .line 93
    .line 94
    move-object/from16 v10, p7

    .line 95
    .line 96
    invoke-static {v4, v0, v10, v7}, LX/FnD;->A1W(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v5}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-nez v7, :cond_3

    .line 105
    .line 106
    if-ne v8, v3, :cond_4

    .line 107
    .line 108
    :cond_3
    const/16 v7, 0x1e

    .line 109
    .line 110
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 111
    .line 112
    invoke-direct {v8, v0, v10, v2, v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v8}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-interface {v4}, LX/3m1;->APW()V

    .line 119
    .line 120
    .line 121
    check-cast v8, LX/0VH;

    .line 122
    .line 123
    invoke-static {v4, v0, v8}, LX/3zf;->A05(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 124
    .line 125
    .line 126
    sget-object v7, LX/Fv2;->A00:LX/3mG;

    .line 127
    .line 128
    invoke-interface {v4, v7}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    invoke-static {v4, v5, v6}, LX/FnB;->A0f(LX/3m1;LX/3m0;I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    if-ne v13, v3, :cond_5

    .line 139
    .line 140
    sget-wide v7, LX/3ob;->A01:J

    .line 141
    .line 142
    new-instance v11, LX/3ob;

    .line 143
    .line 144
    invoke-direct {v11, v7, v8}, LX/3ob;-><init>(J)V

    .line 145
    .line 146
    .line 147
    invoke-static {v11}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v5, v13}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-interface {v4}, LX/3m1;->APW()V

    .line 155
    .line 156
    .line 157
    check-cast v13, LX/3i5;

    .line 158
    .line 159
    new-instance v11, LX/Iez;

    .line 160
    .line 161
    move-object/from16 v15, p1

    .line 162
    .line 163
    move-object/from16 v16, p3

    .line 164
    .line 165
    move-object/from16 v17, p4

    .line 166
    .line 167
    move-object/from16 v18, p5

    .line 168
    .line 169
    move-object/from16 v19, p6

    .line 170
    .line 171
    move-object/from16 v20, p8

    .line 172
    .line 173
    move/from16 v8, p9

    .line 174
    .line 175
    move/from16 v22, v8

    .line 176
    .line 177
    invoke-direct/range {v11 .. v22}, LX/Iez;-><init>(LX/3i5;LX/3i5;Lcom/instagram/service/session/UserSession;LX/GqL;LX/0Xg;LX/0Vv;LX/0Vv;LX/0Vv;LX/0V4;LX/1BX;I)V

    .line 178
    .line 179
    .line 180
    const/high16 v29, 0xc00000

    .line 181
    .line 182
    const/16 v30, 0x7d

    .line 183
    .line 184
    move-object/from16 v21, v2

    .line 185
    .line 186
    move-object/from16 v22, v2

    .line 187
    .line 188
    move-object/from16 v23, v2

    .line 189
    .line 190
    move-object/from16 v24, v0

    .line 191
    .line 192
    move-object/from16 v25, v4

    .line 193
    .line 194
    move-object/from16 v26, v2

    .line 195
    .line 196
    move-object/from16 v27, v2

    .line 197
    .line 198
    move-object/from16 v28, v11

    .line 199
    .line 200
    move/from16 p0, v9

    .line 201
    .line 202
    move/from16 p1, v1

    .line 203
    .line 204
    invoke-static/range {v21 .. v32}, LX/Ftu;->A01(LX/IjL;LX/Ilx;LX/IoF;Landroidx/compose/foundation/lazy/LazyListState;LX/3m1;LX/Ija;Landroidx/compose/ui/Modifier;LX/0Vv;IIZZ)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v15, LX/GqL;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 208
    .line 209
    move-object/from16 v7, p2

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    invoke-static {v4, v5, v6}, LX/FnB;->A0f(LX/3m1;LX/3m0;I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-ne v6, v3, :cond_6

    .line 218
    .line 219
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v6, Landroidx/compose/animation/core/MutableTransitionState;

    .line 224
    .line 225
    invoke-direct {v6, v0}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v0, v6, Landroidx/compose/animation/core/MutableTransitionState;->A02:LX/3i5;

    .line 233
    .line 234
    invoke-interface {v0, v3}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v6}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    invoke-interface {v4}, LX/3m1;->APW()V

    .line 241
    .line 242
    .line 243
    check-cast v6, Landroidx/compose/animation/core/MutableTransitionState;

    .line 244
    .line 245
    const/16 v0, 0x46

    .line 246
    .line 247
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 248
    .line 249
    invoke-direct {v5, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v1}, LX/4CK;->A00(II)J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    new-instance v3, LX/3kO;

    .line 257
    .line 258
    invoke-direct {v3, v0, v1}, LX/3kO;-><init>(J)V

    .line 259
    .line 260
    .line 261
    const/high16 v1, 0x43c80000    # 400.0f

    .line 262
    .line 263
    new-instance v0, LX/HpE;

    .line 264
    .line 265
    invoke-direct {v0, v3, v1}, LX/HpE;-><init>(Ljava/lang/Object;F)V

    .line 266
    .line 267
    .line 268
    new-instance v1, LX/BJD;

    .line 269
    .line 270
    invoke-direct {v1, v0, v5}, LX/BJD;-><init>(LX/IqG;LX/0Vv;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, LX/Hdu;

    .line 274
    .line 275
    invoke-direct {v0, v2, v2, v1}, LX/Hdu;-><init>(LX/HTl;LX/BJ3;LX/BJD;)V

    .line 276
    .line 277
    .line 278
    new-instance v3, LX/G2V;

    .line 279
    .line 280
    invoke-direct {v3, v0}, LX/G2V;-><init>(LX/Hdu;)V

    .line 281
    .line 282
    .line 283
    const v1, 0x2f211a60

    .line 284
    .line 285
    .line 286
    new-instance v0, LX/Igv;

    .line 287
    .line 288
    invoke-direct {v0, v13, v15, v7, v8}, LX/Igv;-><init>(LX/3i5;LX/GqL;LX/0Xg;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v4, v0, v1}, LX/3oY;->A00(LX/3m1;Ljava/lang/Object;I)LX/3iw;

    .line 292
    .line 293
    .line 294
    move-result-object v27

    .line 295
    const v28, 0x30180

    .line 296
    .line 297
    .line 298
    const/16 v29, 0x1a

    .line 299
    .line 300
    move-object/from16 v23, v6

    .line 301
    .line 302
    move-object/from16 v24, v4

    .line 303
    .line 304
    move-object/from16 v25, v2

    .line 305
    .line 306
    move-object/from16 v21, v3

    .line 307
    .line 308
    invoke-static/range {v21 .. v29}, LX/HhS;->A01(LX/Hdg;LX/Hdh;Landroidx/compose/animation/core/MutableTransitionState;LX/3m1;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0V4;II)V

    .line 309
    .line 310
    .line 311
    :cond_7
    invoke-interface {v4}, LX/3m1;->APX()LX/3mS;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_8

    .line 316
    .line 317
    new-instance v0, LX/IgE;

    .line 318
    .line 319
    move-object v11, v0

    .line 320
    move-object v12, v15

    .line 321
    move-object v13, v7

    .line 322
    move-object/from16 v14, v16

    .line 323
    .line 324
    move-object/from16 v15, v17

    .line 325
    .line 326
    move-object/from16 v16, v18

    .line 327
    .line 328
    move-object/from16 v17, v19

    .line 329
    .line 330
    move-object/from16 v18, v10

    .line 331
    .line 332
    move-object/from16 v19, v20

    .line 333
    .line 334
    move/from16 v20, v8

    .line 335
    .line 336
    invoke-direct/range {v11 .. v20}, LX/IgE;-><init>(LX/GqL;LX/0Xg;LX/0Xg;LX/0Vv;LX/0Vv;LX/0Vv;LX/0Vv;LX/0V4;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v0}, LX/FnA;->A1Y(Ljava/lang/Object;LX/0VH;)V

    .line 340
    .line 341
    .line 342
    :cond_8
    return-void
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
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
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
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
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
.end method

.method public static final A08(LX/3m1;LX/G3s;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Vv;LX/0Vv;LX/0V4;I)V
    .locals 21

    .line 0
    const v0, 0x35c2c9fa

    .line 1
    .line 2
    .line 3
    move-object/from16 v10, p0

    .line 4
    .line 5
    invoke-interface {v10, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 6
    .line 7
    .line 8
    move-object/from16 v14, p1

    .line 9
    .line 10
    iget-object v0, v14, LX/G3s;->A08:LX/1T8;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v13, 0x1

    .line 14
    invoke-static {v10, v0}, LX/Fuw;->A01(LX/3m1;LX/1T8;)LX/3i6;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v0, LX/3mc;->A01:LX/3mG;

    .line 19
    .line 20
    invoke-interface {v10, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v5}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    instance-of v0, v4, LX/GqN;

    .line 29
    .line 30
    move-object/from16 v9, p2

    .line 31
    .line 32
    move-object/from16 v15, p3

    .line 33
    .line 34
    move-object/from16 v16, p4

    .line 35
    .line 36
    move-object/from16 v8, p5

    .line 37
    .line 38
    move-object/from16 v19, p6

    .line 39
    .line 40
    move-object/from16 v7, p7

    .line 41
    .line 42
    move/from16 v12, p8

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const v0, -0x584be598

    .line 47
    .line 48
    .line 49
    invoke-interface {v10, v0}, LX/3m1;->D7n(I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v10, v0}, LX/Hk2;->A01(LX/3m1;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v10}, LX/3m1;->APW()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v10}, LX/3m1;->APX()LX/3mS;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape4S0701000_I1;

    .line 66
    .line 67
    move-object/from16 v20, v9

    .line 68
    .line 69
    move-object/from16 v18, v7

    .line 70
    .line 71
    move-object/from16 v17, v8

    .line 72
    .line 73
    invoke-direct/range {v11 .. v20}, Lkotlin/jvm/internal/KtLambdaShape4S0701000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v11}, LX/3mS;->DCv(LX/0VH;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    instance-of v3, v4, LX/GqM;

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    const v0, -0x584be55b

    .line 85
    .line 86
    .line 87
    invoke-interface {v10, v0}, LX/3m1;->D7n(I)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 91
    .line 92
    invoke-static {v10, v9}, LX/FnB;->A1Z(LX/3m1;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    move-object v3, v10

    .line 97
    check-cast v3, LX/3m0;

    .line 98
    .line 99
    invoke-virtual {v3}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    if-ne v1, v0, :cond_3

    .line 108
    .line 109
    :cond_2
    const/4 v0, 0x2

    .line 110
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0100000_I1_2;

    .line 111
    .line 112
    invoke-direct {v1, v9, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0100000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-interface {v10}, LX/3m1;->APW()V

    .line 119
    .line 120
    .line 121
    check-cast v1, LX/0VH;

    .line 122
    .line 123
    invoke-static {v10, v4, v1}, LX/3zf;->A05(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    instance-of v0, v4, LX/GqL;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    const v0, -0x584be4fd

    .line 132
    .line 133
    .line 134
    invoke-interface {v10, v0}, LX/3m1;->D7n(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v5}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, LX/H7i;

    .line 142
    .line 143
    const-string v0, "null cannot be cast to non-null type com.instagram.user.userlist.fragment.LikesListViewModel.ViewState.Data"

    .line 144
    .line 145
    invoke-static {v11, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v11, LX/GqL;

    .line 149
    .line 150
    const/16 v0, 0x1a

    .line 151
    .line 152
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;

    .line 153
    .line 154
    invoke-direct {v6, v14, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v10, v8}, LX/FnB;->A1Z(LX/3m1;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    move-object v3, v10

    .line 162
    check-cast v3, LX/3m0;

    .line 163
    .line 164
    invoke-virtual {v3}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    if-ne v5, v0, :cond_6

    .line 173
    .line 174
    :cond_5
    const/16 v0, 0x1b

    .line 175
    .line 176
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;

    .line 177
    .line 178
    invoke-direct {v5, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v5}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-interface {v10}, LX/3m1;->APW()V

    .line 185
    .line 186
    .line 187
    check-cast v5, LX/0Vv;

    .line 188
    .line 189
    const/16 v0, 0x1c

    .line 190
    .line 191
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;

    .line 192
    .line 193
    invoke-direct {v4, v2, v7, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;-><init>(LX/1Br;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x14

    .line 197
    .line 198
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;

    .line 199
    .line 200
    invoke-direct {v3, v0, v1, v14}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/high16 v0, 0x70000

    .line 204
    .line 205
    shl-int/lit8 v2, p8, 0x3

    .line 206
    .line 207
    and-int/2addr v0, v2

    .line 208
    or-int/lit16 v1, v0, 0x1008

    .line 209
    .line 210
    const/high16 v0, 0x380000

    .line 211
    .line 212
    and-int/2addr v0, v2

    .line 213
    or-int/2addr v1, v0

    .line 214
    const/high16 v0, 0x1c00000

    .line 215
    .line 216
    and-int/2addr v2, v0

    .line 217
    or-int/2addr v1, v2

    .line 218
    move-object/from16 p0, v11

    .line 219
    .line 220
    move-object/from16 p1, v15

    .line 221
    .line 222
    move-object/from16 p2, v16

    .line 223
    .line 224
    move-object/from16 p3, v6

    .line 225
    .line 226
    move-object/from16 p4, v5

    .line 227
    .line 228
    move-object/from16 p5, v3

    .line 229
    .line 230
    move-object/from16 p7, v4

    .line 231
    .line 232
    move/from16 p8, v1

    .line 233
    .line 234
    move-object/from16 v20, v10

    .line 235
    .line 236
    invoke-static/range {v20 .. v29}, LX/Hk2;->A07(LX/3m1;LX/GqL;LX/0Xg;LX/0Xg;LX/0Vv;LX/0Vv;LX/0Vv;LX/0Vv;LX/0V4;I)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_7
    const v0, -0x584be2bf    # -4.9991753E-15f

    .line 242
    .line 243
    .line 244
    invoke-interface {v10, v0}, LX/3m1;->D7n(I)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0
    .line 248
.end method

.method public static final A09(LX/1M5;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, LX/1M5;->A31()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 10
    .line 11
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {p0, p1}, LX/BdU;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, LX/92m;->A1X(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 45
    .line 46
    const-wide v0, 0x8105ac00020a3cL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-wide v0, 0x8105cb00000a84L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v3, 0x1

    .line 69
    :cond_2
    return v3
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
