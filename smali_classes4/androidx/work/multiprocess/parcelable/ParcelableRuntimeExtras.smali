.class public Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/4BX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1f

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0I(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/4BX;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->A00:LX/4BX;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
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

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/92n;->A0X(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/92t;->A1Y(Landroid/os/Parcel;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Landroid/net/Network;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v0, v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    array-length v3, v4

    .line 32
    invoke-static {v3}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_1
    if-ge v1, v3, :cond_2

    .line 38
    .line 39
    aget-object v0, v4, v1

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-object v6, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v2, v7

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    :cond_3
    new-instance v0, LX/4BX;

    .line 61
    .line 62
    invoke-direct {v0}, LX/4BX;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->A00:LX/4BX;

    .line 66
    .line 67
    iput-object v6, v0, LX/4BX;->A00:Landroid/net/Network;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iput-object v2, v0, LX/4BX;->A02:Ljava/util/List;

    .line 72
    .line 73
    :cond_4
    if-eqz v7, :cond_5

    .line 74
    .line 75
    iput-object v7, v0, LX/4BX;->A01:Ljava/util/List;

    .line 76
    .line 77
    :cond_5
    return-void
    .line 78
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 0
    iget-object v2, p0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->A00:LX/4BX;

    .line 1
    .line 2
    iget-object v1, v2, LX/4BX;->A00:Landroid/net/Network;

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-static {v1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v5, v2, LX/4BX;->A02:Ljava/util/List;

    .line 18
    .line 19
    iget-object v4, v2, LX/4BX;->A01:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-array v2, v3, [Landroid/net/Uri;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-ge v1, v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    if-eqz v4, :cond_6

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void

    .line 74
    :cond_6
    const/4 v6, 0x0

    .line 75
    goto :goto_1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
