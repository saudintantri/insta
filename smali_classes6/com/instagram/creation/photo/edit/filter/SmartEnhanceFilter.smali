.class public Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source ""

# interfaces
.implements LX/6ni;


# static fields
.field public static final A0G:LX/HK0;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

.field public A07:LX/Frf;

.field public A08:LX/GiT;

.field public A09:LX/GiT;

.field public A0A:LX/GiT;

.field public A0B:LX/GiT;

.field public A0C:LX/GiT;

.field public final A0D:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

.field public final A0E:LX/I93;

.field public final A0F:LX/HKz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x32

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0C(I)Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I1_7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {}, LX/Hhx;->A00()LX/HK0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A0G:LX/HK0;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/I93;

    .line 4
    .line 5
    invoke-direct {v0}, LX/I93;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A0E:LX/I93;

    .line 9
    .line 10
    new-instance v2, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A0D:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A04:F

    .line 20
    .line 21
    new-instance v0, LX/HKz;

    .line 22
    .line 23
    invoke-direct {v0}, LX/HKz;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A0F:LX/HKz;

    .line 27
    .line 28
    const v1, 0x3f4ccccd    # 0.8f

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A09:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 32
    .line 33
    iput v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;->A00:F

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A04:F

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A00:F

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A01:F

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A02:F

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A05:F

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A03:F

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 87
    .line 88
    .line 89
    const-class v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

    .line 90
    .line 91
    invoke-static {p1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

    .line 101
    .line 102
    return-void
    .line 103
.end method

.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/I93;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/I93;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A0E:LX/I93;

    .line 268435465
    .line 268435466
    new-instance v2, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 268435467
    .line 268435468
    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A0D:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 268435472
    .line 268435473
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435474
    .line 268435475
    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A04:F

    .line 268435476
    .line 268435477
    new-instance v0, LX/HKz;

    .line 268435478
    .line 268435479
    invoke-direct {v0}, LX/HKz;-><init>()V

    .line 268435480
    .line 268435481
    .line 268435482
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A0F:LX/HKz;

    .line 268435483
    .line 268435484
    const v1, 0x3f4ccccd    # 0.8f

    .line 268435485
    .line 268435486
    .line 268435487
    iget-object v0, v2, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A09:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 268435488
    .line 268435489
    iput v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;->A00:F

    .line 268435490
    .line 268435491
    invoke-virtual {v2}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 268435492
    .line 268435493
    .line 268435494
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

    .line 268435495
    .line 268435496
    return-void
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

    const-string v0, "SmartEnhanceFilter"

    return-object v0
.end method

.method public final AmF()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AmH()Ljava/lang/String;
    .locals 1

    const-string v0, "subtle_enhance"

    return-object v0
.end method

.method public final Cmj(LX/IpV;LX/6nu;LX/Iv7;)V
    .locals 5

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
    const-string v0, "SmartEnhanceFilter"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    new-instance v1, LX/Frf;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/Frf;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A07:LX/Frf;

    .line 20
    .line 21
    const-string v0, "brightness"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/Frf;->A00(LX/Frf;Ljava/lang/String;)LX/GiT;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A08:LX/GiT;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A07:LX/Frf;

    .line 30
    .line 31
    const-string v0, "contrast"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/Frf;->A00(LX/Frf;Ljava/lang/String;)LX/GiT;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A09:LX/GiT;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A07:LX/Frf;

    .line 40
    .line 41
    const-string v0, "saturation"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/Frf;->A00(LX/Frf;Ljava/lang/String;)LX/GiT;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A0A:LX/GiT;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A07:LX/Frf;

    .line 50
    .line 51
    const-string v0, "vignette"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/Frf;->A00(LX/Frf;Ljava/lang/String;)LX/GiT;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A0C:LX/GiT;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A07:LX/Frf;

    .line 60
    .line 61
    const-string v0, "sharpen"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/Frf;->A00(LX/Frf;Ljava/lang/String;)LX/GiT;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A0B:LX/GiT;

    .line 68
    .line 69
    invoke-interface {p1, p0}, LX/IpV;->Bg5(LX/6ng;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A07:LX/Frf;

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A08:LX/GiT;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A00:F

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/GiT;->A00(F)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A09:LX/GiT;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A01:F

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/GiT;->A00(F)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A0A:LX/GiT;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A02:F

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/GiT;->A00(F)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A0C:LX/GiT;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A05:F

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/GiT;->A00(F)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A0B:LX/GiT;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A03:F

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/GiT;->A00(F)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A0E:LX/I93;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A0D:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 130
    .line 131
    invoke-interface {p3}, LX/Iv7;->B8D()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-interface {p3}, LX/Iv7;->B89()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v4, v2, p1, v1, v0}, LX/I93;->A01(Lcom/instagram/filterkit/filter/intf/IgFilter;LX/IpV;II)LX/Iv6;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    invoke-interface {p3}, LX/Iv7;->B8D()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-interface {p3}, LX/Iv7;->B89()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v4, v2, p1, v1, v0}, LX/I93;->A00(Lcom/instagram/filterkit/filter/intf/IgFilter;LX/IpV;II)LX/Iv6;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, p1, p2, v0}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->Cmj(LX/IpV;LX/6nu;LX/Iv7;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-interface {v0}, LX/6nu;->getTextureId()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 165
    .line 166
    const-string v0, "sharpenBlur"

    .line 167
    .line 168
    invoke-virtual {v3, v0, v2, v1}, LX/Frf;->A06(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p2}, LX/6nu;->getTextureId()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const-string v0, "image"

    .line 176
    .line 177
    invoke-virtual {v3, v0, v1}, LX/Frf;->A05(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A07:LX/Frf;

    .line 181
    .line 182
    sget-object v2, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A0G:LX/HK0;

    .line 183
    .line 184
    iget-object v1, v2, LX/HK0;->A01:Ljava/nio/FloatBuffer;

    .line 185
    .line 186
    const-string v0, "position"

    .line 187
    .line 188
    invoke-virtual {v3, v0, v1}, LX/Frf;->A07(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A07:LX/Frf;

    .line 192
    .line 193
    iget-object v2, v2, LX/HK0;->A02:Ljava/nio/FloatBuffer;

    .line 194
    .line 195
    const-string v0, "transformedTextureCoordinate"

    .line 196
    .line 197
    invoke-virtual {v1, v0, v2}, LX/Frf;->A07(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A07:LX/Frf;

    .line 201
    .line 202
    const-string v0, "staticTextureCoordinate"

    .line 203
    .line 204
    invoke-virtual {v1, v0, v2}, LX/Frf;->A07(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "SubtleEnhanceFilter:setCoordinates"

    .line 208
    .line 209
    invoke-static {v0}, LX/Frv;->A03(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    invoke-static {p3}, LX/Iv7;->A00(LX/Iv7;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "SubtleEnhanceFilter::glBindFramebuffer"

    .line 216
    .line 217
    invoke-static {v0}, LX/Frv;->A03(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A0F:LX/HKz;

    .line 221
    .line 222
    invoke-static {v0, p3}, LX/HKz;->A00(LX/HKz;LX/Iv7;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "SubtleEnhanceFilter::glViewport"

    .line 226
    .line 227
    invoke-static {v0}, LX/Frv;->A03(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A07:LX/Frf;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/Frf;->A03()V

    .line 233
    .line 234
    .line 235
    const-string v0, "SubtleEnhanceFilter::prepareToRender"

    .line 236
    .line 237
    invoke-static {v0}, LX/Frv;->A03(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    const/4 v2, 0x5

    .line 241
    const/4 v1, 0x0

    .line 242
    const/4 v0, 0x4

    .line 243
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 244
    .line 245
    .line 246
    const-string v0, "SubtleEnhanceFilter::glDrawArrays"

    .line 247
    .line 248
    invoke-static {v0}, LX/Frv;->A03(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->Bg4()V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-interface {p1, v0, p2}, LX/IpV;->Cjl(LX/6ng;LX/6nv;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "SubtleEnhanceFilter:setFilterParams"

    .line 259
    .line 260
    invoke-static {v0}, LX/Frv;->A03(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    :cond_7
    return-void

    .line 264
    :cond_8
    const-string v0, "Could not compile Basic Adjust program."

    .line 265
    .line 266
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0
.end method

.method public final D2G(LX/IpV;I)V
    .locals 6

    .line 0
    invoke-interface {p1}, LX/IpV;->BKC()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

    .line 5
    .line 6
    iget v1, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A06:I

    .line 7
    .line 8
    const-string v0, "category"

    .line 9
    .line 10
    invoke-virtual {v5, p2, v0, v1}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v2, v3, [F

    .line 15
    .line 16
    iget v1, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A04:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput v1, v2, v0

    .line 20
    .line 21
    const-string v0, "strength"

    .line 22
    .line 23
    invoke-virtual {v5, p2, v0, v2, v3}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A04:F

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A00:F

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A01:F

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A02:F

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A05:F

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A03:F

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method
