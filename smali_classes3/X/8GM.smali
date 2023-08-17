.class public LX/8GM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6WB;


# instance fields
.field public A00:I

.field public A01:LX/7rx;

.field public final A02:LX/7ol;


# direct methods
.method public constructor <init>(Landroid/media/CamcorderProfile;LX/6NY;II)V
    .locals 5

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    new-instance v0, LX/7ol;

    .line 536870916
    .line 536870917
    invoke-direct {v0}, LX/7ol;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    iput-object v0, p0, LX/8GM;->A02:LX/7ol;

    .line 536870921
    .line 536870922
    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 536870923
    .line 536870924
    invoke-direct {p0, p2, v0}, LX/8GM;->A00(LX/6NY;I)V

    .line 536870925
    .line 536870926
    .line 536870927
    iget-object v4, p0, LX/8GM;->A02:LX/7ol;

    .line 536870928
    .line 536870929
    iput p3, v4, LX/7ol;->A02:I

    .line 536870930
    .line 536870931
    iput p4, v4, LX/7ol;->A01:I

    .line 536870932
    .line 536870933
    const-wide/16 v2, 0x0

    .line 536870934
    .line 536870935
    double-to-float v1, v2

    .line 536870936
    mul-int/2addr p4, p3

    .line 536870937
    int-to-float v0, p4

    .line 536870938
    mul-float/2addr v0, v1

    .line 536870939
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 536870940
    .line 536870941
    .line 536870942
    move-result v0

    .line 536870943
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870944
    .line 536870945
    .line 536870946
    move-result-object v0

    .line 536870947
    iput-object v0, v4, LX/7ol;->A03:Ljava/lang/Integer;

    .line 536870948
    .line 536870949
    const/16 v0, 0x4f

    .line 536870950
    .line 536870951
    invoke-interface {p2, v0}, LX/6NY;->BVo(I)Z

    .line 536870952
    .line 536870953
    .line 536870954
    move-result v0

    .line 536870955
    if-eqz v0, :cond_0

    .line 536870956
    .line 536870957
    iget-object v1, p0, LX/8GM;->A02:LX/7ol;

    .line 536870958
    .line 536870959
    const-string v0, "high"

    .line 536870960
    .line 536870961
    iput-object v0, v1, LX/7ol;->A04:Ljava/lang/String;

    .line 536870962
    .line 536870963
    :cond_0
    iget-object v1, p0, LX/8GM;->A02:LX/7ol;

    .line 536870964
    .line 536870965
    new-instance v0, LX/7rx;

    .line 536870966
    .line 536870967
    invoke-direct {v0, v1}, LX/7rx;-><init>(LX/7ol;)V

    .line 536870968
    .line 536870969
    .line 536870970
    iput-object v0, p0, LX/8GM;->A01:LX/7rx;

    .line 536870971
    .line 536870972
    return-void
.end method

