.class public Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;
.super Lcom/instagram/filterkit/filter/BaseSimpleFilter;
.source ""

# interfaces
.implements LX/6ni;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/GiT;

.field public A01:LX/GiT;

.field public A02:LX/GiT;

.field public A03:LX/GiU;

.field public A04:LX/GiU;

.field public A05:LX/GiU;

.field public A06:LX/GiW;

.field public final A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x36

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0C(I)Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I1_7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(FF)V
    .locals 12

    .line 0
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    const/high16 v8, 0x3f000000    # 0.5f

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/PointF;

    .line 8
    .line 9
    invoke-direct {v1, v8, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-direct {v2, v8, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x1

    .line 24
    const-string v5, "tilt_shift"

    .line 25
    .line 26
    invoke-static {}, LX/6lp;->A00()[F

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {}, LX/6lp;->A00()[F

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 35
    .line 36
    move v9, v8

    .line 37
    invoke-direct/range {v0 .. v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/Integer;Ljava/lang/String;[F[FFFFZ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A05:Landroid/graphics/PointF;

    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {p1, v10, v1}, LX/2dz;->A01(FFF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    invoke-static {p2, v10, v1}, LX/2dz;->A01(FFF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;-><init>(Landroid/os/Parcel;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const-class v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 268435460
    .line 268435461
    invoke-static {p1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 268435466
    .line 268435467
    .line 268435468
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 268435469
    .line 268435470
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 268435471
    .line 268435472
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
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

    const-string v0, "TiltShiftBlurFilter"

    return-object v0
.end method

.method public final A0C(LX/IpV;)LX/Frf;
    .locals 2

    .line 0
    const-string v0, "BlurDynamic"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "BlurDynamicFixedLoop"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v1, LX/Frf;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/Frf;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "blurMode"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/Frf;->A02(Ljava/lang/String;)LX/GiZ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/GiW;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A06:LX/GiW;

    .line 32
    .line 33
    const-string v0, "origin"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/Frf;->A02(Ljava/lang/String;)LX/GiZ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/GiU;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A03:LX/GiU;

    .line 42
    .line 43
    const-string v0, "outerRadius"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/Frf;->A00(LX/Frf;Ljava/lang/String;)LX/GiT;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A01:LX/GiT;

    .line 50
    .line 51
    const-string v0, "theta"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/Frf;->A00(LX/Frf;Ljava/lang/String;)LX/GiT;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A02:LX/GiT;

    .line 58
    .line 59
    const-string v0, "stretchFactor"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/Frf;->A02(Ljava/lang/String;)LX/GiZ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/GiU;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A04:LX/GiU;

    .line 68
    .line 69
    const-string v0, "blurVector"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/Frf;->A02(Ljava/lang/String;)LX/GiZ;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/GiU;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A05:LX/GiU;

    .line 78
    .line 79
    const/16 v0, 0x3f4

    .line 80
    .line 81
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, LX/Frf;->A00(LX/Frf;Ljava/lang/String;)LX/GiT;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A00:LX/GiT;

    .line 90
    .line 91
    return-object v1
    .line 92
.end method

.method public final A0E(LX/Frf;LX/IpV;LX/6nu;LX/Iv7;)V
    .locals 6

    .line 0
    invoke-static {p1, p3}, LX/Frf;->A01(LX/Frf;LX/6nu;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 4
    .line 5
    iget-object v2, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A06:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A06:LX/GiW;

    .line 8
    .line 9
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, LX/Bi7;->A00(Ljava/lang/Integer;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, LX/GiW;->A00(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v2, v0, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A03:LX/GiU;

    .line 24
    .line 25
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A04:Landroid/graphics/PointF;

    .line 29
    .line 30
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/GiU;->A01(FF)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A01:LX/GiT;

    .line 38
    .line 39
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 43
    .line 44
    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A00:F

    .line 45
    .line 46
    mul-float/2addr v0, v1

    .line 47
    :goto_0
    invoke-virtual {v2, v0}, LX/GiT;->A00(F)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {p4}, LX/Iv7;->B8D()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-interface {p4}, LX/Iv7;->B89()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-ne v5, v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A04:LX/GiU;

    .line 63
    .line 64
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4, v4}, LX/GiU;->A01(FF)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A05:LX/GiU;

    .line 71
    .line 72
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A05:Landroid/graphics/PointF;

    .line 76
    .line 77
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, LX/GiU;->A01(FF)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A00:LX/GiT;

    .line 85
    .line 86
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p4}, LX/6nv;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    invoke-virtual {v1, v0}, LX/GiT;->A00(F)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A04:LX/GiU;

    .line 99
    .line 100
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-le v5, v0, :cond_2

    .line 104
    .line 105
    int-to-float v1, v5

    .line 106
    int-to-float v0, v0

    .line 107
    div-float/2addr v1, v0

    .line 108
    invoke-virtual {v2, v1, v4}, LX/GiU;->A01(FF)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    int-to-float v1, v0

    .line 113
    int-to-float v0, v5

    .line 114
    div-float/2addr v1, v0

    .line 115
    invoke-virtual {v2, v4, v1}, LX/GiU;->A01(FF)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 120
    .line 121
    if-ne v2, v0, :cond_0

    .line 122
    .line 123
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A03:LX/GiU;

    .line 124
    .line 125
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A03:Landroid/graphics/PointF;

    .line 129
    .line 130
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 131
    .line 132
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, LX/GiU;->A01(FF)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A01:LX/GiT;

    .line 138
    .line 139
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A02:F

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/GiT;->A00(F)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A02:LX/GiT;

    .line 148
    .line 149
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01:F

    .line 153
    .line 154
    goto :goto_0
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
.end method

.method public final bridge synthetic AmF()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AmH()Ljava/lang/String;
    .locals 1

    const-string v0, "tilt_shift"

    return-object v0
.end method

.method public final D2G(LX/IpV;I)V
    .locals 11

    .line 0
    invoke-interface {p1}, LX/IpV;->BKC()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v7, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 5
    .line 6
    iget-object v10, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v10}, LX/Bi7;->A01(Ljava/lang/Integer;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v3, 0x13

    .line 13
    .line 14
    const-string v0, "mode"

    .line 15
    .line 16
    invoke-virtual {v4, v3, v0, v1}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v6, "radius"

    .line 22
    .line 23
    const-string v9, "center"

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v10, v0, :cond_1

    .line 29
    .line 30
    new-array v1, v8, [F

    .line 31
    .line 32
    iget-object v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A04:Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/FnB;->A0z(Landroid/graphics/PointF;[F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3, v9, v1, v8}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 38
    .line 39
    .line 40
    new-array v1, v2, [F

    .line 41
    .line 42
    iget v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A00:F

    .line 43
    .line 44
    aput v0, v1, v5

    .line 45
    .line 46
    invoke-virtual {v4, v3, v6, v1, v2}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v10, v0, :cond_0

    .line 53
    .line 54
    new-array v1, v8, [F

    .line 55
    .line 56
    iget-object v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A03:Landroid/graphics/PointF;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/FnB;->A0z(Landroid/graphics/PointF;[F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3, v9, v1, v8}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 62
    .line 63
    .line 64
    new-array v1, v2, [F

    .line 65
    .line 66
    iget v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A02:F

    .line 67
    .line 68
    aput v0, v1, v5

    .line 69
    .line 70
    invoke-virtual {v4, v3, v6, v1, v2}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 71
    .line 72
    .line 73
    new-array v1, v2, [F

    .line 74
    .line 75
    iget v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01:F

    .line 76
    .line 77
    neg-float v0, v0

    .line 78
    aput v0, v1, v5

    .line 79
    .line 80
    const-string v0, "angle"

    .line 81
    .line 82
    invoke-virtual {v4, v3, v0, v1, v2}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method
