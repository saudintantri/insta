.class public Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x1e

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->CREATOR:Landroid/os/Parcelable$Creator;

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
    const/4 v1, 0x0

    .line 536870916
    iput-boolean v1, p0, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A02:Z

    .line 536870917
    .line 536870918
    iput-boolean v1, p0, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A03:Z

    .line 536870919
    .line 536870920
    const/16 v0, 0x13

    .line 536870921
    .line 536870922
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A00:I

    .line 536870923
    .line 536870924
    iput-boolean v1, p0, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A01:Z

    .line 536870925
    .line 536870926
    return-void
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
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

.method public constructor <init>(IZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A02:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A03:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A00:I

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A01:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v1

    .line 268435463
    const/4 v3, 0x0

    .line 268435464
    const/4 v2, 0x1

    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    if-ne v1, v2, :cond_0

    .line 268435467
    .line 268435468
    const/4 v0, 0x1

    .line 268435469
    :cond_0
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A02:Z

    .line 268435470
    .line 268435471
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v1

    .line 268435475
    const/4 v0, 0x0

    .line 268435476
    if-ne v1, v2, :cond_1

    .line 268435477
    .line 268435478
    const/4 v0, 0x1

    .line 268435479
    :cond_1
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A03:Z

    .line 268435480
    .line 268435481
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435482
    .line 268435483
    .line 268435484
    move-result v0

    .line 268435485
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A00:I

    .line 268435486
    .line 268435487
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435488
    .line 268435489
    .line 268435490
    move-result v0

    .line 268435491
    if-ne v0, v2, :cond_2

    .line 268435492
    .line 268435493
    const/4 v3, 0x1

    .line 268435494
    :cond_2
    iput-boolean v3, p0, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A01:Z

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


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string/jumbo v0, "mEnableExoPlayerThreadScrollAware="

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A02:Z

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ",mEnableLoaderChunkTaskQueueExecutorThreadScrollAware="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A03:Z

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ",mScrollAwareThreadDowngradePriority="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A00:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ",mDisableExoPlayerBornScrollAware="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A01:Z

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A02:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A03:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A00:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A01:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
