.class public Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/4BW;

.field public final A02:LX/4BX;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x27

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0I(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->A04:Ljava/util/UUID;

    .line 12
    .line 13
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Landroidx/work/multiprocess/parcelable/ParcelableData;->A00:LX/4BW;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->A01:LX/4BW;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->A03:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;-><init>(Landroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->A00:LX/4BX;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->A02:LX/4BX;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->A00:I

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, Landroidx/work/WorkerParameters;->A07:Ljava/util/UUID;

    .line 268435460
    .line 268435461
    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->A04:Ljava/util/UUID;

    .line 268435462
    .line 268435463
    iget-object v0, p1, Landroidx/work/WorkerParameters;->A01:LX/4BW;

    .line 268435464
    .line 268435465
    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->A01:LX/4BW;

    .line 268435466
    .line 268435467
    iget-object v0, p1, Landroidx/work/WorkerParameters;->A06:Ljava/util/Set;

    .line 268435468
    .line 268435469
    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->A03:Ljava/util/Set;

    .line 268435470
    .line 268435471
    iget-object v0, p1, Landroidx/work/WorkerParameters;->A04:LX/4BX;

    .line 268435472
    .line 268435473
    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->A02:LX/4BX;

    .line 268435474
    .line 268435475
    iget v0, p1, Landroidx/work/WorkerParameters;->A00:I

    .line 268435476
    .line 268435477
    iput v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->A00:I

    .line 268435478
    .line 268435479
    return-void
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
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->A04:Ljava/util/UUID;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/92q;->A12(Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->A01:LX/4BW;

    .line 6
    .line 7
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(LX/4BW;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/work/multiprocess/parcelable/ParcelableData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->A03:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->A02:LX/4BX;

    .line 25
    .line 26
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;-><init>(LX/4BX;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->A00:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
