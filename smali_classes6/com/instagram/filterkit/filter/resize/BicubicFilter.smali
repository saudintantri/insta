.class public Lcom/instagram/filterkit/filter/resize/BicubicFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source ""


# static fields
.field public static final A05:LX/HK0;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/HQZ;

.field public A01:LX/Frf;

.field public A02:LX/GiU;

.field public final A03:Z

.field public final A04:LX/HKz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x19

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I1_8;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I1_8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-static {}, LX/Hhx;->A00()LX/HK0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A05:LX/HK0;

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
    iput-object v0, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A04:LX/HKz;

    .line 9
    .line 10
    invoke-static {p1}, LX/92t;->A1Y(Landroid/os/Parcel;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A03:Z

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
    iput-object v0, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A04:LX/HKz;

    .line 268435465
    .line 268435466
    iput-boolean p1, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A03:Z

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


# virtual methods
.method public final A0B()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "BicubicFilter"

    .line 1
    .line 2
    return-object v0
.end method

.method public final AHK(LX/IpV;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A01:LX/Frf;

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
    iput-object v0, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A01:LX/Frf;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Cmj(LX/IpV;LX/6nu;LX/Iv7;)V
    .locals 6

    .line 0
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, LX/IpV;->B9I(LX/6ng;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string v0, "BicubicLinearSpace"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    new-instance v1, LX/Frf;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/Frf;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A01:LX/Frf;

    .line 27
    .line 28
    new-instance v0, LX/HQZ;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/HQZ;-><init>(LX/Frf;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A00:LX/HQZ;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A01:LX/Frf;

    .line 36
    .line 37
    const-string v0, "inputImageSize"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/Frf;->A02(Ljava/lang/String;)LX/GiZ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, LX/GiU;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A02:LX/GiU;

    .line 49
    .line 50
    invoke-interface {p1, p0}, LX/IpV;->Bg5(LX/6ng;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A02:LX/GiU;

    .line 54
    .line 55
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p2}, LX/GiU;->A00(LX/GiU;LX/6nv;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A01:LX/Frf;

    .line 62
    .line 63
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A05:LX/HK0;

    .line 67
    .line 68
    iget-object v1, v2, LX/HK0;->A01:Ljava/nio/FloatBuffer;

    .line 69
    .line 70
    const-string v0, "position"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, LX/Frf;->A07(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A01:LX/Frf;

    .line 76
    .line 77
    iget-object v2, v2, LX/HK0;->A02:Ljava/nio/FloatBuffer;

    .line 78
    .line 79
    const-string v0, "transformedTextureCoordinate"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, LX/Frf;->A07(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A01:LX/Frf;

    .line 85
    .line 86
    const-string v0, "staticTextureCoordinate"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, LX/Frf;->A07(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A01:LX/Frf;

    .line 92
    .line 93
    invoke-interface {p2}, LX/6nu;->getTextureId()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 98
    .line 99
    const-string v0, "image"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v2, v1}, LX/Frf;->A06(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, LX/6nu;->getTextureId()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/16 v2, 0xde1

    .line 109
    .line 110
    invoke-static {v2, v0}, Landroid/opengl/GLES10;->glBindTexture(II)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x2801

    .line 114
    .line 115
    const/16 v1, 0x2601

    .line 116
    .line 117
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x2800

    .line 121
    .line 122
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x2802

    .line 126
    .line 127
    const v1, 0x812f

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x2803

    .line 134
    .line 135
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 136
    .line 137
    .line 138
    invoke-static {p3}, LX/Iv7;->A00(LX/Iv7;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "glBindFramebuffer"

    .line 142
    .line 143
    invoke-static {v0}, LX/Frv;->A03(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const-string v2, "BicubicFilter"

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-interface {p3}, LX/6nv;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v3, 0x1

    .line 159
    invoke-interface {p3}, LX/6nv;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "%s to size  %dx%d"

    .line 172
    .line 173
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v2, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A04:LX/HKz;

    .line 181
    .line 182
    invoke-interface {p3, v2}, LX/Iv7;->BMs(LX/HKz;)V

    .line 183
    .line 184
    .line 185
    if-nez v5, :cond_1

    .line 186
    .line 187
    iget-object v1, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A00:LX/HQZ;

    .line 188
    .line 189
    const v0, 0x7fffffff

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2, v0}, LX/HQZ;->A00(LX/HKz;I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_1

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->Bg4()V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-interface {p1, v0, p2}, LX/IpV;->Cjl(LX/6ng;LX/6nv;)V

    .line 204
    .line 205
    .line 206
    if-nez v3, :cond_3

    .line 207
    .line 208
    iput-boolean v4, p0, Lcom/instagram/filterkit/filter/BaseFilter;->A00:Z

    .line 209
    .line 210
    return-void

    .line 211
    :cond_2
    const-string v0, "Bicubic"

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_3
    invoke-interface {p1, v0, p3}, LX/IpV;->Cjl(LX/6ng;LX/6nv;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, p0}, LX/IpV;->AHL(LX/6ng;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, LX/GvC;

    .line 222
    .line 223
    invoke-direct {v0}, LX/GvC;-><init>()V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_4
    new-instance v0, LX/GvC;

    .line 228
    .line 229
    invoke-direct {v0}, LX/GvC;-><init>()V

    .line 230
    .line 231
    .line 232
    throw v0
    .line 233
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A03:Z

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
