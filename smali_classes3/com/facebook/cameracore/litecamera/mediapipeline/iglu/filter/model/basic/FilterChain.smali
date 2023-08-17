.class public final Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:Ljava/lang/String;

.field public final A04:[F

.field public final A05:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xb

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 7

    .line 268435456
    new-instance v1, Landroid/util/SparseArray;

    .line 268435457
    .line 268435458
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    new-instance v2, Landroid/util/SparseArray;

    .line 268435462
    .line 268435463
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    const-string v3, "filter_chain"

    .line 268435467
    .line 268435468
    const/4 v6, 0x1

    .line 268435469
    invoke-static {}, LX/6lp;->A00()[F

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v4

    .line 268435473
    invoke-static {}, LX/6lp;->A00()[F

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v5

    .line 268435477
    move-object v0, p0

    .line 268435478
    invoke-direct/range {v0 .. v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Ljava/lang/String;[F[FZ)V

    .line 268435479
    .line 268435480
    .line 268435481
    return-void
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

.method public constructor <init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Ljava/lang/String;[F[FZ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01:Landroid/util/SparseArray;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02:Landroid/util/SparseArray;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p6, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00:Z

    .line 22
    .line 23
    iput-object p4, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A05:[F

    .line 24
    .line 25
    iput-object p5, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A04:[F

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;
    .locals 11

    .line 0
    iget-object v4, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v5, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {v5, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->AM5()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v4, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v6, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v6, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_1
    if-ge v2, v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v7, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A03:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v10, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00:Z

    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A05:[F

    .line 75
    .line 76
    array-length v0, v1

    .line 77
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A04:[F

    .line 85
    .line 86
    array-length v0, v1

    .line 87
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 95
    .line 96
    invoke-direct/range {v4 .. v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Ljava/lang/String;[F[FZ)V

    .line 97
    .line 98
    .line 99
    return-object v4
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

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
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Ade()[F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A04:[F

    .line 1
    .line 2
    return-object v0
.end method

.method public final AmH()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGh()[F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A05:[F

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cve(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00:Z

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
    iget-boolean v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_0

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    if-eq v3, v1, :cond_1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A05:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A04:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    return-void
.end method
