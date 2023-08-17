.class public final LX/G3L;
.super LX/3jR;
.source ""

# interfaces
.implements LX/3kW;


# instance fields
.field public A00:LX/3ob;

.field public A01:LX/FwK;

.field public final A02:F

.field public final A03:LX/HOD;

.field public final A04:LX/4C1;

.field public final A05:LX/3kH;


# direct methods
.method public synthetic constructor <init>(LX/HOD;LX/4C1;LX/3kH;LX/0Vv;FI)V
    .locals 2

    .line 0
    and-int/lit8 v0, p6, 0x1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p2, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p1, v1

    .line 11
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/high16 p5, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :cond_2
    invoke-direct {p0, p4}, LX/3jR;-><init>(LX/0Vv;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LX/G3L;->A04:LX/4C1;

    .line 21
    .line 22
    iput-object p1, p0, LX/G3L;->A03:LX/HOD;

    .line 23
    .line 24
    iput p5, p0, LX/G3L;->A02:F

    .line 25
    .line 26
    iput-object p3, p0, LX/G3L;->A05:LX/3kH;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final synthetic A9A(LX/0Vv;)Z
    .locals 1

    invoke-static {p0, p1}, LX/3of;->A02(LX/3jJ;LX/0Vv;)Z

    move-result v0

    return v0
.end method

.method public final ANv(LX/3j7;)V
    .locals 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v7, v2, LX/G3L;->A05:LX/3kH;

    .line 9
    .line 10
    sget-object v0, LX/3kF;->A00:LX/3kH;

    .line 11
    .line 12
    if-ne v7, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v2, LX/G3L;->A04:LX/4C1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v13, v0, LX/4C1;->A00:J

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    sget-wide v0, LX/3oZ;->A03:J

    .line 22
    .line 23
    invoke-static {v8, v0, v1}, LX/FnE;->A03(LX/3j5;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v17

    .line 27
    const/high16 v11, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sget-object v10, LX/G30;->A00:LX/G30;

    .line 30
    .line 31
    const/4 v12, 0x3

    .line 32
    move-wide v15, v0

    .line 33
    invoke-interface/range {v8 .. v18}, LX/3j5;->AOK(LX/HB3;LX/GwR;FIJJJ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v9, v2, LX/G3L;->A03:LX/HOD;

    .line 37
    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    iget v12, v2, LX/G3L;->A02:F

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    sget-wide v14, LX/3oZ;->A03:J

    .line 44
    .line 45
    invoke-static {v8, v14, v15}, LX/FnE;->A03(LX/3j5;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v16

    .line 49
    sget-object v11, LX/G30;->A00:LX/G30;

    .line 50
    .line 51
    const/4 v13, 0x3

    .line 52
    invoke-interface/range {v8 .. v17}, LX/3j5;->AOJ(LX/HOD;LX/HB3;LX/GwR;FIJJ)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-interface {v8}, LX/3j7;->AO1()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-interface {v8}, LX/3j5;->BD7()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget-object v0, v2, LX/G3L;->A00:LX/3ob;

    .line 64
    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    iget-wide v5, v0, LX/3ob;->A00:J

    .line 68
    .line 69
    cmp-long v0, v3, v5

    .line 70
    .line 71
    if-nez v0, :cond_9

    .line 72
    .line 73
    invoke-interface {v8}, LX/3j5;->getLayoutDirection()LX/3oa;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    if-ne v1, v0, :cond_9

    .line 79
    .line 80
    iget-object v0, v2, LX/G3L;->A01:LX/FwK;

    .line 81
    .line 82
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v1, v2, LX/G3L;->A04:LX/4C1;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-wide v13, v1, LX/4C1;->A00:J

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    sget-object v10, LX/G30;->A00:LX/G30;

    .line 93
    .line 94
    const/4 v12, 0x3

    .line 95
    const/high16 v11, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    instance-of v1, v0, LX/FwJ;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    check-cast v1, LX/FwJ;

    .line 107
    .line 108
    iget-object v5, v1, LX/FwJ;->A00:LX/3lW;

    .line 109
    .line 110
    iget v1, v5, LX/3lW;->A01:F

    .line 111
    .line 112
    iget v4, v5, LX/3lW;->A03:F

    .line 113
    .line 114
    invoke-static {v1, v4}, LX/3j3;->A00(FF)J

    .line 115
    .line 116
    .line 117
    move-result-wide v15

    .line 118
    iget v3, v5, LX/3lW;->A02:F

    .line 119
    .line 120
    sub-float/2addr v3, v1

    .line 121
    iget v1, v5, LX/3lW;->A00:F

    .line 122
    .line 123
    sub-float/2addr v1, v4

    .line 124
    invoke-static {v3, v1}, LX/3jC;->A00(FF)J

    .line 125
    .line 126
    .line 127
    move-result-wide v17

    .line 128
    invoke-interface/range {v8 .. v18}, LX/3j5;->AOK(LX/HB3;LX/GwR;FIJJJ)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_2
    iget-object v9, v2, LX/G3L;->A03:LX/HOD;

    .line 132
    .line 133
    if-eqz v9, :cond_4

    .line 134
    .line 135
    iget v12, v2, LX/G3L;->A02:F

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    sget-object v11, LX/G30;->A00:LX/G30;

    .line 139
    .line 140
    const/4 v13, 0x3

    .line 141
    const/4 v1, 0x1

    .line 142
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    instance-of v1, v0, LX/FwJ;

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    move-object v1, v0

    .line 150
    check-cast v1, LX/FwJ;

    .line 151
    .line 152
    iget-object v5, v1, LX/FwJ;->A00:LX/3lW;

    .line 153
    .line 154
    iget v1, v5, LX/3lW;->A01:F

    .line 155
    .line 156
    iget v4, v5, LX/3lW;->A03:F

    .line 157
    .line 158
    invoke-static {v1, v4}, LX/3j3;->A00(FF)J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    iget v3, v5, LX/3lW;->A02:F

    .line 163
    .line 164
    sub-float/2addr v3, v1

    .line 165
    iget v1, v5, LX/3lW;->A00:F

    .line 166
    .line 167
    sub-float/2addr v1, v4

    .line 168
    invoke-static {v3, v1}, LX/3jC;->A00(FF)J

    .line 169
    .line 170
    .line 171
    move-result-wide v16

    .line 172
    invoke-interface/range {v8 .. v17}, LX/3j5;->AOJ(LX/HOD;LX/HB3;LX/GwR;FIJJ)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_3
    iput-object v0, v2, LX/G3L;->A01:LX/FwK;

    .line 176
    .line 177
    invoke-interface {v8}, LX/3j5;->BD7()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    new-instance v0, LX/3ob;

    .line 182
    .line 183
    invoke-direct {v0, v3, v4}, LX/3ob;-><init>(J)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v2, LX/G3L;->A00:LX/3ob;

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_5
    instance-of v1, v0, LX/G2w;

    .line 191
    .line 192
    if-eqz v1, :cond_a

    .line 193
    .line 194
    move-object v3, v0

    .line 195
    check-cast v3, LX/G2w;

    .line 196
    .line 197
    iget-object v1, v3, LX/G2w;->A01:LX/Ipw;

    .line 198
    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    move-object v14, v8

    .line 202
    move-object v15, v9

    .line 203
    move-object/from16 v16, v10

    .line 204
    .line 205
    move-object/from16 v17, v1

    .line 206
    .line 207
    move-object/from16 v18, v11

    .line 208
    .line 209
    move/from16 v19, v12

    .line 210
    .line 211
    move/from16 v20, v13

    .line 212
    .line 213
    invoke-interface/range {v14 .. v20}, LX/3j5;->AOG(LX/HOD;LX/HB3;LX/Ipw;LX/GwR;FI)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    iget-object v1, v3, LX/G2w;->A00:LX/He8;

    .line 218
    .line 219
    iget-wide v3, v1, LX/He8;->A04:J

    .line 220
    .line 221
    invoke-static {v3, v4}, LX/FnD;->A01(J)F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    iget v6, v1, LX/He8;->A01:F

    .line 226
    .line 227
    iget v4, v1, LX/He8;->A03:F

    .line 228
    .line 229
    invoke-static {v6, v4}, LX/3j3;->A00(FF)J

    .line 230
    .line 231
    .line 232
    move-result-wide v14

    .line 233
    iget v3, v1, LX/He8;->A02:F

    .line 234
    .line 235
    sub-float/2addr v3, v6

    .line 236
    iget v1, v1, LX/He8;->A00:F

    .line 237
    .line 238
    sub-float/2addr v1, v4

    .line 239
    invoke-static {v3, v1}, LX/3jC;->A00(FF)J

    .line 240
    .line 241
    .line 242
    move-result-wide v16

    .line 243
    invoke-static {v5, v5}, LX/FnH;->A01(FF)J

    .line 244
    .line 245
    .line 246
    move-result-wide v18

    .line 247
    invoke-interface/range {v8 .. v19}, LX/3j5;->AOM(LX/HOD;LX/HB3;LX/GwR;FIJJJ)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_7
    instance-of v1, v0, LX/G2w;

    .line 252
    .line 253
    if-eqz v1, :cond_a

    .line 254
    .line 255
    move-object v3, v0

    .line 256
    check-cast v3, LX/G2w;

    .line 257
    .line 258
    iget-object v1, v3, LX/G2w;->A01:LX/Ipw;

    .line 259
    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    move-object v15, v8

    .line 263
    move-object/from16 v16, v9

    .line 264
    .line 265
    move-object/from16 v17, v1

    .line 266
    .line 267
    move-object/from16 v18, v10

    .line 268
    .line 269
    move/from16 v19, v11

    .line 270
    .line 271
    move/from16 v20, v12

    .line 272
    .line 273
    move-wide/from16 v21, v13

    .line 274
    .line 275
    invoke-interface/range {v15 .. v22}, LX/3j5;->AOH(LX/HB3;LX/Ipw;LX/GwR;FIJ)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_8
    iget-object v1, v3, LX/G2w;->A00:LX/He8;

    .line 281
    .line 282
    iget-wide v3, v1, LX/He8;->A04:J

    .line 283
    .line 284
    invoke-static {v3, v4}, LX/FnD;->A01(J)F

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    iget v6, v1, LX/He8;->A01:F

    .line 289
    .line 290
    iget v5, v1, LX/He8;->A03:F

    .line 291
    .line 292
    invoke-static {v6, v5}, LX/3j3;->A00(FF)J

    .line 293
    .line 294
    .line 295
    move-result-wide v15

    .line 296
    iget v3, v1, LX/He8;->A02:F

    .line 297
    .line 298
    sub-float/2addr v3, v6

    .line 299
    iget v1, v1, LX/He8;->A00:F

    .line 300
    .line 301
    sub-float/2addr v1, v5

    .line 302
    invoke-static {v3, v1}, LX/3jC;->A00(FF)J

    .line 303
    .line 304
    .line 305
    move-result-wide v17

    .line 306
    invoke-static {v4, v4}, LX/FnH;->A01(FF)J

    .line 307
    .line 308
    .line 309
    move-result-wide v19

    .line 310
    invoke-interface/range {v8 .. v20}, LX/3j5;->AON(LX/HB3;LX/GwR;FIJJJJ)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_9
    invoke-interface {v8}, LX/3j5;->getLayoutDirection()LX/3oa;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v7, v8, v0, v3, v4}, LX/3kH;->AKd(LX/3j6;LX/3oa;J)LX/FwK;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_a
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    throw v0
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public final synthetic ASa(Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/3of;->A00(LX/3jJ;Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ASb(Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/3of;->A01(LX/3jJ;Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, LX/3od;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/G3L;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/G3L;

    .line 5
    .line 6
    :goto_0
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/G3L;->A04:LX/4C1;

    .line 10
    .line 11
    iget-object v0, p1, LX/G3L;->A04:LX/4C1;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/G3L;->A03:LX/HOD;

    .line 20
    .line 21
    iget-object v0, p1, LX/G3L;->A03:LX/HOD;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v1, p0, LX/G3L;->A02:F

    .line 30
    .line 31
    iget v0, p1, LX/G3L;->A02:F

    .line 32
    .line 33
    cmpg-float v0, v1, v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/G3L;->A05:LX/3kH;

    .line 38
    .line 39
    iget-object v0, p1, LX/G3L;->A05:LX/3kH;

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/FnD;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_0
    return v2

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/G3L;->A04:LX/4C1;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, v0, LX/4C1;->A00:J

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/92n;->A02(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, LX/G3L;->A03:LX/HOD;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    add-int/2addr v1, v2

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget v0, p0, LX/G3L;->A02:F

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/G3L;->A05:LX/3kH;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Background(color="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/G3L;->A04:LX/4C1;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", brush="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/G3L;->A03:LX/HOD;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", alpha = "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/G3L;->A02:F

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", shape="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/G3L;->A05:LX/3kH;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/5Wf;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
.end method
