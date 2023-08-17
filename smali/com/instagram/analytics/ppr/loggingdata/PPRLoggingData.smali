.class public Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/typedurl/ImageLoggingData;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x3c

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A01:Ljava/lang/String;

    .line 268435467
    .line 268435468
    const/4 v0, 0x5

    .line 268435469
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v1

    .line 268435473
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435474
    .line 268435475
    .line 268435476
    move-result v0

    .line 268435477
    aget-object v0, v1, v0

    .line 268435478
    .line 268435479
    iput-object v0, p0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00:Ljava/lang/Integer;

    .line 268435480
    .line 268435481
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435482
    .line 268435483
    .line 268435484
    move-result v2

    .line 268435485
    const/4 v1, 0x1

    .line 268435486
    const/4 v0, 0x0

    .line 268435487
    if-eqz v2, :cond_0

    .line 268435488
    .line 268435489
    const/4 v0, 0x1

    .line 268435490
    :cond_0
    iput-boolean v0, p0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A03:Z

    .line 268435491
    .line 268435492
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435493
    .line 268435494
    .line 268435495
    move-result v0

    .line 268435496
    if-nez v0, :cond_1

    .line 268435497
    .line 268435498
    const/4 v1, 0x0

    .line 268435499
    :cond_1
    iput-boolean v1, p0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A02:Z

    .line 268435500
    .line 268435501
    return-void
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

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A03:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A02:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A03:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A02:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
