.class public final Lcom/instagram/model/keyword/Keyword;
.super LX/0SY;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x55

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/model/keyword/Keyword;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 5

    .line 805306368
    const/4 v4, 0x0

    .line 805306369
    const-string v3, ""

    .line 805306370
    .line 805306371
    const-wide/16 v1, 0x0

    .line 805306372
    .line 805306373
    const/4 v0, 0x0

    .line 805306374
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 805306375
    .line 805306376
    .line 805306377
    iput-object v4, p0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 805306378
    .line 805306379
    iput-object v3, p0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 805306380
    .line 805306381
    iput-wide v1, p0, Lcom/instagram/model/keyword/Keyword;->A00:J

    .line 805306382
    .line 805306383
    iput-object v4, p0, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    .line 805306384
    .line 805306385
    iput-object v4, p0, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    .line 805306386
    .line 805306387
    iput-object v4, p0, Lcom/instagram/model/keyword/Keyword;->A02:Ljava/lang/String;

    .line 805306388
    .line 805306389
    iput-object v4, p0, Lcom/instagram/model/keyword/Keyword;->A01:Ljava/lang/Double;

    .line 805306390
    .line 805306391
    iput-boolean v0, p0, Lcom/instagram/model/keyword/Keyword;->A08:Z

    .line 805306392
    .line 805306393
    iput-object v4, p0, Lcom/instagram/model/keyword/Keyword;->A07:Ljava/lang/String;

    .line 805306394
    .line 805306395
    return-void
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    const-string v3, ""

    .line 268435458
    .line 268435459
    const-wide/16 v1, 0x0

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v4, p0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object v3, p0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-wide v1, p0, Lcom/instagram/model/keyword/Keyword;->A00:J

    .line 268435470
    .line 268435471
    iput-object v4, p0, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object v4, p0, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-object v4, p0, Lcom/instagram/model/keyword/Keyword;->A02:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iput-object v4, p0, Lcom/instagram/model/keyword/Keyword;->A01:Ljava/lang/Double;

    .line 268435478
    .line 268435479
    iput-boolean v0, p0, Lcom/instagram/model/keyword/Keyword;->A08:Z

    .line 268435480
    .line 268435481
    iput-object v4, p0, Lcom/instagram/model/keyword/Keyword;->A07:Ljava/lang/String;

    .line 268435482
    .line 268435483
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 268435488
    .line 268435489
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    if-nez v0, :cond_0

    .line 268435494
    .line 268435495
    move-object v0, v3

    .line 268435496
    :cond_0
    iput-object v0, p0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 268435497
    .line 268435498
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-wide v0

    .line 268435502
    iput-wide v0, p0, Lcom/instagram/model/keyword/Keyword;->A00:J

    .line 268435503
    .line 268435504
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v0

    .line 268435508
    iput-object v0, p0, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    .line 268435509
    .line 268435510
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435511
    .line 268435512
    .line 268435513
    move-result-object v0

    .line 268435514
    iput-object v0, p0, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    .line 268435515
    .line 268435516
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 268435517
    .line 268435518
    .line 268435519
    move-result-wide v0

    .line 268435520
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 268435521
    .line 268435522
    .line 268435523
    move-result-object v0

    .line 268435524
    iput-object v0, p0, Lcom/instagram/model/keyword/Keyword;->A01:Ljava/lang/Double;

    .line 268435525
    .line 268435526
    return-void
    .line 268435527
    .line 268435528
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 536870912
    const/4 v3, 0x0

    .line 536870913
    const-wide/16 v1, 0x0

    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    iput-object v3, p0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 536870920
    .line 536870921
    iput-object p1, p0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 536870922
    .line 536870923
    iput-wide v1, p0, Lcom/instagram/model/keyword/Keyword;->A00:J

    .line 536870924
    .line 536870925
    iput-object v3, p0, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    .line 536870926
    .line 536870927
    iput-object v3, p0, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    .line 536870928
    .line 536870929
    iput-object v3, p0, Lcom/instagram/model/keyword/Keyword;->A02:Ljava/lang/String;

    .line 536870930
    .line 536870931
    iput-object v3, p0, Lcom/instagram/model/keyword/Keyword;->A01:Ljava/lang/Double;

    .line 536870932
    .line 536870933
    iput-boolean v0, p0, Lcom/instagram/model/keyword/Keyword;->A08:Z

    .line 536870934
    .line 536870935
    iput-object v3, p0, Lcom/instagram/model/keyword/Keyword;->A07:Ljava/lang/String;

    .line 536870936
    .line 536870937
    return-void
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
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v4, p0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v3, p0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/instagram/model/keyword/Keyword;->A00:J

    .line 18
    .line 19
    iput-object v4, p0, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v4, p0, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v4, p0, Lcom/instagram/model/keyword/Keyword;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v4, p0, Lcom/instagram/model/keyword/Keyword;->A01:Ljava/lang/Double;

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/instagram/model/keyword/Keyword;->A08:Z

    .line 28
    .line 29
    iput-object v4, p0, Lcom/instagram/model/keyword/Keyword;->A07:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/model/keyword/Keyword;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/keyword/Keyword;

    iget-object v1, p0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/model/keyword/Keyword;->A00:J

    iget-wide v1, p1, Lcom/instagram/model/keyword/Keyword;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/keyword/Keyword;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/keyword/Keyword;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/keyword/Keyword;->A01:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/model/keyword/Keyword;->A01:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/model/keyword/Keyword;->A08:Z

    iget-boolean v0, p1, Lcom/instagram/model/keyword/Keyword;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/keyword/Keyword;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/keyword/Keyword;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v2, v1, 0x1f

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/instagram/model/keyword/Keyword;->A00:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v2, v0

    .line 28
    mul-int/lit8 v1, v2, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_1
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_2
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/model/keyword/Keyword;->A02:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_3
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/model/keyword/Keyword;->A01:Ljava/lang/Double;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_4
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/instagram/model/keyword/Keyword;->A08:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_0
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/model/keyword/Keyword;->A07:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :cond_1
    add-int/2addr v1, v3

    .line 79
    return v1

    .line 80
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Keyword(id="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/instagram/model/keyword/Keyword;->A00:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", profilePicUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchResultSubtitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", headerTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/model/keyword/Keyword;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", score="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/model/keyword/Keyword;->A01:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPopular="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/model/keyword/Keyword;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/model/keyword/Keyword;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/instagram/model/keyword/Keyword;->A00:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/model/keyword/Keyword;->A01:Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    goto :goto_0
.end method
