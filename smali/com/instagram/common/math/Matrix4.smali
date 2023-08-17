.class public Lcom/instagram/common/math/Matrix4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/nio/FloatBuffer;

.field public final A01:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x26

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/common/math/Matrix4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/16 v0, 0x10

    .line 536870916
    .line 536870917
    new-array v0, v0, [F

    .line 536870918
    .line 536870919
    iput-object v0, p0, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 536870920
    .line 536870921
    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, Lcom/instagram/common/math/Matrix4;->A00:Ljava/nio/FloatBuffer;

    .line 536870926
    .line 536870927
    iget-object v1, p0, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 536870928
    .line 536870929
    const/4 v0, 0x0

    .line 536870930
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 536870931
    .line 536870932
    .line 536870933
    return-void
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v0, 0x10

    .line 268435460
    .line 268435461
    new-array v0, v0, [F

    .line 268435462
    .line 268435463
    iput-object v0, p0, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 268435464
    .line 268435465
    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/instagram/common/math/Matrix4;->A00:Ljava/nio/FloatBuffer;

    .line 268435470
    .line 268435471
    iget-object v0, p0, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 268435472
    .line 268435473
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readFloatArray([F)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
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
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
.end method

.method public constructor <init>([F)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    new-array v0, v2, [F

    .line 6
    .line 7
    iput-object v0, p0, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/common/math/Matrix4;->A00:Ljava/nio/FloatBuffer;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00(LX/Bfq;)LX/Bfq;
    .locals 8

    .line 0
    new-instance v4, LX/Bfq;

    .line 1
    .line 2
    invoke-direct {v4}, LX/Bfq;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget v1, v5, v0

    .line 9
    .line 10
    iget v0, p1, LX/Bfq;->A01:F

    .line 11
    .line 12
    mul-float/2addr v1, v0

    .line 13
    const/4 v0, 0x4

    .line 14
    aget v0, v5, v0

    .line 15
    .line 16
    iget v2, p1, LX/Bfq;->A02:F

    .line 17
    .line 18
    mul-float/2addr v0, v2

    .line 19
    add-float/2addr v1, v0

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    aget v0, v5, v0

    .line 23
    .line 24
    iget v7, p1, LX/Bfq;->A03:F

    .line 25
    .line 26
    mul-float/2addr v0, v7

    .line 27
    add-float/2addr v1, v0

    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    aget v0, v5, v0

    .line 31
    .line 32
    iget v3, p1, LX/Bfq;->A00:F

    .line 33
    .line 34
    mul-float/2addr v0, v3

    .line 35
    add-float/2addr v1, v0

    .line 36
    iput v1, v4, LX/Bfq;->A01:F

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aget v1, v5, v0

    .line 40
    .line 41
    iget v6, p1, LX/Bfq;->A01:F

    .line 42
    .line 43
    mul-float/2addr v1, v6

    .line 44
    const/4 v0, 0x5

    .line 45
    aget v0, v5, v0

    .line 46
    .line 47
    mul-float/2addr v0, v2

    .line 48
    add-float/2addr v1, v0

    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    aget v0, v5, v0

    .line 52
    .line 53
    mul-float/2addr v0, v7

    .line 54
    add-float/2addr v1, v0

    .line 55
    const/16 v0, 0xd

    .line 56
    .line 57
    aget v0, v5, v0

    .line 58
    .line 59
    mul-float/2addr v0, v3

    .line 60
    add-float/2addr v1, v0

    .line 61
    iput v1, v4, LX/Bfq;->A02:F

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    aget v2, v5, v0

    .line 65
    .line 66
    mul-float/2addr v2, v6

    .line 67
    const/4 v0, 0x6

    .line 68
    aget v0, v5, v0

    .line 69
    .line 70
    iget v1, p1, LX/Bfq;->A02:F

    .line 71
    .line 72
    mul-float/2addr v0, v1

    .line 73
    add-float/2addr v2, v0

    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    aget v0, v5, v0

    .line 77
    .line 78
    mul-float/2addr v0, v7

    .line 79
    add-float/2addr v2, v0

    .line 80
    const/16 v0, 0xe

    .line 81
    .line 82
    aget v0, v5, v0

    .line 83
    .line 84
    mul-float/2addr v0, v3

    .line 85
    add-float/2addr v2, v0

    .line 86
    iput v2, v4, LX/Bfq;->A03:F

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    aget v2, v5, v0

    .line 90
    .line 91
    mul-float/2addr v2, v6

    .line 92
    const/4 v0, 0x7

    .line 93
    aget v0, v5, v0

    .line 94
    .line 95
    mul-float/2addr v0, v1

    .line 96
    add-float/2addr v2, v0

    .line 97
    const/16 v0, 0xb

    .line 98
    .line 99
    aget v1, v5, v0

    .line 100
    .line 101
    iget v0, p1, LX/Bfq;->A03:F

    .line 102
    .line 103
    mul-float/2addr v1, v0

    .line 104
    add-float/2addr v2, v1

    .line 105
    const/16 v0, 0xf

    .line 106
    .line 107
    aget v0, v5, v0

    .line 108
    .line 109
    mul-float/2addr v0, v3

    .line 110
    add-float/2addr v2, v0

    .line 111
    iput v2, v4, LX/Bfq;->A00:F

    .line 112
    .line 113
    return-object v4
    .line 114
    .line 115
    .line 116
.end method

.method public final A01(F)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 5
    .line 6
    move v2, p1

    .line 7
    move v4, v3

    .line 8
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A02(FF)V
    .locals 3

    .line 0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0, p1, p2, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A03(FFF)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A04(Lcom/instagram/common/math/Matrix4;)V
    .locals 4

    .line 0
    iget-object v3, p1, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A05([F)V
    .locals 7

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v5, p1

    .line 8
    move v4, v2

    .line 9
    move v6, v2

    .line 10
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/math/Matrix4;->A00:Ljava/nio/FloatBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->array()[F

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
