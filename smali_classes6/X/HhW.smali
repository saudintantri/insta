.class public final LX/HhW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Hqx;F)LX/Iph;
    .locals 32

    .line 0
    const/4 v3, 0x0

    .line 1
    move/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6}, LX/FnB;->A04(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v4, v0, 0x1

    .line 8
    .line 9
    sget-object v1, LX/GvZ;->A01:LX/Iph;

    .line 10
    .line 11
    sget-object v2, LX/GvZ;->A00:LX/3jB;

    .line 12
    .line 13
    sget-object v14, LX/GvZ;->A02:LX/3j8;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, LX/HqC;

    .line 21
    .line 22
    iget-object v0, v0, LX/HqC;->A00:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gt v4, v0, :cond_0

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, LX/HqC;

    .line 32
    .line 33
    iget-object v0, v0, LX/HqC;->A00:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le v4, v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x1

    .line 42
    const/16 v0, 0x18

    .line 43
    .line 44
    invoke-static {v4, v4, v1, v0}, LX/GwL;->A00(IIII)LX/Iph;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, LX/GvZ;->A01:LX/Iph;

    .line 49
    .line 50
    new-instance v2, LX/3jn;

    .line 51
    .line 52
    invoke-direct {v2}, LX/3jn;-><init>()V

    .line 53
    .line 54
    .line 55
    instance-of v0, v1, LX/HqC;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move-object v0, v1

    .line 60
    check-cast v0, LX/HqC;

    .line 61
    .line 62
    iget-object v0, v0, LX/HqC;->A00:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    invoke-static {v0}, LX/FnA;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/3jn;->A00:Landroid/graphics/Canvas;

    .line 69
    .line 70
    sput-object v2, LX/GvZ;->A00:LX/3jB;

    .line 71
    .line 72
    :cond_1
    if-nez v14, :cond_2

    .line 73
    .line 74
    new-instance v14, LX/3j8;

    .line 75
    .line 76
    invoke-direct {v14}, LX/3j8;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v14, LX/GvZ;->A02:LX/3j8;

    .line 80
    .line 81
    :cond_2
    move-object/from16 v13, p0

    .line 82
    .line 83
    iget-object v0, v13, LX/Hqx;->A00:LX/InZ;

    .line 84
    .line 85
    invoke-interface {v0}, LX/InZ;->getLayoutDirection()LX/3oa;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    move-object v0, v1

    .line 90
    check-cast v0, LX/HqC;

    .line 91
    .line 92
    iget-object v0, v0, LX/HqC;->A00:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    invoke-static {v0}, LX/FnA;->A00(Landroid/graphics/Bitmap;)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    invoke-static {v4, v0}, LX/3jC;->A00(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    iget-object v0, v14, LX/3j8;->A02:LX/4Bz;

    .line 108
    .line 109
    iget-object v8, v0, LX/4Bz;->A02:LX/3j6;

    .line 110
    .line 111
    iget-object v7, v0, LX/4Bz;->A03:LX/3oa;

    .line 112
    .line 113
    iget-object v11, v0, LX/4Bz;->A01:LX/3jB;

    .line 114
    .line 115
    iget-wide v9, v0, LX/4Bz;->A00:J

    .line 116
    .line 117
    iput-object v13, v0, LX/4Bz;->A02:LX/3j6;

    .line 118
    .line 119
    invoke-static {v12, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput-object v12, v0, LX/4Bz;->A03:LX/3oa;

    .line 123
    .line 124
    iput-object v2, v0, LX/4Bz;->A01:LX/3jB;

    .line 125
    .line 126
    iput-wide v4, v0, LX/4Bz;->A00:J

    .line 127
    .line 128
    invoke-interface {v2}, LX/3jB;->Cpr()V

    .line 129
    .line 130
    .line 131
    sget-wide v19, LX/4C1;->A01:J

    .line 132
    .line 133
    invoke-virtual {v14}, LX/3j8;->BD7()J

    .line 134
    .line 135
    .line 136
    move-result-wide v23

    .line 137
    const/4 v15, 0x0

    .line 138
    sget-wide v21, LX/3oZ;->A03:J

    .line 139
    .line 140
    const/high16 v17, 0x3f800000    # 1.0f

    .line 141
    .line 142
    sget-object v16, LX/G30;->A00:LX/G30;

    .line 143
    .line 144
    move/from16 v18, v3

    .line 145
    .line 146
    invoke-interface/range {v14 .. v24}, LX/3j5;->AOK(LX/HB3;LX/GwR;FIJJJ)V

    .line 147
    .line 148
    .line 149
    const-wide v4, 0xff000000L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v4, v5}, LX/3kD;->A02(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v28

    .line 158
    invoke-static {v6, v6}, LX/3jC;->A00(FF)J

    .line 159
    .line 160
    .line 161
    move-result-wide p0

    .line 162
    const/16 v27, 0x3

    .line 163
    .line 164
    move-object/from16 v23, v14

    .line 165
    .line 166
    move-object/from16 v24, v15

    .line 167
    .line 168
    move-object/from16 v25, v16

    .line 169
    .line 170
    move/from16 v26, v17

    .line 171
    .line 172
    move-wide/from16 v30, v21

    .line 173
    .line 174
    invoke-interface/range {v23 .. v33}, LX/3j5;->AOK(LX/HB3;LX/GwR;FIJJJ)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v5}, LX/3kD;->A02(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v18

    .line 181
    invoke-static {v6, v6}, LX/3j3;->A00(FF)J

    .line 182
    .line 183
    .line 184
    move-result-wide v20

    .line 185
    move-object v12, v14

    .line 186
    move-object v13, v15

    .line 187
    move-object/from16 v14, v16

    .line 188
    .line 189
    move v15, v6

    .line 190
    move/from16 v16, v17

    .line 191
    .line 192
    move/from16 v17, v27

    .line 193
    .line 194
    invoke-interface/range {v12 .. v21}, LX/3j5;->AO0(LX/HB3;LX/GwR;FFIJJ)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v2}, LX/3jB;->Cp0()V

    .line 198
    .line 199
    .line 200
    invoke-static {v8, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iput-object v8, v0, LX/4Bz;->A02:LX/3j6;

    .line 204
    .line 205
    invoke-static {v7, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iput-object v7, v0, LX/4Bz;->A03:LX/3oa;

    .line 209
    .line 210
    iput-object v11, v0, LX/4Bz;->A01:LX/3jB;

    .line 211
    .line 212
    iput-wide v9, v0, LX/4Bz;->A00:J

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_3
    const-string v0, "Unable to obtain android.graphics.Bitmap"

    .line 216
    .line 217
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0
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
.end method

.method public static final A01(LX/AOZ;LX/3m1;LX/0VH;IJ)V
    .locals 14

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 p0, p2

    .line 3
    .line 4
    invoke-static {v4, v6, p0}, LX/92n;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const v0, -0x53fc662e

    .line 9
    .line 10
    .line 11
    move-object v10, p1

    .line 12
    invoke-interface {p1, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 13
    .line 14
    .line 15
    move/from16 v5, p3

    .line 16
    .line 17
    and-int/lit8 v0, p3, 0xe

    .line 18
    .line 19
    move-wide/from16 v2, p4

    .line 20
    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    invoke-interface {p1, v2, v3}, LX/3m1;->AH0(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/FnC;->A03(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    or-int v8, v8, p3

    .line 32
    .line 33
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {p1, v6}, LX/FnD;->A0A(LX/3m1;Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    or-int/2addr v8, v0

    .line 42
    :cond_0
    and-int/lit16 v0, v5, 0x380

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {p1, p0}, LX/FnD;->A0B(LX/3m1;Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    or-int/2addr v8, v0

    .line 51
    :cond_1
    and-int/lit16 v1, v8, 0x2db

    .line 52
    .line 53
    const/16 v0, 0x92

    .line 54
    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, LX/3m1;->BDA()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, LX/3m1;->D6P()V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {v10}, LX/3m1;->APX()LX/3mS;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape2S0201100_I1;

    .line 73
    .line 74
    move-object v12, v6

    .line 75
    move-object v13, p0

    .line 76
    move-wide v10, v2

    .line 77
    move v9, v4

    .line 78
    move v8, v5

    .line 79
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/KtLambdaShape2S0201100_I1;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v7}, LX/3mS;->DCv(LX/0VH;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    invoke-static {v2, v3}, LX/3oZ;->A01(J)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v2, v3}, LX/3oZ;->A02(J)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v1, v0}, LX/4CK;->A00(II)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    new-instance v7, LX/3kO;

    .line 107
    .line 108
    invoke-direct {v7, v0, v1}, LX/3kO;-><init>(J)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v6, v7}, LX/FnE;->A1a(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    move-object v9, v10

    .line 116
    check-cast v9, LX/3m0;

    .line 117
    .line 118
    invoke-virtual {v9}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    if-nez v7, :cond_4

    .line 123
    .line 124
    sget-object v7, LX/3mA;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    if-ne v11, v7, :cond_5

    .line 127
    .line 128
    :cond_4
    new-instance v11, LX/Hr1;

    .line 129
    .line 130
    invoke-direct {v11, v6, v0, v1}, LX/Hr1;-><init>(LX/AOZ;J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v11}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-interface {p1}, LX/3m1;->APW()V

    .line 137
    .line 138
    .line 139
    check-cast v11, LX/Hr1;

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    const/16 v0, 0xf

    .line 143
    .line 144
    new-instance v12, LX/HdU;

    .line 145
    .line 146
    invoke-direct {v12, v0, v4}, LX/HdU;-><init>(IZ)V

    .line 147
    .line 148
    .line 149
    shl-int/lit8 v0, v8, 0x3

    .line 150
    .line 151
    and-int/lit16 p1, v0, 0x1c00

    .line 152
    .line 153
    invoke-static/range {v10 .. v16}, LX/Hfi;->A00(LX/3m1;LX/Ihu;LX/HdU;LX/0Xg;LX/0VH;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    move v8, v5

    .line 158
    goto :goto_0
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
.end method

.method public static final A02(LX/3m1;Landroidx/compose/ui/Modifier;LX/Gsx;IZZ)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v4, p1

    .line 2
    move-object v5, p2

    .line 3
    invoke-static {p1, v3, p2}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x2dbc596

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 10
    .line 11
    .line 12
    move v6, p3

    .line 13
    and-int/lit8 v0, p3, 0xe

    .line 14
    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    invoke-static {p0, p1}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    or-int/2addr v2, p3

    .line 22
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 23
    .line 24
    move v7, p4

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, p4}, LX/3m1;->AH2(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    :cond_0
    or-int/2addr v2, v0

    .line 38
    :cond_1
    and-int/lit16 v0, p3, 0x380

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0, p2}, LX/FnD;->A0B(LX/3m1;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    or-int/2addr v2, v0

    .line 47
    :cond_2
    and-int/lit16 v0, p3, 0x1c00

    .line 48
    .line 49
    move v8, p5

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-static {p0, p5}, LX/FnD;->A0J(LX/3m1;Z)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    or-int/2addr v2, v0

    .line 57
    :cond_3
    and-int/lit16 v1, v2, 0x16db

    .line 58
    .line 59
    const/16 v0, 0x492

    .line 60
    .line 61
    if-ne v1, v0, :cond_5

    .line 62
    .line 63
    invoke-interface {p0}, LX/3m1;->BDA()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {p0}, LX/3m1;->D6P()V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {p0}, LX/3m1;->APX()LX/3mS;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    new-instance v3, LX/IfX;

    .line 79
    .line 80
    invoke-direct/range {v3 .. v8}, LX/IfX;-><init>(Landroidx/compose/ui/Modifier;LX/Gsx;IZZ)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, LX/FnA;->A1Y(Ljava/lang/Object;LX/0VH;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void

    .line 87
    :cond_5
    sget v1, LX/HZX;->A01:F

    .line 88
    .line 89
    sget v0, LX/HZX;->A00:F

    .line 90
    .line 91
    invoke-static {p1, v1, v0}, LX/FwM;->A06(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LX/Igq;

    .line 99
    .line 100
    invoke-direct {v1, p2, p4, p5}, LX/Igq;-><init>(LX/Gsx;ZZ)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 104
    .line 105
    invoke-static {v2, v0, v1}, LX/FuN;->A02(Landroidx/compose/ui/Modifier;LX/0Vv;LX/0V4;)Landroidx/compose/ui/Modifier;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p0, v0, v3}, LX/Gvr;->A00(LX/3m1;Landroidx/compose/ui/Modifier;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move v2, p3

    .line 114
    goto :goto_0
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
.end method

.method public static final A03(LX/3m1;Landroidx/compose/ui/Modifier;LX/Gsx;LX/0VH;IJZZ)V
    .locals 14

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v5, p1

    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    invoke-static {v4, v0, p1}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x24bbecda

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 11
    .line 12
    .line 13
    move/from16 v1, p4

    .line 14
    .line 15
    and-int/lit8 v0, p4, 0xe

    .line 16
    .line 17
    move-wide/from16 v9, p5

    .line 18
    .line 19
    if-nez v0, :cond_d

    .line 20
    .line 21
    invoke-interface {p0, v9, v10}, LX/3m1;->AH0(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/FnC;->A03(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    or-int v7, v7, p4

    .line 30
    .line 31
    :goto_0
    and-int/lit8 v0, p4, 0x70

    .line 32
    .line 33
    move/from16 v11, p7

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0, v11}, LX/3m1;->AH2(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    :cond_0
    or-int/2addr v7, v0

    .line 48
    :cond_1
    and-int/lit16 v0, v1, 0x380

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {p0, v4}, LX/FnD;->A0B(LX/3m1;Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    or-int/2addr v7, v0

    .line 57
    :cond_2
    and-int/lit16 v0, v1, 0x1c00

    .line 58
    .line 59
    move/from16 v12, p8

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-static {p0, v12}, LX/FnD;->A0J(LX/3m1;Z)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    or-int/2addr v7, v0

    .line 68
    :cond_3
    const v0, 0xe000

    .line 69
    .line 70
    .line 71
    and-int v0, v0, p4

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-static {p0, p1}, LX/FnD;->A0D(LX/3m1;Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    or-int/2addr v7, v0

    .line 80
    :cond_4
    const/high16 v0, 0x70000

    .line 81
    .line 82
    and-int v0, v0, p4

    .line 83
    .line 84
    move-object/from16 v6, p3

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    invoke-static {p0, v6}, LX/FnD;->A0E(LX/3m1;Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    or-int/2addr v7, v0

    .line 93
    :cond_5
    const v0, 0x5b6db

    .line 94
    .line 95
    .line 96
    and-int v3, v7, v0

    .line 97
    .line 98
    const v0, 0x12492

    .line 99
    .line 100
    .line 101
    if-ne v3, v0, :cond_7

    .line 102
    .line 103
    invoke-interface {p0}, LX/3m1;->BDA()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-interface {p0}, LX/3m1;->D6P()V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-interface {p0}, LX/3m1;->APX()LX/3mS;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    const/16 p4, 0x1

    .line 119
    .line 120
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;

    .line 121
    .line 122
    move-object p0, v4

    .line 123
    move-object p1, v5

    .line 124
    move-object/from16 p2, v6

    .line 125
    .line 126
    move/from16 p3, v1

    .line 127
    .line 128
    invoke-direct/range {v13 .. v22}, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJZZ)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v13}, LX/3mS;->DCv(LX/0VH;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-void

    .line 135
    :cond_7
    sget-object v0, LX/Gsx;->A01:LX/Gsx;

    .line 136
    .line 137
    if-ne v4, v0, :cond_8

    .line 138
    .line 139
    if-eqz p8, :cond_9

    .line 140
    .line 141
    :cond_8
    sget-object v0, LX/Gsx;->A02:LX/Gsx;

    .line 142
    .line 143
    if-ne v4, v0, :cond_c

    .line 144
    .line 145
    if-eqz p8, :cond_c

    .line 146
    .line 147
    :cond_9
    const/4 v0, 0x1

    .line 148
    :goto_2
    if-eqz p7, :cond_a

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    :goto_3
    sget-object v13, LX/AOZ;->A03:LX/AOZ;

    .line 153
    .line 154
    :goto_4
    const v0, 0x2ba2f39d

    .line 155
    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;

    .line 159
    .line 160
    invoke-direct/range {v3 .. v12}, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJZZ)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v3, v0}, LX/3oY;->A00(LX/3m1;Ljava/lang/Object;I)LX/3iw;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    and-int/lit8 v0, v7, 0xe

    .line 168
    .line 169
    or-int/lit16 v0, v0, 0x180

    .line 170
    .line 171
    move/from16 p2, v0

    .line 172
    .line 173
    move-wide/from16 p3, v9

    .line 174
    .line 175
    invoke-static/range {v13 .. v18}, LX/HhW;->A01(LX/AOZ;LX/3m1;LX/0VH;IJ)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_a
    if-nez v0, :cond_b

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_b
    sget-object v13, LX/AOZ;->A01:LX/AOZ;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_c
    const/4 v0, 0x0

    .line 186
    goto :goto_2

    .line 187
    :cond_d
    move v7, v1

    .line 188
    goto/16 :goto_0
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
.end method
