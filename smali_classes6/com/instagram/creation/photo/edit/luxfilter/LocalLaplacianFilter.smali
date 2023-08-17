.class public Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;
.super Lcom/instagram/filterkit/filter/BaseSimpleFilter;
.source ""

# interfaces
.implements LX/6ni;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/HeO;

.field public A01:LX/GiT;

.field public final A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x34

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0C(I)Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I1_7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, "local_laplacian"

    .line 268435460
    .line 268435461
    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 268435462
    .line 268435463
    invoke-direct {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;)V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 268435470
    .line 268435471
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
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
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalLaplacianFilter"

    return-object v0
.end method

.method public final A0C(LX/IpV;)LX/Frf;
    .locals 2

    .line 0
    const-string v0, "Laplacian"

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
    const/4 v1, 0x0

    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v1, LX/Frf;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/Frf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "u_strength"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/Frf;->A00(LX/Frf;Ljava/lang/String;)LX/GiT;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->A01:LX/GiT;

    .line 22
    .line 23
    return-object v1
    .line 24
    .line 25
.end method

.method public final A0E(LX/Frf;LX/IpV;LX/6nu;LX/Iv7;)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->A01:LX/GiT;

    .line 1
    .line 2
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 6
    .line 7
    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/GiT;->A00(F)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->A00:LX/HeO;

    .line 13
    .line 14
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    iget-object v5, v4, LX/HeO;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, -0x1

    .line 25
    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    :try_start_1
    iget-object v0, v4, LX/HeO;->A03:Ljava/util/concurrent/BlockingQueue;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    const/4 v1, 0x0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    :try_start_2
    const/16 v0, 0x1908

    .line 36
    .line 37
    invoke-static {v2, v3, v1, v1, v0}, Lcom/instagram/util/jpeg/JpegBridge;->loadBufferToTexture(JIII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/HeO;->A02:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    :catch_0
    monitor-exit v4

    .line 57
    const/4 v1, -0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :try_start_4
    iget-object v0, v4, LX/HeO;->A02:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65
    .line 66
    .line 67
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    :goto_0
    monitor-exit v4

    .line 69
    :goto_1
    const-string v0, "localLaplacian"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, LX/Frf;->A05(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p3}, LX/6nu;->getTextureId()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    const-string v0, "image"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v2, v1}, LX/Frf;->A06(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    monitor-exit v4

    .line 93
    throw v0
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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final AHK(LX/IpV;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->AHK(LX/IpV;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->A00:LX/HeO;

    .line 4
    .line 5
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/HeO;->A02(Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final bridge synthetic AmF()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AmH()Ljava/lang/String;
    .locals 1

    const-string v0, "local_laplacian"

    return-object v0
.end method

.method public final D2G(LX/IpV;I)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/IpV;->BKC()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x1

    .line 5
    new-array v2, v3, [F

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 8
    .line 9
    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput v1, v2, v0

    .line 13
    .line 14
    const-string v0, "strength"

    .line 15
    .line 16
    invoke-virtual {v4, p2, v0, v2, v3}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

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
