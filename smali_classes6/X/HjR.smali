.class public final LX/HjR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6RS;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/6XN;

.field public final A03:LX/ILr;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HjR;->A01:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    new-instance v0, LX/ILr;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/ILr;-><init>(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/HjR;->A03:LX/ILr;

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    new-array v1, v0, [F

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 24
    .line 25
    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    new-array v0, v4, [F

    .line 29
    .line 30
    fill-array-data v0, :array_0

    .line 31
    .line 32
    .line 33
    new-instance v3, LX/6XM;

    .line 34
    .line 35
    invoke-direct {v3, v0}, LX/6XM;-><init>([F)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "aPosition"

    .line 47
    .line 48
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-array v0, v4, [F

    .line 55
    .line 56
    fill-array-data v0, :array_1

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v0}, LX/FnE;->A0I(Ljava/util/List;Ljava/util/Map;[F)LX/6XN;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/HjR;->A02:LX/6XN;

    .line 64
    .line 65
    return-void

    .line 66
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 67
    .line 68
    .line 69
    .line 70
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A00(LX/6oO;LX/6pZ;LX/HjR;)LX/6oO;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v5, v3, LX/6oO;->A02:I

    .line 3
    .line 4
    shr-int/lit8 v1, v5, 0x1

    .line 5
    .line 6
    iget v4, v3, LX/6oO;->A01:I

    .line 7
    .line 8
    shr-int/lit8 v0, v4, 0x1

    .line 9
    .line 10
    new-instance v7, LX/6oO;

    .line 11
    .line 12
    invoke-direct {v7, v1, v0}, LX/6oO;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget v0, v7, LX/6oO;->A00:I

    .line 16
    .line 17
    const v12, 0x8d40

    .line 18
    .line 19
    .line 20
    invoke-static {v12, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 21
    .line 22
    .line 23
    iget v1, v7, LX/6oO;->A02:I

    .line 24
    .line 25
    iget v8, v7, LX/6oO;->A01:I

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-static {v11, v11, v1, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 29
    .line 30
    .line 31
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    move-object/from16 v13, p2

    .line 34
    .line 35
    invoke-static {v13, v2}, LX/HjR;->A01(LX/HjR;Ljava/lang/Integer;)LX/6XQ;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v0, v3, LX/6oO;->A03:LX/6Vq;

    .line 40
    .line 41
    const-string v10, "u_Texture"

    .line 42
    .line 43
    invoke-virtual {v9, v10, v0}, LX/6XQ;->A04(Ljava/lang/String;LX/6Vq;)V

    .line 44
    .line 45
    .line 46
    int-to-float v3, v5

    .line 47
    int-to-float v0, v4

    .line 48
    const-string v6, "u_TextureSize"

    .line 49
    .line 50
    invoke-virtual {v9, v6, v3, v0}, LX/6XQ;->A03(Ljava/lang/String;FF)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v14, p1

    .line 54
    .line 55
    invoke-virtual {v13, v9, v14}, LX/HjR;->A05(LX/6XQ;LX/6pZ;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v12, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 59
    .line 60
    .line 61
    const/16 v9, 0xde1

    .line 62
    .line 63
    invoke-static {v9, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 64
    .line 65
    .line 66
    shr-int/lit8 v3, v5, 0x2

    .line 67
    .line 68
    shr-int/lit8 v0, v4, 0x2

    .line 69
    .line 70
    new-instance v4, LX/6oO;

    .line 71
    .line 72
    invoke-direct {v4, v3, v0}, LX/6oO;-><init>(II)V

    .line 73
    .line 74
    .line 75
    iget v0, v4, LX/6oO;->A00:I

    .line 76
    .line 77
    invoke-static {v12, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 78
    .line 79
    .line 80
    iget v5, v4, LX/6oO;->A02:I

    .line 81
    .line 82
    iget v3, v4, LX/6oO;->A01:I

    .line 83
    .line 84
    invoke-static {v11, v11, v5, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-static {v13, v2}, LX/HjR;->A01(LX/HjR;Ljava/lang/Integer;)LX/6XQ;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v0, v7, LX/6oO;->A03:LX/6Vq;

    .line 92
    .line 93
    invoke-virtual {v2, v10, v0}, LX/6XQ;->A04(Ljava/lang/String;LX/6Vq;)V

    .line 94
    .line 95
    .line 96
    int-to-float v1, v1

    .line 97
    int-to-float v0, v8

    .line 98
    invoke-virtual {v2, v6, v1, v0}, LX/6XQ;->A03(Ljava/lang/String;FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v2, v14}, LX/HjR;->A05(LX/6XQ;LX/6pZ;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v12, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, LX/6oO;->A01()V

    .line 111
    .line 112
    .line 113
    new-instance v8, LX/6oO;

    .line 114
    .line 115
    invoke-direct {v8, v5, v3}, LX/6oO;-><init>(II)V

    .line 116
    .line 117
    .line 118
    iget v0, v8, LX/6oO;->A00:I

    .line 119
    .line 120
    invoke-static {v12, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 121
    .line 122
    .line 123
    iget v3, v8, LX/6oO;->A02:I

    .line 124
    .line 125
    iget v2, v8, LX/6oO;->A01:I

    .line 126
    .line 127
    invoke-static {v11, v11, v3, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 128
    .line 129
    .line 130
    sget-object p2, LX/001;->A0C:Ljava/lang/Integer;

    .line 131
    .line 132
    move-object/from16 v0, p2

    .line 133
    .line 134
    invoke-static {v13, v0}, LX/HjR;->A01(LX/HjR;Ljava/lang/Integer;)LX/6XQ;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string p1, "u_DirX"

    .line 139
    .line 140
    const/16 p0, 0x1

    .line 141
    .line 142
    move-object/from16 v0, p1

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/6XQ;->A00(LX/6XQ;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    move/from16 v0, p0

    .line 149
    .line 150
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 151
    .line 152
    .line 153
    const-string v16, "u_DirY"

    .line 154
    .line 155
    move-object/from16 v0, v16

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/6XQ;->A00(LX/6XQ;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0, v11}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 162
    .line 163
    .line 164
    const/high16 v0, 0x40a00000    # 5.0f

    .line 165
    .line 166
    const-string v7, "u_BlurAmount"

    .line 167
    .line 168
    invoke-virtual {v1, v7, v0}, LX/6XQ;->A02(Ljava/lang/String;F)V

    .line 169
    .line 170
    .line 171
    const/high16 v0, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const-string v6, "u_VignetteAmount"

    .line 174
    .line 175
    invoke-virtual {v1, v6, v0}, LX/6XQ;->A02(Ljava/lang/String;F)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v4, LX/6oO;->A03:LX/6Vq;

    .line 179
    .line 180
    invoke-virtual {v1, v10, v0}, LX/6XQ;->A04(Ljava/lang/String;LX/6Vq;)V

    .line 181
    .line 182
    .line 183
    int-to-float v0, v3

    .line 184
    move v15, v0

    .line 185
    int-to-float v0, v2

    .line 186
    const-string v5, "u_RenderSize"

    .line 187
    .line 188
    invoke-virtual {v1, v5, v15, v0}, LX/6XQ;->A03(Ljava/lang/String;FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v1, v14}, LX/HjR;->A05(LX/6XQ;LX/6pZ;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v12, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 195
    .line 196
    .line 197
    invoke-static {v9, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, LX/6oO;->A01()V

    .line 201
    .line 202
    .line 203
    new-instance v4, LX/6oO;

    .line 204
    .line 205
    invoke-direct {v4, v3, v2}, LX/6oO;-><init>(II)V

    .line 206
    .line 207
    .line 208
    iget v0, v4, LX/6oO;->A00:I

    .line 209
    .line 210
    invoke-static {v12, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 211
    .line 212
    .line 213
    iget v3, v4, LX/6oO;->A02:I

    .line 214
    .line 215
    iget v2, v4, LX/6oO;->A01:I

    .line 216
    .line 217
    invoke-static {v11, v11, v3, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v0, p2

    .line 221
    .line 222
    invoke-static {v13, v0}, LX/HjR;->A01(LX/HjR;Ljava/lang/Integer;)LX/6XQ;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object/from16 v0, p1

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/6XQ;->A00(LX/6XQ;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0, v11}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v0, v16

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/6XQ;->A00(LX/6XQ;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    move/from16 v0, p0

    .line 242
    .line 243
    invoke-static {v15, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 244
    .line 245
    .line 246
    const/high16 v0, 0x40a00000    # 5.0f

    .line 247
    .line 248
    invoke-virtual {v1, v7, v0}, LX/6XQ;->A02(Ljava/lang/String;F)V

    .line 249
    .line 250
    .line 251
    const/high16 v0, 0x3f800000    # 1.0f

    .line 252
    .line 253
    invoke-virtual {v1, v6, v0}, LX/6XQ;->A02(Ljava/lang/String;F)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v8, LX/6oO;->A03:LX/6Vq;

    .line 257
    .line 258
    invoke-virtual {v1, v10, v0}, LX/6XQ;->A04(Ljava/lang/String;LX/6Vq;)V

    .line 259
    .line 260
    .line 261
    int-to-float v3, v3

    .line 262
    int-to-float v0, v2

    .line 263
    invoke-virtual {v1, v5, v3, v0}, LX/6XQ;->A03(Ljava/lang/String;FF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v1, v14}, LX/HjR;->A05(LX/6XQ;LX/6pZ;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v12, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 270
    .line 271
    .line 272
    invoke-static {v9, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8}, LX/6oO;->A01()V

    .line 276
    .line 277
    .line 278
    return-object v4
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
.end method

.method public static A01(LX/HjR;Ljava/lang/Integer;)LX/6XQ;
    .locals 6

    .line 0
    iget-object v0, p0, LX/HjR;->A00:LX/6RS;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x2d7

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, LX/HjR;->A03:LX/ILr;

    .line 16
    .line 17
    iput-object p1, v5, LX/ILr;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v4, p0, LX/HjR;->A01:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/6XP;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const v3, 0x7f110050

    .line 37
    .line 38
    .line 39
    const v2, 0x7f11004f

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, LX/HjR;->A00:LX/6RS;

    .line 43
    .line 44
    iget-boolean v0, v5, LX/ILr;->A01:Z

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2, v0}, LX/6RS;->A02(IIZ)LX/6XP;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v5}, LX/ILr;->A00()LX/ILr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v1}, LX/6XP;->A02()LX/6XQ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_0
    const v3, 0x7f11000c

    .line 63
    .line 64
    .line 65
    const v2, 0x7f11000a

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    const v3, 0x7f110004

    .line 70
    .line 71
    .line 72
    const v2, 0x7f110003

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    const v3, 0x7f110025

    .line 77
    .line 78
    .line 79
    const v2, 0x7f110024

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    const v3, 0x7f11000c

    .line 84
    .line 85
    .line 86
    const v2, 0x7f11001b

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    const v3, 0x7f11002a

    .line 91
    .line 92
    .line 93
    const v2, 0x7f110029

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    const v3, 0x7f110004

    .line 98
    .line 99
    .line 100
    const v2, 0x7f110028

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    const v3, 0x7f110040

    .line 105
    .line 106
    .line 107
    const v2, 0x7f11003f

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_7
    const v3, 0x7f110004

    .line 112
    .line 113
    .line 114
    const v2, 0x7f11003e

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_8
    const v3, 0x7f11001e

    .line 119
    .line 120
    .line 121
    const v2, 0x7f11001d

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_9
    const v3, 0x7f110004

    .line 126
    .line 127
    .line 128
    const v2, 0x7f11001c

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_a
    const v3, 0x7f110023

    .line 133
    .line 134
    .line 135
    const v2, 0x7f110022

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_b
    const v3, 0x7f110021

    .line 140
    .line 141
    .line 142
    const v2, 0x7f110020

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_c
    const v3, 0x7f110052

    .line 147
    .line 148
    .line 149
    const v2, 0x7f110051

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    nop

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
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
.end method

.method public static A02(LX/HjR;I)LX/6Vq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HjR;->A00:LX/6RS;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/6RS;->A00:Landroid/content/res/Resources;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/3BV;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p0, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, LX/3EF;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, LX/3EF;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, LX/3EF;->A00:LX/3EG;

    .line 23
    .line 24
    iget-object v0, v0, LX/3EG;->A01:LX/2kS;

    .line 25
    .line 26
    iget-object v0, v0, LX/2kS;->A06:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, LX/3EF;->A00:LX/3EG;

    .line 31
    .line 32
    iget-object v0, v0, LX/3EG;->A01:LX/2kS;

    .line 33
    .line 34
    iget-object p1, v0, LX/2kS;->A06:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    const-string v0, "TextureDrawable"

    .line 37
    .line 38
    new-instance p0, LX/6Vr;

    .line 39
    .line 40
    invoke-direct {p0, v0}, LX/6Vr;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LX/6Vr;->A05:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    new-instance v0, LX/6Vq;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/6Vq;-><init>(LX/6Vr;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const-string p0, "External textures required for effects unavailable"

    .line 52
    .line 53
    new-instance v0, Ljava/lang/ClassCastException;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A03(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6oO;

    .line 19
    .line 20
    iget-object v0, v0, LX/6oO;->A03:LX/6Vq;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v2
    .line 27
    .line 28
.end method

.method public static A04(LX/6pZ;LX/HjR;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/HjR;->A03:LX/ILr;

    .line 1
    .line 2
    iget-boolean v1, v3, LX/ILr;->A01:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LX/6pZ;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p1, LX/HjR;->A01:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v2}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/6XP;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/6XP;->A03()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/6pZ;->A04()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, v3, LX/ILr;->A01:Z

    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
.end method


# virtual methods
.method public final A05(LX/6XQ;LX/6pZ;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/FnE;->A1J(LX/6XQ;LX/6pZ;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HjR;->A02:LX/6XN;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/6XQ;->A01(LX/6XN;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "PosesFramesGLRenderer::draw"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/6TP;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
