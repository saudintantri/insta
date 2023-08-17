.class public final LX/H0D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3m1;Landroidx/compose/ui/Modifier;LX/GGH;IIJ)V
    .locals 19

    .line 0
    move-wide/from16 v0, p5

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    const v2, -0x3f36b200

    .line 7
    .line 8
    .line 9
    move-object/from16 v13, p0

    .line 10
    .line 11
    invoke-interface {v13, v2}, LX/3m1;->D7p(I)LX/3m1;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v10, p4, 0x1

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    move/from16 v5, p3

    .line 18
    .line 19
    if-eqz v10, :cond_d

    .line 20
    .line 21
    or-int/lit8 v8, p3, 0x6

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v7, p4, 0x2

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    or-int/lit8 v8, v8, 0x10

    .line 28
    .line 29
    :cond_0
    and-int/lit16 v2, v5, 0x380

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    and-int/lit8 v2, p4, 0x4

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v13, v0, v1}, LX/3m1;->AH0(J)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v2, 0x100

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    :cond_1
    const/16 v2, 0x80

    .line 46
    .line 47
    :cond_2
    or-int/2addr v8, v2

    .line 48
    :cond_3
    if-ne v7, v9, :cond_5

    .line 49
    .line 50
    and-int/lit16 v3, v8, 0x2db

    .line 51
    .line 52
    const/16 v2, 0x92

    .line 53
    .line 54
    if-ne v3, v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v13}, LX/3m1;->BDA()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-interface {v13}, LX/3m1;->D6P()V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {v13}, LX/3m1;->APX()LX/3mS;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    new-instance v2, LX/Ifb;

    .line 72
    .line 73
    move-object/from16 p1, v6

    .line 74
    .line 75
    move-object/from16 p2, v4

    .line 76
    .line 77
    move/from16 p3, v5

    .line 78
    .line 79
    move-wide/from16 p5, v0

    .line 80
    .line 81
    move-object/from16 p0, v2

    .line 82
    .line 83
    invoke-direct/range {p0 .. p6}, LX/Ifb;-><init>(Landroidx/compose/ui/Modifier;LX/GGH;IIJ)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v2}, LX/FnA;->A1Y(Ljava/lang/Object;LX/0VH;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void

    .line 90
    :cond_5
    invoke-interface {v13}, LX/3m1;->D7H()V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v2, p3, 0x1

    .line 94
    .line 95
    if-eqz v2, :cond_a

    .line 96
    .line 97
    invoke-interface {v13}, LX/3m1;->Agh()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_a

    .line 102
    .line 103
    invoke-interface {v13}, LX/3m1;->D6P()V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_2
    invoke-interface {v13}, LX/3m1;->APS()V

    .line 107
    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-static {v13}, LX/HV4;->A00(LX/3m1;)LX/HQO;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const/4 v7, 0x0

    .line 115
    const/high16 v11, 0x43b40000    # 360.0f

    .line 116
    .line 117
    sget-object v3, LX/HAM;->A01:LX/IjE;

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v2, 0x352

    .line 122
    .line 123
    new-instance v10, LX/HpB;

    .line 124
    .line 125
    invoke-direct {v10, v3, v2, v8}, LX/HpB;-><init>(LX/IjE;II)V

    .line 126
    .line 127
    .line 128
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 129
    .line 130
    int-to-long v2, v8

    .line 131
    new-instance v8, LX/Hp6;

    .line 132
    .line 133
    invoke-direct {v8, v10, v9, v2, v3}, LX/Hp6;-><init>(LX/IqF;Ljava/lang/Integer;J)V

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v12, v13, v7, v11}, LX/HV4;->A01(LX/Hp6;LX/HQO;LX/3m1;FF)LX/3i6;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    iget-object v3, v4, LX/GGH;->A00:LX/HUh;

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    invoke-static {v13, v10}, LX/FnD;->A1V(LX/3m1;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    move-object v9, v13

    .line 148
    check-cast v9, LX/3m0;

    .line 149
    .line 150
    invoke-virtual {v9}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-nez v2, :cond_7

    .line 155
    .line 156
    sget-object v2, LX/3mA;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    if-ne v8, v2, :cond_8

    .line 159
    .line 160
    :cond_7
    const/16 v2, 0x55

    .line 161
    .line 162
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;

    .line 163
    .line 164
    invoke-direct {v8, v10, v2}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v8}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-interface {v13}, LX/3m1;->APW()V

    .line 171
    .line 172
    .line 173
    check-cast v8, LX/0Vv;

    .line 174
    .line 175
    invoke-static {v6, v8}, LX/Fvk;->A01(Landroidx/compose/ui/Modifier;LX/0Vv;)Landroidx/compose/ui/Modifier;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    sget-wide v8, LX/4C1;->A06:J

    .line 180
    .line 181
    cmp-long v2, v0, v8

    .line 182
    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    const/4 v2, 0x5

    .line 186
    invoke-static {v2, v0, v1}, LX/GwF;->A00(IJ)LX/HB3;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    :cond_9
    const/16 p2, 0x38

    .line 191
    .line 192
    move-object/from16 v18, v14

    .line 193
    .line 194
    move-object/from16 p0, v14

    .line 195
    .line 196
    move/from16 p3, p2

    .line 197
    .line 198
    move-object/from16 v17, v3

    .line 199
    .line 200
    move/from16 p1, v7

    .line 201
    .line 202
    invoke-static/range {v13 .. v22}, LX/Gvi;->A00(LX/3m1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/HB3;LX/HUh;LX/Ipq;Ljava/lang/String;FII)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_a
    if-eqz v10, :cond_b

    .line 208
    .line 209
    sget-object v6, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 210
    .line 211
    :cond_b
    if-eqz v7, :cond_c

    .line 212
    .line 213
    const v2, -0x179fe390

    .line 214
    .line 215
    .line 216
    invoke-interface {v13, v2}, LX/3m1;->D7n(I)V

    .line 217
    .line 218
    .line 219
    const v2, 0x7f080c7f

    .line 220
    .line 221
    .line 222
    invoke-static {v13, v2}, LX/H01;->A00(LX/3m1;I)LX/HUh;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v4, LX/GGH;

    .line 227
    .line 228
    invoke-direct {v4, v2}, LX/GGH;-><init>(LX/HUh;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v13}, LX/3m1;->APW()V

    .line 232
    .line 233
    .line 234
    :cond_c
    and-int/lit8 v2, p4, 0x4

    .line 235
    .line 236
    if-eqz v2, :cond_6

    .line 237
    .line 238
    sget-wide v0, LX/4C1;->A06:J

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_d
    and-int/lit8 v2, p3, 0xe

    .line 243
    .line 244
    if-nez v2, :cond_e

    .line 245
    .line 246
    invoke-static {v13, v6}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    or-int v8, v8, p3

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_e
    move v8, v5

    .line 255
    goto/16 :goto_0
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
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
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
    .line 304
    .line 305
    .line 306
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
.end method
