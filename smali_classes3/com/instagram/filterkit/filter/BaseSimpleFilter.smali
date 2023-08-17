.class public abstract Lcom/instagram/filterkit/filter/BaseSimpleFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source ""


# static fields
.field public static final A05:LX/HK0;


# instance fields
.field public A00:I

.field public A01:LX/HUr;

.field public A02:LX/HQZ;

.field public A03:LX/Frf;

.field public A04:LX/HKz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/Hhx;->A00()LX/HK0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A05:LX/HK0;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, 0x7fffffff

    .line 268435460
    .line 268435461
    .line 268435462
    iput v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A00:I

    .line 268435463
    .line 268435464
    new-instance v0, LX/HKz;

    .line 268435465
    .line 268435466
    invoke-direct {v0}, LX/HKz;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A04:LX/HKz;

    .line 268435470
    .line 268435471
    return-void
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
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A00:I

    .line 7
    .line 8
    new-instance v0, LX/HKz;

    .line 9
    .line 10
    invoke-direct {v0}, LX/HKz;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A04:LX/HKz;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A0C(LX/IpV;)LX/Frf;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 2
    .line 3
    const-string v0, "Identity"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v1, LX/Frf;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/Frf;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "u_enableVertexTransform"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/Frf;->A02(Ljava/lang/String;)LX/GiZ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/GiS;

    .line 25
    .line 26
    iput-object v0, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A04:LX/GiS;

    .line 27
    .line 28
    const-string v0, "u_vertexTransform"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/Frf;->A02(Ljava/lang/String;)LX/GiZ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/GiY;

    .line 35
    .line 36
    iput-object v0, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05:LX/GiY;

    .line 37
    .line 38
    return-object v1
.end method

.method public A0D()V
    .locals 0

    return-void
.end method

.method public A0E(LX/Frf;LX/IpV;LX/6nu;LX/Iv7;)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 2
    .line 3
    monitor-enter v3

    .line 4
    :try_start_0
    const-string v1, "image"

    .line 5
    .line 6
    invoke-static {p3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, LX/6nu;->getTextureId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v1, v0}, LX/Frf;->A05(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A04:LX/GiS;

    .line 17
    .line 18
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v2}, LX/GiS;->A00(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05:LX/GiY;

    .line 26
    .line 27
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0F:Lcom/instagram/common/math/Matrix4;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/common/math/Matrix4;->A00:Ljava/nio/FloatBuffer;

    .line 33
    .line 34
    iput-object v0, v1, LX/GiY;->A00:Ljava/nio/FloatBuffer;

    .line 35
    .line 36
    iput-boolean v2, v1, LX/GiZ;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v3

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v3

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public A0F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AHK(LX/IpV;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A03:LX/Frf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/Frf;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A03:LX/Frf;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public Cmj(LX/IpV;LX/6nu;LX/Iv7;)V
    .locals 7

    .line 0
    invoke-interface {p1, p0}, LX/IpV;->B9I(LX/6ng;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A03:LX/Frf;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A0C(LX/IpV;)LX/Frf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A03:LX/Frf;

    .line 15
    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    new-instance v0, LX/HQZ;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/HQZ;-><init>(LX/Frf;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A02:LX/HQZ;

    .line 24
    .line 25
    invoke-interface {p1, p0}, LX/IpV;->Bg5(LX/6ng;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->A0B()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A03:LX/Frf;

    .line 32
    .line 33
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A0E(LX/Frf;LX/IpV;LX/6nu;LX/Iv7;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "BaseSimpleFilter.render:setFilterParams"

    .line 40
    .line 41
    invoke-static {v0}, LX/Frv;->A03(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A01:LX/HUr;

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    if-nez v0, :cond_7

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    :goto_0
    const/4 v4, 0x0

    .line 51
    :goto_1
    if-ge v4, v5, :cond_8

    .line 52
    .line 53
    iget-object v1, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A01:LX/HUr;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A03:LX/Frf;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v4}, LX/HUr;->A06(LX/Frf;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A01:LX/HUr;

    .line 63
    .line 64
    invoke-virtual {v1, v4}, LX/HUr;->A02(I)LX/6nu;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    move-object p2, v0

    .line 71
    :cond_1
    invoke-virtual {v1, v4}, LX/HUr;->A03(I)LX/Iv7;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    move-object p3, v0

    .line 78
    :cond_2
    iget-object v2, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A03:LX/Frf;

    .line 79
    .line 80
    sget-object v3, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A05:LX/HK0;

    .line 81
    .line 82
    iget-object v1, v3, LX/HK0;->A01:Ljava/nio/FloatBuffer;

    .line 83
    .line 84
    const-string v0, "position"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/Frf;->A07(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A0F()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v2, v3, LX/HK0;->A00:Ljava/nio/FloatBuffer;

    .line 96
    .line 97
    :goto_2
    iget-object v1, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A03:LX/Frf;

    .line 98
    .line 99
    const-string v0, "transformedTextureCoordinate"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, LX/Frf;->A07(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A03:LX/Frf;

    .line 105
    .line 106
    iget-object v1, v3, LX/HK0;->A02:Ljava/nio/FloatBuffer;

    .line 107
    .line 108
    const-string v0, "staticTextureCoordinate"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/Frf;->A07(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "BaseSimpleFilter.render:setCoordinates"

    .line 114
    .line 115
    invoke-static {v0}, LX/Frv;->A03(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    const v1, 0x8d40

    .line 119
    .line 120
    .line 121
    invoke-interface {p3}, LX/Iv7;->AnH()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 126
    .line 127
    .line 128
    const-string v0, "BaseSimpleFilter.render:glBindFramebuffer"

    .line 129
    .line 130
    invoke-static {v0}, LX/Frv;->A03(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A04:LX/HKz;

    .line 134
    .line 135
    invoke-interface {p3, v3}, LX/Iv7;->BMs(LX/HKz;)V

    .line 136
    .line 137
    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    iget-object v2, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A03:LX/Frf;

    .line 141
    .line 142
    invoke-interface {p2}, LX/6nu;->getTextureId()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const-string v0, "image"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, LX/Frf;->A05(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v1, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A02:LX/HQZ;

    .line 152
    .line 153
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A00:I

    .line 157
    .line 158
    invoke-virtual {v1, v3, v0}, LX/HQZ;->A00(LX/HKz;I)Z

    .line 159
    .line 160
    .line 161
    if-eq v5, v6, :cond_4

    .line 162
    .line 163
    if-lez v4, :cond_5

    .line 164
    .line 165
    :cond_4
    const/4 v0, 0x0

    .line 166
    invoke-interface {p1, v0, p2}, LX/IpV;->Cjl(LX/6ng;LX/6nv;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    iget-object v2, v3, LX/HK0;->A02:Ljava/nio/FloatBuffer;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    invoke-virtual {v0}, LX/HUr;->A01()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_8
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->Bg4()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A0D()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_9
    const-string v1, "Could not create program for "

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v0, LX/GvC;

    .line 199
    .line 200
    invoke-direct {v0, v1}, LX/GvC;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_a
    const-string v1, "Filter program already initialized with different glResources "

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v0, LX/GvC;

    .line 219
    .line 220
    invoke-direct {v0, v1}, LX/GvC;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0
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
.end method
