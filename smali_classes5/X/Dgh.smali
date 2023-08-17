.class public final LX/Dgh;
.super LX/577;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/mapquery/MapQuery;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x6

    .line 536870913
    invoke-direct {p0}, LX/577;-><init>()V

    .line 536870914
    .line 536870915
    .line 536870916
    iput v0, p0, LX/577;->A01:I

    .line 536870917
    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    iput-object v0, p0, LX/Dgh;->A00:Lcom/instagram/model/mapquery/MapQuery;

    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
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
.end method

.method public constructor <init>(Lcom/instagram/model/mapquery/MapQuery;)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-direct {p0}, LX/577;-><init>()V

    .line 2
    .line 3
    .line 4
    iput v0, p0, LX/577;->A01:I

    .line 5
    .line 6
    iput-object p1, p0, LX/Dgh;->A00:Lcom/instagram/model/mapquery/MapQuery;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/mapquery/MapQuery;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    invoke-direct {p0, p2, p3, v0}, LX/577;-><init>(JI)V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Dgh;->A00:Lcom/instagram/model/mapquery/MapQuery;

    .line 268435461
    .line 268435462
    return-void
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
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dgh;->A00:Lcom/instagram/model/mapquery/MapQuery;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dgh;->A00:Lcom/instagram/model/mapquery/MapQuery;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    :cond_0
    return-object v0
    .line 9
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/577;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MAP_QUERY"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dgh;->A00:Lcom/instagram/model/mapquery/MapQuery;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/ClF;->A04(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/Dgh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Dgh;->A00:Lcom/instagram/model/mapquery/MapQuery;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Dgh;

    .line 9
    .line 10
    iget-object v0, p1, LX/Dgh;->A00:Lcom/instagram/model/mapquery/MapQuery;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dgh;->A00:Lcom/instagram/model/mapquery/MapQuery;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A06(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
