.class public Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:[Ljava/lang/Integer;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/Bfn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/92m;->A1b()[Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->A01:[Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    invoke-static {v0}, LX/92k;->A0I(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public constructor <init>(LX/Bfn;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->A00:LX/Bfn;

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
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/92t;->A1Y(Landroid/os/Parcel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sget-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->A01:[Ljava/lang/Integer;

    .line 19
    .line 20
    aget-object v5, v0, v2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-static {v8}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {p0}, LX/92n;->A0X(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_1
    if-ge v2, v8, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->A00:LX/B93;

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object v6, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne v2, v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_2
    if-ge v3, v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;

    .line 76
    .line 77
    iget-object v0, v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->A00:LX/Bfn;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-instance v0, LX/Bfn;

    .line 86
    .line 87
    invoke-direct {v0, v5, v6, v4, v1}, LX/Bfn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->A00:LX/Bfn;

    .line 91
    .line 92
    return-void
    .line 93
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
    iget-object v6, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->A00:LX/Bfn;

    .line 1
    .line 2
    iget-object v1, v6, LX/Bfn;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x1

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v6, LX/Bfn;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/92q;->A11(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v6, LX/Bfn;->A03:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v2, v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/B93;

    .line 52
    .line 53
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;-><init>(LX/B93;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, v6, LX/Bfn;->A00:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge v3, v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/Bfn;

    .line 97
    .line 98
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;-><init>(LX/Bfn;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const/4 v5, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    return-void
    .line 112
.end method
