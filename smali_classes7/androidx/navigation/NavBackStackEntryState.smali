.class public final Landroidx/navigation/NavBackStackEntryState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/Bundle;

.field public final A02:Landroid/os/Bundle;

.field public final A03:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xf

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/navigation/NavBackStackEntryState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/LCL;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, LX/LCL;->A05:Ljava/util/UUID;

    .line 268435460
    .line 268435461
    iput-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->A03:Ljava/util/UUID;

    .line 268435462
    .line 268435463
    iget-object v0, p1, LX/LCL;->A07:LX/L1L;

    .line 268435464
    .line 268435465
    iget v0, v0, LX/L1L;->A00:I

    .line 268435466
    .line 268435467
    iput v0, p0, Landroidx/navigation/NavBackStackEntryState;->A00:I

    .line 268435468
    .line 268435469
    iget-object v0, p1, LX/LCL;->A00:Landroid/os/Bundle;

    .line 268435470
    .line 268435471
    iput-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->A01:Landroid/os/Bundle;

    .line 268435472
    .line 268435473
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v1

    .line 268435477
    iput-object v1, p0, Landroidx/navigation/NavBackStackEntryState;->A02:Landroid/os/Bundle;

    .line 268435478
    .line 268435479
    iget-object v0, p1, LX/LCL;->A08:LX/06G;

    .line 268435480
    .line 268435481
    iget-object v0, v0, LX/06G;->A00:LX/06F;

    .line 268435482
    .line 268435483
    invoke-virtual {v0, v1}, LX/06F;->A01(Landroid/os/Bundle;)V

    .line 268435484
    .line 268435485
    .line 268435486
    return-void
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
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
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
    iput-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->A03:Ljava/util/UUID;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/navigation/NavBackStackEntryState;->A00:I

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->A01:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->A02:Landroid/os/Bundle;

    .line 42
    .line 43
    return-void
    .line 44
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
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->A03:Ljava/util/UUID;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/navigation/NavBackStackEntryState;->A00:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->A01:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->A02:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
