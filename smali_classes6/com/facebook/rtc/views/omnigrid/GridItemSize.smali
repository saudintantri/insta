.class public final Lcom/facebook/rtc/views/omnigrid/GridItemSize;
.super LX/0SY;
.source ""


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, -0x1

    .line 536870913
    invoke-direct {p0, v0, v0}, Lcom/facebook/rtc/views/omnigrid/GridItemSize;-><init>(II)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
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
    .line 536870941
    .line 536870942
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->width:I

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->height:I

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p3, 0x1

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p1, -0x1

    .line 268435461
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_1

    .line 268435464
    .line 268435465
    const/4 p2, -0x1

    .line 268435466
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/rtc/views/omnigrid/GridItemSize;-><init>(II)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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
.end method

.method public static synthetic copy$default(Lcom/facebook/rtc/views/omnigrid/GridItemSize;IIILjava/lang/Object;)Lcom/facebook/rtc/views/omnigrid/GridItemSize;
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->width:I

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget p2, p0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->height:I

    .line 11
    .line 12
    :cond_1
    new-instance v0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lcom/facebook/rtc/views/omnigrid/GridItemSize;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->width:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->height:I

    return v0
.end method

.method public final copy(II)Lcom/facebook/rtc/views/omnigrid/GridItemSize;
    .locals 1

    new-instance v0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    invoke-direct {v0, p1, p2}, Lcom/facebook/rtc/views/omnigrid/GridItemSize;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    iget v1, p0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->width:I

    iget v0, p1, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->width:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->height:I

    iget v0, p1, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->height:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->height:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->width:I

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->width:I

    .line 1
    .line 2
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->height:I

    .line 9
    .line 10
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "GridItemSize(width="

    .line 1
    .line 2
    iget v2, p0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->width:I

    .line 3
    .line 4
    const-string v1, ", height="

    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->height:I

    .line 7
    .line 8
    invoke-static {v2, v0, v3, v1}, LX/FnB;->A0j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
