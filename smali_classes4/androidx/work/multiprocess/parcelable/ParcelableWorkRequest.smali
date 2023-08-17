.class public Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/B93;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x25

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0I(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/B93;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->A00:LX/B93;

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
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, LX/4BU;

    .line 21
    .line 22
    invoke-direct {v2, v4, v0}, LX/4BU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/4BU;->A0F:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/4BT;->A06(I)LX/4BV;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/4BU;->A0B:LX/4BV;

    .line 40
    .line 41
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Landroidx/work/multiprocess/parcelable/ParcelableData;->A00:LX/4BW;

    .line 47
    .line 48
    iput-object v0, v2, LX/4BU;->A09:LX/4BW;

    .line 49
    .line 50
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Landroidx/work/multiprocess/parcelable/ParcelableData;->A00:LX/4BW;

    .line 56
    .line 57
    iput-object v0, v2, LX/4BU;->A0A:LX/4BW;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, v2, LX/4BU;->A03:J

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, v2, LX/4BU;->A04:J

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, v2, LX/4BU;->A02:J

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v2, LX/4BU;->A00:I

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;

    .line 92
    .line 93
    iget-object v0, v0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->A00:LX/4BQ;

    .line 94
    .line 95
    iput-object v0, v2, LX/4BU;->A08:LX/4BQ;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, LX/4BT;->A07(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, LX/4BU;->A0C:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, v2, LX/4BU;->A01:J

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, v2, LX/4BU;->A05:J

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iput-wide v0, v2, LX/4BU;->A07:J

    .line 124
    .line 125
    invoke-static {p1}, LX/92t;->A1Y(Landroid/os/Parcel;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, v2, LX/4BU;->A0H:Z

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, LX/4BT;->A08(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v2, LX/4BU;->A0D:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, LX/9I5;

    .line 146
    .line 147
    invoke-direct {v0, v2, v3, v1}, LX/9I5;-><init>(LX/4BU;Ljava/util/Set;Ljava/util/UUID;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->A00:LX/B93;

    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->A00:LX/B93;

    .line 1
    .line 2
    iget-object v0, v1, LX/B93;->A02:Ljava/util/UUID;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/92q;->A12(Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/B93;->A01:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, LX/B93;->A00:LX/4BU;

    .line 17
    .line 18
    iget-object v0, v2, LX/4BU;->A0G:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/4BU;->A0F:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/4BU;->A0B:LX/4BV;

    .line 29
    .line 30
    invoke-static {v0}, LX/4BT;->A01(LX/4BV;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, LX/4BU;->A09:LX/4BW;

    .line 38
    .line 39
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(LX/4BW;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Landroidx/work/multiprocess/parcelable/ParcelableData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, LX/4BU;->A0A:LX/4BW;

    .line 48
    .line 49
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(LX/4BW;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Landroidx/work/multiprocess/parcelable/ParcelableData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    iget-wide v0, v2, LX/4BU;->A03:J

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 60
    .line 61
    .line 62
    iget-wide v0, v2, LX/4BU;->A04:J

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 65
    .line 66
    .line 67
    iget-wide v0, v2, LX/4BU;->A02:J

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 70
    .line 71
    .line 72
    iget v0, v2, LX/4BU;->A00:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v2, LX/4BU;->A08:LX/4BQ;

    .line 78
    .line 79
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;-><init>(LX/4BQ;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, LX/4BU;->A0C:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v0}, LX/4BT;->A02(Ljava/lang/Integer;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget-wide v0, v2, LX/4BU;->A01:J

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 99
    .line 100
    .line 101
    iget-wide v0, v2, LX/4BU;->A05:J

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 104
    .line 105
    .line 106
    iget-wide v0, v2, LX/4BU;->A07:J

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, v2, LX/4BU;->A0H:Z

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, LX/4BU;->A0D:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {v0}, LX/4BT;->A03(Ljava/lang/Integer;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
