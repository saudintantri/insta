.class public final Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:Z

.field public A0D:[F

.field public A0E:[F

.field public final A0F:Ljava/lang/String;

.field public final A0G:[F

.field public final A0H:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;-><init>(I)V

    sput-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/high16 v6, 0x3f800000    # 1.0f

    .line 268435458
    .line 268435459
    const/4 v7, 0x0

    .line 268435460
    const-string v1, "basic_adjust"

    .line 268435461
    .line 268435462
    invoke-static {}, LX/6lp;->A00()[F

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v4

    .line 268435466
    invoke-static {}, LX/6lp;->A00()[F

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v5

    .line 268435470
    const/16 v18, 0x1

    .line 268435471
    .line 268435472
    move-object/from16 v0, p0

    .line 268435473
    .line 268435474
    move-object v3, v2

    .line 268435475
    move v8, v7

    .line 268435476
    move v9, v7

    .line 268435477
    move v10, v7

    .line 268435478
    move v11, v7

    .line 268435479
    move v12, v7

    .line 268435480
    move v13, v7

    .line 268435481
    move v14, v7

    .line 268435482
    move v15, v7

    .line 268435483
    move/from16 v16, v7

    .line 268435484
    .line 268435485
    move/from16 v17, v7

    .line 268435486
    .line 268435487
    invoke-direct/range {v0 .. v18}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;-><init>(Ljava/lang/String;[F[F[F[FFFFFFFFFFFFFZ)V

    .line 268435488
    .line 268435489
    .line 268435490
    return-void
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

.method public constructor <init>(Ljava/lang/String;[F[F[F[FFFFFFFFFFFFFZ)V
    .locals 1

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p6, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A07:F

    .line 19
    .line 20
    iput p7, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A00:F

    .line 21
    .line 22
    iput p8, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A01:F

    .line 23
    .line 24
    iput p9, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A04:F

    .line 25
    .line 26
    iput p10, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A08:F

    .line 27
    .line 28
    iput p11, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A02:F

    .line 29
    .line 30
    iput p12, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0B:F

    .line 31
    .line 32
    iput p13, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A03:F

    .line 33
    .line 34
    iput p14, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A05:F

    .line 35
    .line 36
    move/from16 v0, p15

    .line 37
    .line 38
    iput v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A06:F

    .line 39
    .line 40
    move/from16 v0, p16

    .line 41
    .line 42
    iput v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0A:F

    .line 43
    .line 44
    iput-object p2, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0E:[F

    .line 45
    .line 46
    move/from16 v0, p17

    .line 47
    .line 48
    iput v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A09:F

    .line 49
    .line 50
    iput-object p3, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0D:[F

    .line 51
    .line 52
    iput-object p1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0F:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p4, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0H:[F

    .line 55
    .line 56
    iput-object p5, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0G:[F

    .line 57
    .line 58
    move/from16 v0, p18

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0C:Z

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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
.end method


# virtual methods
.method public final AJI([F)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/6mO;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final bridge synthetic AM5()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 35

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget v15, v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A07:F

    .line 3
    .line 4
    iget v14, v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A00:F

    .line 5
    .line 6
    iget v13, v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A01:F

    .line 7
    .line 8
    iget v10, v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A04:F

    .line 9
    .line 10
    iget v9, v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A08:F

    .line 11
    .line 12
    iget v8, v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A02:F

    .line 13
    .line 14
    iget v7, v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0B:F

    .line 15
    .line 16
    iget v6, v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A03:F

    .line 17
    .line 18
    iget v5, v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A05:F

    .line 19
    .line 20
    iget v4, v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A06:F

    .line 21
    .line 22
    iget v3, v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0A:F

    .line 23
    .line 24
    iget-object v1, v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0E:[F

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    array-length v0, v1

    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 30
    .line 31
    .line 32
    move-result-object v18

    .line 33
    invoke-static/range {v18 .. v18}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget v2, v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A09:F

    .line 37
    .line 38
    iget-object v1, v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0D:[F

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    array-length v0, v1

    .line 43
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 44
    .line 45
    .line 46
    move-result-object v19

    .line 47
    invoke-static/range {v19 .. v19}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v1, v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0F:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v12, v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0H:[F

    .line 53
    .line 54
    array-length v0, v12

    .line 55
    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 56
    .line 57
    .line 58
    move-result-object v20

    .line 59
    invoke-static/range {v20 .. v20}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v12, v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0G:[F

    .line 63
    .line 64
    array-length v0, v12

    .line 65
    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 66
    .line 67
    .line 68
    move-result-object v21

    .line 69
    invoke-static/range {v21 .. v21}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0C:Z

    .line 73
    .line 74
    new-instance v16, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 75
    .line 76
    move/from16 v31, v4

    .line 77
    .line 78
    move/from16 v32, v3

    .line 79
    .line 80
    move/from16 v33, v2

    .line 81
    .line 82
    move/from16 v34, v0

    .line 83
    .line 84
    move/from16 v26, v9

    .line 85
    .line 86
    move/from16 v27, v8

    .line 87
    .line 88
    move/from16 v28, v7

    .line 89
    .line 90
    move/from16 v29, v6

    .line 91
    .line 92
    move/from16 v30, v5

    .line 93
    .line 94
    move/from16 v22, v15

    .line 95
    .line 96
    move/from16 v23, v14

    .line 97
    .line 98
    move/from16 v24, v13

    .line 99
    .line 100
    move/from16 v25, v10

    .line 101
    .line 102
    move-object/from16 v17, v1

    .line 103
    .line 104
    invoke-direct/range {v16 .. v34}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;-><init>(Ljava/lang/String;[F[F[F[FFFFFFFFFFFFFZ)V

    .line 105
    .line 106
    .line 107
    return-object v16

    .line 108
    :cond_0
    const/16 v19, 0x0

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/16 v18, 0x0

    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final Ade()[F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0G:[F

    .line 1
    .line 2
    return-object v0
.end method

.method public final AmH()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGh()[F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0H:[F

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cve(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0C:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0C:Z

    .line 1
    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A07:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A01:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A04:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A08:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A02:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0B:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A03:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A05:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A06:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0A:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0E:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A09:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0D:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0H:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0G:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    iget-boolean v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