.method public constructor <init>(Landroid/media/CamcorderProfile;LX/6NY;IIIII)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7ol;

    .line 4
    .line 5
    invoke-direct {v0}, LX/7ol;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8GM;->A02:LX/7ol;

    .line 9
    .line 10
    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 11
    .line 12
    invoke-direct {p0, p2, v0}, LX/8GM;->A00(LX/6NY;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x5a

    .line 16
    .line 17
    if-eq p3, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0x10e

    .line 20
    .line 21
    if-eq p3, v0, :cond_3

    .line 22
    .line 23
    iget v5, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 24
    .line 25
    iget v6, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 26
    .line 27
    :goto_0
    if-eqz p4, :cond_1

    .line 28
    .line 29
    add-int/2addr p7, p6

    .line 30
    rem-int/lit16 v1, p7, 0xb4

    .line 31
    .line 32
    move v0, p5

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    move v0, p4

    .line 36
    move p4, p5

    .line 37
    :cond_0
    int-to-float v4, v5

    .line 38
    int-to-float v3, v6

    .line 39
    div-float v2, v4, v3

    .line 40
    .line 41
    int-to-float v1, v0

    .line 42
    int-to-float v0, p4

    .line 43
    div-float/2addr v1, v0

    .line 44
    cmpl-float v0, v2, v1

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    mul-float/2addr v3, v1

    .line 49
    float-to-int v5, v3

    .line 50
    :cond_1
    :goto_1
    rem-int/lit8 v0, v5, 0x10

    .line 51
    .line 52
    sub-int/2addr v5, v0

    .line 53
    rem-int/lit8 v0, v6, 0x10

    .line 54
    .line 55
    sub-int/2addr v6, v0

    .line 56
    iget-object v1, p0, LX/8GM;->A02:LX/7ol;

    .line 57
    .line 58
    iput v5, v1, LX/7ol;->A02:I

    .line 59
    .line 60
    iput v6, v1, LX/7ol;->A01:I

    .line 61
    .line 62
    new-instance v0, LX/7rx;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/7rx;-><init>(LX/7ol;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/8GM;->A01:LX/7rx;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    div-float/2addr v4, v1

    .line 71
    float-to-int v6, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget v5, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 74
    .line 75
    iget v6, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public constructor <init>(Landroid/media/CamcorderProfile;LX/6NY;IIIZZZZ)V
    .locals 5

    .line 269549245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269549246
    new-instance v0, LX/7ol;

    .line 269549247
    invoke-direct {v0}, LX/7ol;-><init>()V

    .line 269549248
    iput-object v0, p0, LX/8GM;->A02:LX/7ol;

    .line 269549249
    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-direct {p0, p2, v0}, LX/8GM;->A00(LX/6NY;I)V

    const/16 v0, 0x5a

    if-eq p3, v0, :cond_8

    const/16 v0, 0x10e

    if-eq p3, v0, :cond_8

    .line 269549250
    iget v4, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 269549251
    iget v3, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    :goto_0
    const/16 v0, 0x2d0

    if-eqz p7, :cond_6

    .line 269549252
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const v1, 0x3fe38e39

    int-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 269549253
    :cond_0
    :goto_1
    const/16 v0, 0x60

    .line 269549254
    invoke-interface {p2, v0}, LX/6NY;->BVo(I)Z

    move-result v0

    const/16 v2, 0x10

    if-eqz v0, :cond_5

    .line 269549255
    invoke-static {}, LX/6VY;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 269549256
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 269549257
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v2

    .line 269549258
    :cond_1
    invoke-static {}, LX/6VY;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 269549259
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 269549260
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v1

    .line 269549261
    :goto_2
    rem-int v0, v4, v2

    sub-int/2addr v4, v0

    .line 269549262
    rem-int v0, v3, v1

    sub-int/2addr v3, v0

    const/16 v0, 0x3b

    .line 269549263
    invoke-interface {p2, v0}, LX/6NY;->BVo(I)Z

    move-result v2

    const/16 v0, 0x3c

    .line 269549264
    invoke-interface {p2, v0}, LX/6NY;->BVo(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p9, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 269549265
    :cond_3
    iget-object v1, p0, LX/8GM;->A02:LX/7ol;

    .line 269549266
    iput v4, v1, LX/7ol;->A02:I

    .line 269549267
    iput v3, v1, LX/7ol;->A01:I

    .line 269549268
    iput-boolean v2, v1, LX/7ol;->A05:Z

    .line 269549269
    iput-boolean v0, v1, LX/7ol;->A06:Z

    .line 269549270
    const/4 v0, 0x1

    .line 269549271
    iput-boolean v0, v1, LX/7ol;->A07:Z

    .line 269549272
    if-eqz p6, :cond_4

    .line 269549273
    iget v0, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 269549274
    iput-object v0, v1, LX/7ol;->A03:Ljava/lang/Integer;

    .line 269549275
    :cond_4
    new-instance v0, LX/7rx;

    .line 269549276
    invoke-direct {v0, v1}, LX/7rx;-><init>(LX/7ol;)V

    .line 269549277
    iput-object v0, p0, LX/8GM;->A01:LX/7rx;

    return-void

    .line 269549278
    :cond_5
    const/16 v1, 0x10

    goto :goto_2

    .line 269549279
    :cond_6
    if-eqz p8, :cond_7

    .line 269549280
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_3
    mul-int/2addr p5, v4

    .line 269549281
    div-int v3, p5, p4

    goto :goto_1

    :cond_7
    if-lez p4, :cond_0

    if-lez p5, :cond_0

    mul-int/2addr v3, p4

    .line 269549282
    div-int/2addr v3, p5

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_3

    .line 269549283
    :cond_8
    iget v4, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 269549284
    iget v3, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    goto/16 :goto_0
.end method

.method private A00(LX/6NY;I)V
    .locals 2

    .line 0
    new-instance v1, LX/7ol;

    .line 1
    .line 2
    invoke-direct {v1}, LX/7ol;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/7rx;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/7rx;-><init>(LX/7ol;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/8GM;->A01:LX/7rx;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, LX/8GM;->A00:I

    .line 14
    .line 15
    const/16 v0, 0x3eb

    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/6NY;->Adt(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/8GM;->A02:LX/7ol;

    .line 30
    .line 31
    iput-object v1, v0, LX/7ol;->A04:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    const/4 v0, -0x1

    .line 34
    if-eq p2, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/8GM;->A02:LX/7ol;

    .line 37
    .line 38
    iput p2, v0, LX/7ol;->A00:I

    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final BJW()LX/6Sy;
    .locals 1

    .line 0
    instance-of v0, p0, LX/7De;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/6Sy;->A04:LX/6Sy;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/6Sy;->A03:LX/6Sy;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/8GM;

    .line 17
    .line 18
    iget-object v1, p0, LX/8GM;->A01:LX/7rx;

    .line 19
    .line 20
    iget-object v0, p1, LX/8GM;->A01:LX/7rx;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v1, p0, LX/8GM;->A00:I

    .line 29
    .line 30
    iget v0, p1, LX/8GM;->A00:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    return v3

    .line 37
    :cond_2
    return v2
    .line 38
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/8GM;->A01:LX/7rx;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v0, p0, LX/8GM;->A00:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
    .line 27
.end method
