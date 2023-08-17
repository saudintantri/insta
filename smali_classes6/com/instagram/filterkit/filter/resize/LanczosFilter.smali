.class public Lcom/instagram/filterkit/filter/resize/LanczosFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source ""


# static fields
.field public static final A0E:LX/HK0;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/HQZ;

.field public A01:LX/HQZ;

.field public A02:LX/Frf;

.field public A03:LX/Frf;

.field public A04:LX/GiT;

.field public A05:LX/GiT;

.field public A06:LX/GiT;

.field public A07:LX/GiT;

.field public A08:LX/GiT;

.field public A09:LX/GiT;

.field public A0A:LX/GiW;

.field public A0B:LX/GiW;

.field public A0C:LX/HKz;

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x1b

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I1_8;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I1_8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-static {}, LX/Hhx;->A00()LX/HK0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0E:LX/HK0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HKz;

    .line 4
    .line 5
    invoke-direct {v0}, LX/HKz;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0C:LX/HKz;

    .line 9
    .line 10
    invoke-static {p1}, LX/92t;->A1Y(Landroid/os/Parcel;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0D:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/HKz;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/HKz;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0C:LX/HKz;

    .line 268435465
    .line 268435466
    iput-boolean p1, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0D:Z

    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 0
    invoke-static {p0}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v5, ""

    .line 5
    .line 6
    const-string v4, "_compile_"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v3, "LanczosFilter"

    .line 11
    .line 12
    invoke-static {v3, v4, p0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v5}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/FnD;->A0N()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "needs_lanczos_fallback"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v1, v0}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v3, v4, p1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v5}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "Error compiling shader "

    .line 43
    .line 44
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/GvC;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/GvC;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_0
    return v0
    .line 55
.end method


# virtual methods
.method public final A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "LanczosFilter"

    return-object v0
.end method

