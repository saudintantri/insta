.class public Lcom/instagram/model/sharelater/ShareLaterMedia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/model/mediatype/IgShareLaterMedia;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:LX/2Ku;

.field public A02:LX/3BK;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Lcom/instagram/model/venue/Venue;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x35

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0E(I)Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I1_9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1M5;)V
    .locals 1

    .line 268435456
    invoke-virtual {p1}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0, p1}, Lcom/instagram/model/sharelater/ShareLaterMedia;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1M5;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
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
    .locals 4

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
    iput-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/3BK;->A00(Ljava/lang/Integer;)LX/3BK;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A02:LX/3BK;

    .line 24
    .line 25
    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 34
    .line 35
    const-class v0, Lcom/instagram/model/venue/Venue;

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/model/venue/Venue;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0C:Lcom/instagram/model/venue/Venue;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {v0, v2}, LX/5We;->A1M(II)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0D:Z

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    array-length v0, v0

    .line 63
    new-array v1, v0, [Z

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 66
    .line 67
    .line 68
    aget-boolean v0, v1, v3

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0B:Z

    .line 71
    .line 72
    aget-boolean v0, v1, v2

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A07:Z

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aget-boolean v0, v1, v0

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0A:Z

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    aget-boolean v0, v1, v0

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A06:Z

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    aget-boolean v0, v1, v0

    .line 88
    .line 89
    iput-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A09:Z

    .line 90
    .line 91
    invoke-static {p1}, LX/92s;->A1a(Landroid/os/Parcel;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0E:Z

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1M5;)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-virtual {p2}, LX/1M5;->A0g()LX/3BJ;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    if-eqz v0, :cond_0

    .line 536870920
    .line 536870921
    invoke-virtual {p2}, LX/1M5;->A0g()LX/3BJ;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iget-object v0, v0, LX/3BJ;->A0h:Ljava/lang/String;

    .line 536870926
    .line 536870927
    iput-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A03:Ljava/lang/String;

    .line 536870928
    .line 536870929
    :cond_0
    invoke-virtual {p2}, LX/1M5;->A1i()Ljava/lang/String;

    .line 536870930
    .line 536870931
    .line 536870932
    move-result-object v0

    .line 536870933
    iput-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    .line 536870934
    .line 536870935
    invoke-virtual {p2}, LX/1M5;->Aw7()LX/3BK;

    .line 536870936
    .line 536870937
    .line 536870938
    move-result-object v0

    .line 536870939
    iput-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A02:LX/3BK;

    .line 536870940
    .line 536870941
    iput-object p1, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 536870942
    .line 536870943
    invoke-virtual {p2}, LX/1M5;->A18()Lcom/instagram/model/venue/Venue;

    .line 536870944
    .line 536870945
    .line 536870946
    move-result-object v0

    .line 536870947
    iput-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0C:Lcom/instagram/model/venue/Venue;

    .line 536870948
    .line 536870949
    invoke-virtual {p2}, LX/1M5;->A2f()Z

    .line 536870950
    .line 536870951
    .line 536870952
    move-result v0

    .line 536870953
    iput-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0D:Z

    .line 536870954
    .line 536870955
    invoke-virtual {p2}, LX/1M5;->A20()Ljava/util/List;

    .line 536870956
    .line 536870957
    .line 536870958
    move-result-object v0

    .line 536870959
    iput-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A05:Ljava/util/List;

    .line 536870960
    .line 536870961
    invoke-virtual {p2}, LX/1M5;->A1H()Ljava/lang/Double;

    .line 536870962
    .line 536870963
    .line 536870964
    move-result-object v0

    .line 536870965
    if-eqz v0, :cond_1

    .line 536870966
    .line 536870967
    invoke-virtual {p2}, LX/1M5;->A1I()Ljava/lang/Double;

    .line 536870968
    .line 536870969
    .line 536870970
    move-result-object v1

    .line 536870971
    const/4 v0, 0x1

    .line 536870972
    if-nez v1, :cond_2

    .line 536870973
    .line 536870974
    :cond_1
    const/4 v0, 0x0

    .line 536870975
    :cond_2
    iput-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0E:Z

    .line 536870976
    .line 536870977
    invoke-virtual {p2}, LX/1M5;->A0u()LX/2Ku;

    .line 536870978
    .line 536870979
    .line 536870980
    move-result-object v0

    .line 536870981
    iput-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A01:LX/2Ku;

    .line 536870982
    .line 536870983
    invoke-virtual {p2}, LX/1M5;->A36()Z

    .line 536870984
    .line 536870985
    .line 536870986
    return-void
.end method


# virtual methods
.method public final AWL()LX/2Ky;
    .locals 1

    .line 0
    sget-object v0, LX/2Ky;->A05:LX/2Ky;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BPz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BQ2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0D:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BQH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BU1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BVj()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BY3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A09:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BaR()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0A:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BaS()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0B:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BiC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cx0(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A06:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final Cx1(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A07:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final Cx7(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A09:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final CxC(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0A:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final CxD(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0B:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A02:LX/3BK;

    .line 11
    .line 12
    iget v0, v0, LX/3BK;->A00:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0C:Lcom/instagram/model/venue/Venue;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0D:Z

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    new-array v2, v0, [Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0B:Z

    .line 37
    .line 38
    aput-boolean v0, v2, v1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A07:Z

    .line 42
    .line 43
    aput-boolean v0, v2, v1

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0A:Z

    .line 47
    .line 48
    aput-boolean v0, v2, v1

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A06:Z

    .line 52
    .line 53
    aput-boolean v0, v2, v1

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A09:Z

    .line 57
    .line 58
    aput-boolean v0, v2, v1

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0E:Z

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method
