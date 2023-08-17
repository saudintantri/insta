.class public final LX/HQZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GiS;

.field public A01:LX/GiY;

.field public A02:Ljava/nio/FloatBuffer;

.field public A03:LX/Frf;


# direct methods
.method public constructor <init>(LX/Frf;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HQZ;->A02:Ljava/nio/FloatBuffer;

    .line 10
    .line 11
    iput-object p1, p0, LX/HQZ;->A03:LX/Frf;

    .line 12
    .line 13
    const-string v0, "u_enableModelViewMatrix"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/Frf;->A02(Ljava/lang/String;)LX/GiZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/GiS;

    .line 20
    .line 21
    iput-object v0, p0, LX/HQZ;->A00:LX/GiS;

    .line 22
    .line 23
    iget-object v1, p0, LX/HQZ;->A03:LX/Frf;

    .line 24
    .line 25
    const-string v0, "u_modelViewMatrix"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/Frf;->A02(Ljava/lang/String;)LX/GiZ;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/GiY;

    .line 32
    .line 33
    iput-object v1, p0, LX/HQZ;->A01:LX/GiY;

    .line 34
    .line 35
    iget-object v0, p0, LX/HQZ;->A00:LX/GiS;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v1, "Could not initialize "

    .line 43
    .line 44
    invoke-static {p0}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/GvC;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/GvC;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method


# virtual methods
.method public final A00(LX/HKz;I)Z
    .locals 23

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget v6, v7, LX/HKz;->A01:I

    .line 3
    .line 4
    int-to-float v0, v6

    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    int-to-float v3, v1

    .line 8
    invoke-static {v0, v3}, LX/FnB;->A00(FF)D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    double-to-int v0, v1

    .line 13
    move/from16 v20, v0

    .line 14
    .line 15
    iget v8, v7, LX/HKz;->A00:I

    .line 16
    .line 17
    int-to-float v0, v8

    .line 18
    invoke-static {v0, v3}, LX/FnB;->A00(FF)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-int v5, v0

    .line 23
    div-int v6, v6, v20

    .line 24
    .line 25
    div-int/2addr v8, v5

    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v5, :cond_a

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1
    move/from16 v0, v20

    .line 33
    .line 34
    if-ge v3, v0, :cond_9

    .line 35
    .line 36
    iget v9, v7, LX/HKz;->A02:I

    .line 37
    .line 38
    mul-int v0, v3, v6

    .line 39
    .line 40
    add-int v10, v9, v0

    .line 41
    .line 42
    add-int/lit8 v0, v20, -0x1

    .line 43
    .line 44
    if-ge v3, v0, :cond_8

    .line 45
    .line 46
    add-int v9, v10, v6

    .line 47
    .line 48
    :goto_2
    iget v1, v7, LX/HKz;->A03:I

    .line 49
    .line 50
    mul-int v0, v4, v8

    .line 51
    .line 52
    add-int v2, v1, v0

    .line 53
    .line 54
    add-int/lit8 v0, v5, -0x1

    .line 55
    .line 56
    if-ge v4, v0, :cond_7

    .line 57
    .line 58
    add-int v1, v2, v8

    .line 59
    .line 60
    :goto_3
    const/4 v11, 0x1

    .line 61
    const/4 v12, 0x0

    .line 62
    move-object/from16 v22, p0

    .line 63
    .line 64
    move/from16 v0, v20

    .line 65
    .line 66
    if-ne v0, v11, :cond_6

    .line 67
    .line 68
    if-ne v5, v11, :cond_6

    .line 69
    .line 70
    move-object/from16 v0, v22

    .line 71
    .line 72
    iget-object v0, v0, LX/HQZ;->A00:LX/GiS;

    .line 73
    .line 74
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v12}, LX/GiS;->A00(Z)V

    .line 78
    .line 79
    .line 80
    :goto_4
    sub-int/2addr v9, v10

    .line 81
    sub-int/2addr v1, v2

    .line 82
    invoke-static {v10, v2, v9, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 83
    .line 84
    .line 85
    if-nez v19, :cond_0

    .line 86
    .line 87
    const-string v0, "glViewport"

    .line 88
    .line 89
    invoke-static {v0}, LX/Frv;->A03(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    :cond_0
    const/4 v1, 0x1

    .line 97
    :cond_1
    move-object/from16 v0, v22

    .line 98
    .line 99
    iget-object v0, v0, LX/HQZ;->A03:LX/Frf;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/Frf;->A03()V

    .line 102
    .line 103
    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    const-string v0, "prepareToRender"

    .line 107
    .line 108
    invoke-static {v0}, LX/Frv;->A03(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x0

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    :cond_2
    const/4 v0, 0x1

    .line 116
    :cond_3
    invoke-static {}, LX/FnC;->A0n()V

    .line 117
    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    const-string v0, "glDrawArrays"

    .line 122
    .line 123
    invoke-static {v0}, LX/Frv;->A03(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    :cond_4
    const/16 v19, 0x1

    .line 132
    .line 133
    :cond_5
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    move-object/from16 v0, v22

    .line 140
    .line 141
    iget-object v0, v0, LX/HQZ;->A02:Ljava/nio/FloatBuffer;

    .line 142
    .line 143
    move-object/from16 v21, v0

    .line 144
    .line 145
    invoke-virtual/range {v21 .. v21}, Ljava/nio/FloatBuffer;->array()[F

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v12}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 150
    .line 151
    .line 152
    add-int v0, v10, v9

    .line 153
    .line 154
    int-to-float v0, v0

    .line 155
    const/high16 v16, 0x40000000    # 2.0f

    .line 156
    .line 157
    div-float v17, v0, v16

    .line 158
    .line 159
    add-int v0, v2, v1

    .line 160
    .line 161
    int-to-float v13, v0

    .line 162
    div-float v13, v13, v16

    .line 163
    .line 164
    iget v0, v7, LX/HKz;->A02:I

    .line 165
    .line 166
    int-to-float v0, v0

    .line 167
    move v15, v0

    .line 168
    iget v0, v7, LX/HKz;->A01:I

    .line 169
    .line 170
    int-to-float v0, v0

    .line 171
    div-float v0, v0, v16

    .line 172
    .line 173
    add-float/2addr v15, v0

    .line 174
    iget v0, v7, LX/HKz;->A03:I

    .line 175
    .line 176
    int-to-float v0, v0

    .line 177
    move v14, v0

    .line 178
    iget v0, v7, LX/HKz;->A00:I

    .line 179
    .line 180
    int-to-float v0, v0

    .line 181
    div-float v0, v0, v16

    .line 182
    .line 183
    add-float/2addr v14, v0

    .line 184
    invoke-virtual/range {v21 .. v21}, Ljava/nio/FloatBuffer;->array()[F

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    sub-float v15, v15, v17

    .line 189
    .line 190
    mul-float v15, v15, v16

    .line 191
    .line 192
    sub-int v0, v9, v10

    .line 193
    .line 194
    int-to-float v0, v0

    .line 195
    move/from16 v17, v0

    .line 196
    .line 197
    div-float/2addr v15, v0

    .line 198
    sub-float/2addr v14, v13

    .line 199
    mul-float v14, v14, v16

    .line 200
    .line 201
    sub-int v0, v1, v2

    .line 202
    .line 203
    int-to-float v0, v0

    .line 204
    move/from16 v16, v0

    .line 205
    .line 206
    div-float/2addr v14, v0

    .line 207
    const/4 v0, 0x0

    .line 208
    move-object/from16 v13, v18

    .line 209
    .line 210
    invoke-static {v13, v12, v15, v14, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v21 .. v21}, Ljava/nio/FloatBuffer;->array()[F

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    iget v0, v7, LX/HKz;->A01:I

    .line 218
    .line 219
    int-to-float v15, v0

    .line 220
    div-float v15, v15, v17

    .line 221
    .line 222
    iget v0, v7, LX/HKz;->A00:I

    .line 223
    .line 224
    int-to-float v14, v0

    .line 225
    div-float v14, v14, v16

    .line 226
    .line 227
    const/high16 v0, 0x3f800000    # 1.0f

    .line 228
    .line 229
    invoke-static {v13, v12, v15, v14, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v0, v22

    .line 233
    .line 234
    iget-object v0, v0, LX/HQZ;->A00:LX/GiS;

    .line 235
    .line 236
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v11}, LX/GiS;->A00(Z)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v0, v22

    .line 243
    .line 244
    iget-object v12, v0, LX/HQZ;->A01:LX/GiY;

    .line 245
    .line 246
    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v0, v21

    .line 250
    .line 251
    iput-object v0, v12, LX/GiY;->A00:Ljava/nio/FloatBuffer;

    .line 252
    .line 253
    iput-boolean v11, v12, LX/GiZ;->A00:Z

    .line 254
    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :cond_7
    iget v0, v7, LX/HKz;->A00:I

    .line 258
    .line 259
    add-int/2addr v1, v0

    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_8
    iget v0, v7, LX/HKz;->A01:I

    .line 263
    .line 264
    add-int/2addr v9, v0

    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_a
    return v19
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
.end method