.method public final AHK(LX/IpV;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:LX/Frf;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LX/Frf;->A00:I

    .line 6
    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:LX/Frf;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/Frf;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, v0, LX/Frf;->A00:I

    .line 17
    .line 18
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/Frf;

    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
.end method

.method public final Cmj(LX/IpV;LX/6nu;LX/Iv7;)V
    .locals 23

    .line 0
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v10, p0

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    invoke-interface {v9, v10}, LX/IpV;->B9I(LX/6ng;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0D:Z

    .line 14
    .line 15
    if-eqz v3, :cond_8

    .line 16
    .line 17
    const-string v1, "LanczosLinearSpaceX"

    .line 18
    .line 19
    const-string v0, "LanczosLinearSpaceXFixed"

    .line 20
    .line 21
    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v3, :cond_7

    .line 26
    .line 27
    const-string v1, "LanczosLinearSpaceY"

    .line 28
    .line 29
    const-string v0, "LanczosLinearSpaceYFixed"

    .line 30
    .line 31
    :goto_1
    invoke-static {v1, v0}, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v0, LX/Frf;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/Frf;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:LX/Frf;

    .line 41
    .line 42
    new-instance v0, LX/Frf;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/Frf;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/Frf;

    .line 48
    .line 49
    iget-object v1, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:LX/Frf;

    .line 50
    .line 51
    const-string v0, "srcWidth"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/Frf;->A02(Ljava/lang/String;)LX/GiZ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/GiW;

    .line 58
    .line 59
    iput-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0B:LX/GiW;

    .line 60
    .line 61
    iget-object v1, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/Frf;

    .line 62
    .line 63
    const-string v0, "srcHeight"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/Frf;->A02(Ljava/lang/String;)LX/GiZ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/GiW;

    .line 70
    .line 71
    iput-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0A:LX/GiW;

    .line 72
    .line 73
    iget-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:LX/Frf;

    .line 74
    .line 75
    const-string v3, "scale"

    .line 76
    .line 77
    invoke-static {v0, v3}, LX/Frf;->A00(LX/Frf;Ljava/lang/String;)LX/GiT;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A08:LX/GiT;

    .line 82
    .line 83
    iget-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:LX/Frf;

    .line 84
    .line 85
    const-string v2, "lanczosFactor"

    .line 86
    .line 87
    invoke-static {v0, v2}, LX/Frf;->A00(LX/Frf;Ljava/lang/String;)LX/GiT;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A04:LX/GiT;

    .line 92
    .line 93
    iget-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:LX/Frf;

    .line 94
    .line 95
    const-string v1, "srcLanczosFactor"

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/Frf;->A00(LX/Frf;Ljava/lang/String;)LX/GiT;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A06:LX/GiT;

    .line 102
    .line 103
    iget-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/Frf;

    .line 104
    .line 105
    invoke-static {v0, v3}, LX/Frf;->A00(LX/Frf;Ljava/lang/String;)LX/GiT;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A09:LX/GiT;

    .line 110
    .line 111
    iget-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/Frf;

    .line 112
    .line 113
    invoke-static {v0, v2}, LX/Frf;->A00(LX/Frf;Ljava/lang/String;)LX/GiT;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A05:LX/GiT;

    .line 118
    .line 119
    iget-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/Frf;

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/Frf;->A00(LX/Frf;Ljava/lang/String;)LX/GiT;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A07:LX/GiT;

    .line 126
    .line 127
    iget-object v1, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:LX/Frf;

    .line 128
    .line 129
    new-instance v0, LX/HQZ;

    .line 130
    .line 131
    invoke-direct {v0, v1}, LX/HQZ;-><init>(LX/Frf;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A00:LX/HQZ;

    .line 135
    .line 136
    iget-object v1, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/Frf;

    .line 137
    .line 138
    new-instance v0, LX/HQZ;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/HQZ;-><init>(LX/Frf;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A01:LX/HQZ;

    .line 144
    .line 145
    invoke-interface {v9, v10}, LX/IpV;->Bg5(LX/6ng;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    move-object/from16 v22, p2

    .line 149
    .line 150
    invoke-static/range {v22 .. v22}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface/range {v22 .. v22}, LX/6nv;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-interface/range {v22 .. v22}, LX/6nv;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move-object/from16 v21, p3

    .line 162
    .line 163
    invoke-interface/range {v21 .. v21}, LX/Iv7;->B89()I

    .line 164
    .line 165
    .line 166
    move-result v19

    .line 167
    invoke-interface/range {v21 .. v21}, LX/Iv7;->B8D()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iget-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0B:LX/GiW;

    .line 172
    .line 173
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, LX/GiW;->A00(I)V

    .line 177
    .line 178
    .line 179
    int-to-float v2, v2

    .line 180
    int-to-float v0, v3

    .line 181
    div-float/2addr v2, v0

    .line 182
    iget-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A08:LX/GiT;

    .line 183
    .line 184
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, LX/GiT;->A00(F)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A04:LX/GiT;

    .line 191
    .line 192
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/high16 v15, 0x40000000    # 2.0f

    .line 196
    .line 197
    invoke-virtual {v0, v15}, LX/GiT;->A00(F)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A06:LX/GiT;

    .line 201
    .line 202
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    mul-float/2addr v2, v15

    .line 206
    invoke-virtual {v0, v2}, LX/GiT;->A00(F)V

    .line 207
    .line 208
    .line 209
    iget-object v5, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:LX/Frf;

    .line 210
    .line 211
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v4, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0E:LX/HK0;

    .line 215
    .line 216
    iget-object v0, v4, LX/HK0;->A01:Ljava/nio/FloatBuffer;

    .line 217
    .line 218
    move-object/from16 v20, v0

    .line 219
    .line 220
    const-string v18, "position"

    .line 221
    .line 222
    move-object v2, v0

    .line 223
    move-object/from16 v0, v18

    .line 224
    .line 225
    invoke-virtual {v5, v0, v2}, LX/Frf;->A07(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:LX/Frf;

    .line 229
    .line 230
    iget-object v14, v4, LX/HK0;->A02:Ljava/nio/FloatBuffer;

    .line 231
    .line 232
    const-string v13, "transformedTextureCoordinate"

    .line 233
    .line 234
    invoke-virtual {v0, v13, v14}, LX/Frf;->A07(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:LX/Frf;

    .line 238
    .line 239
    const-string v12, "staticTextureCoordinate"

    .line 240
    .line 241
    invoke-virtual {v0, v12, v14}, LX/Frf;->A07(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:LX/Frf;

    .line 245
    .line 246
    invoke-interface/range {v22 .. v22}, LX/6nu;->getTextureId()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 251
    .line 252
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 253
    .line 254
    const-string v8, "image"

    .line 255
    .line 256
    invoke-virtual {v4, v8, v2, v11}, LX/Frf;->A06(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 257
    .line 258
    .line 259
    new-instance v7, LX/Frp;

    .line 260
    .line 261
    invoke-direct {v7, v0, v3, v1}, LX/Frp;-><init>(Ljava/lang/Integer;II)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v7}, LX/Iv7;->AnH()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const v6, 0x8d40

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 272
    .line 273
    .line 274
    const-string v17, "glBindFramebuffer"

    .line 275
    .line 276
    invoke-static/range {v17 .. v17}, LX/Frv;->A03(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v16

    .line 280
    const-string v5, ""

    .line 281
    .line 282
    if-eqz v16, :cond_1

    .line 283
    .line 284
    const-string v2, "LanczosFilter"

    .line 285
    .line 286
    const-string v0, "_glBindFramebuffer_x"

    .line 287
    .line 288
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0, v5}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_1
    const-string v4, "LanczosFilter"

    .line 296
    .line 297
    iget-object v3, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0C:LX/HKz;

    .line 298
    .line 299
    invoke-interface {v7, v3}, LX/Iv7;->BMs(LX/HKz;)V

    .line 300
    .line 301
    .line 302
    if-nez v16, :cond_2

    .line 303
    .line 304
    iget-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A00:LX/HQZ;

    .line 305
    .line 306
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const v2, 0x7fffffff

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v3, v2}, LX/HQZ;->A00(LX/HKz;I)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    const/4 v0, 0x0

    .line 317
    if-eqz v2, :cond_3

    .line 318
    .line 319
    :cond_2
    const/4 v0, 0x1

    .line 320
    :cond_3
    const/16 v2, 0xde1

    .line 321
    .line 322
    if-nez v0, :cond_a

    .line 323
    .line 324
    iget-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0A:LX/GiW;

    .line 325
    .line 326
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, LX/GiW;->A00(I)V

    .line 330
    .line 331
    .line 332
    int-to-float v1, v1

    .line 333
    move/from16 v0, v19

    .line 334
    .line 335
    int-to-float v0, v0

    .line 336
    div-float/2addr v1, v0

    .line 337
    iget-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A09:LX/GiT;

    .line 338
    .line 339
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, LX/GiT;->A00(F)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A05:LX/GiT;

    .line 346
    .line 347
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v15}, LX/GiT;->A00(F)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A07:LX/GiT;

    .line 354
    .line 355
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    mul-float/2addr v1, v15

    .line 359
    invoke-virtual {v0, v1}, LX/GiT;->A00(F)V

    .line 360
    .line 361
    .line 362
    iget-object v15, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/Frf;

    .line 363
    .line 364
    invoke-static {v15}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v1, v20

    .line 368
    .line 369
    move-object/from16 v0, v18

    .line 370
    .line 371
    invoke-virtual {v15, v0, v1}, LX/Frf;->A07(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/Frf;

    .line 375
    .line 376
    invoke-virtual {v0, v13, v14}, LX/Frf;->A07(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/Frf;

    .line 380
    .line 381
    invoke-virtual {v0, v12, v14}, LX/Frf;->A07(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/Frf;

    .line 385
    .line 386
    invoke-interface {v7}, LX/6nu;->getTextureId()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {v1, v8, v0, v11}, LX/Frf;->A06(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v7}, LX/6nu;->getTextureId()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 398
    .line 399
    .line 400
    const/16 v1, 0x2600

    .line 401
    .line 402
    const/16 v0, 0x2801

    .line 403
    .line 404
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 405
    .line 406
    .line 407
    const/16 v0, 0x2800

    .line 408
    .line 409
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 410
    .line 411
    .line 412
    invoke-interface/range {v21 .. v21}, LX/Iv7;->AnH()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 417
    .line 418
    .line 419
    invoke-static/range {v17 .. v17}, LX/Frv;->A03(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_4

    .line 424
    .line 425
    const-string v0, "_glBindFramebuffer_y"

    .line 426
    .line 427
    invoke-static {v4, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0, v5}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_4
    move-object/from16 v0, v21

    .line 435
    .line 436
    invoke-interface {v0, v3}, LX/Iv7;->BMs(LX/HKz;)V

    .line 437
    .line 438
    .line 439
    if-nez v1, :cond_5

    .line 440
    .line 441
    iget-object v1, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A01:LX/HQZ;

    .line 442
    .line 443
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    const v0, 0x7fffffff

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v3, v0}, LX/HQZ;->A00(LX/HKz;I)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    const/4 v1, 0x0

    .line 454
    if-eqz v0, :cond_6

    .line 455
    .line 456
    :cond_5
    const/4 v1, 0x1

    .line 457
    :cond_6
    invoke-virtual {v10}, Lcom/instagram/filterkit/filter/BaseFilter;->Bg4()V

    .line 458
    .line 459
    .line 460
    invoke-interface {v7}, LX/6nv;->cleanup()V

    .line 461
    .line 462
    .line 463
    const/4 v3, 0x0

    .line 464
    move-object/from16 v0, v22

    .line 465
    .line 466
    invoke-interface {v9, v3, v0}, LX/IpV;->Cjl(LX/6ng;LX/6nv;)V

    .line 467
    .line 468
    .line 469
    if-nez v1, :cond_9

    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    iput-boolean v0, v10, Lcom/instagram/filterkit/filter/BaseFilter;->A00:Z

    .line 473
    .line 474
    return-void

    .line 475
    :cond_7
    const-string v1, "LanczosY"

    .line 476
    .line 477
    const-string v0, "LanczosYFixed"

    .line 478
    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :cond_8
    const-string v1, "LanczosX"

    .line 482
    .line 483
    const-string v0, "LanczosXFixed"

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_9
    const-string v0, "_tileDraw_y"

    .line 488
    .line 489
    invoke-static {v4, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const-string v1, "mMaxTileSize="

    .line 494
    .line 495
    const v0, 0x7fffffff

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v0, v21

    .line 506
    .line 507
    invoke-interface {v9, v3, v0}, LX/IpV;->Cjl(LX/6ng;LX/6nv;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v9, v10}, LX/IpV;->AHL(LX/6ng;)V

    .line 511
    .line 512
    .line 513
    const-string v1, "Error scaling height"

    .line 514
    .line 515
    new-instance v0, LX/GvC;

    .line 516
    .line 517
    invoke-direct {v0, v1}, LX/GvC;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_a
    const-string v0, "_tileDraw_x"

    .line 522
    .line 523
    invoke-static {v4, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    const-string v1, "mMaxTileSize="

    .line 528
    .line 529
    const v0, 0x7fffffff

    .line 530
    .line 531
    .line 532
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v3, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-interface/range {v22 .. v22}, LX/6nu;->getTextureId()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 544
    .line 545
    .line 546
    const/16 v1, 0x2601

    .line 547
    .line 548
    const/16 v0, 0x2801

    .line 549
    .line 550
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 551
    .line 552
    .line 553
    const/16 v1, 0x2800

    .line 554
    .line 555
    const/16 v0, 0x2601

    .line 556
    .line 557
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v7}, LX/6nv;->cleanup()V

    .line 561
    .line 562
    .line 563
    invoke-interface {v9, v10}, LX/IpV;->AHL(LX/6ng;)V

    .line 564
    .line 565
    .line 566
    const-string v1, "Error scaling width"

    .line 567
    .line 568
    new-instance v0, LX/GvC;

    .line 569
    .line 570
    invoke-direct {v0, v1}, LX/GvC;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v0
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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0D:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method
