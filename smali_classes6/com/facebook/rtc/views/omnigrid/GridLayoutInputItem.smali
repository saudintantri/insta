.class public final Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;
.super LX/0SY;
.source ""


# instance fields
.field public final extras:Ljava/lang/Object;

.field public final id:J

.field public final isSelf:Z

.field public final isVideoOff:Z

.field public final itemType:Lcom/facebook/rtc/views/omnigrid/GridItemType;

.field public final priority:I

.field public final videoSize:Lcom/facebook/rtc/views/omnigrid/GridItemSize;


# direct methods
.method public constructor <init>(JLcom/facebook/rtc/views/omnigrid/GridItemType;Lcom/facebook/rtc/views/omnigrid/GridItemSize;ZILjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p3, p4}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->itemType:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->videoSize:Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->isVideoOff:Z

    .line 13
    .line 14
    iput p6, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->priority:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->extras:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->SELF_VIEW:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 19
    .line 20
    invoke-static {p3, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->isSelf:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public synthetic constructor <init>(JLcom/facebook/rtc/views/omnigrid/GridItemType;Lcom/facebook/rtc/views/omnigrid/GridItemSize;ZILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p8, 0x4

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    sget-object p4, LX/H9A;->A00:Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    .line 268435461
    .line 268435462
    :cond_0
    and-int/lit8 v0, p8, 0x8

    .line 268435463
    .line 268435464
    invoke-static {v0, p5}, LX/Chc;->A1a(IZ)Z

    .line 268435465
    .line 268435466
    .line 268435467
    move-result p5

    .line 268435468
    and-int/lit8 v0, p8, 0x10

    .line 268435469
    .line 268435470
    if-eqz v0, :cond_1

    .line 268435471
    .line 268435472
    const/4 p6, 0x0

    .line 268435473
    :cond_1
    and-int/lit8 v0, p8, 0x20

    .line 268435474
    .line 268435475
    if-eqz v0, :cond_2

    .line 268435476
    .line 268435477
    const/4 p7, 0x0

    .line 268435478
    :cond_2
    invoke-direct/range {p0 .. p7}, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;-><init>(JLcom/facebook/rtc/views/omnigrid/GridItemType;Lcom/facebook/rtc/views/omnigrid/GridItemSize;ZILjava/lang/Object;)V

    .line 268435479
    .line 268435480
    .line 268435481
    return-void
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
.end method

.method public static synthetic copy$default(Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;JLcom/facebook/rtc/views/omnigrid/GridItemType;Lcom/facebook/rtc/views/omnigrid/GridItemSize;ZILjava/lang/Object;ILjava/lang/Object;)Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;
    .locals 8

    .line 0
    move-object v7, p7

    .line 1
    move v6, p6

    .line 2
    move v5, p5

    .line 3
    move-object v4, p4

    .line 4
    move-object v3, p3

    .line 5
    move-wide v1, p1

    .line 6
    and-int/lit8 v0, p8, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    .line 11
    .line 12
    :cond_0
    and-int/lit8 v0, p8, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->itemType:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 17
    .line 18
    :cond_1
    and-int/lit8 v0, p8, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->videoSize:Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    .line 23
    .line 24
    :cond_2
    and-int/lit8 v0, p8, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-boolean v5, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->isVideoOff:Z

    .line 29
    .line 30
    :cond_3
    and-int/lit8 v0, p8, 0x10

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget v6, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->priority:I

    .line 35
    .line 36
    :cond_4
    and-int/lit8 v0, p8, 0x20

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v7, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->extras:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_5
    invoke-static {v3, v4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v7}, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;-><init>(JLcom/facebook/rtc/views/omnigrid/GridItemType;Lcom/facebook/rtc/views/omnigrid/GridItemSize;ZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    return-wide v0
.end method

.method public final component2()Lcom/facebook/rtc/views/omnigrid/GridItemType;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->itemType:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    return-object v0
.end method

.method public final component3()Lcom/facebook/rtc/views/omnigrid/GridItemSize;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->videoSize:Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->isVideoOff:Z

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->priority:I

    return v0
.end method

.method public final component6()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->extras:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(JLcom/facebook/rtc/views/omnigrid/GridItemType;Lcom/facebook/rtc/views/omnigrid/GridItemSize;ZILjava/lang/Object;)Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;
    .locals 8

    .line 0
    move-object v3, p3

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p3, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 6
    .line 7
    move-wide v1, p1

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    move-object v7, p7

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;-><init>(JLcom/facebook/rtc/views/omnigrid/GridItemType;Lcom/facebook/rtc/views/omnigrid/GridItemSize;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    iget-wide v3, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    iget-wide v1, p1, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->itemType:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    iget-object v0, p1, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->itemType:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->videoSize:Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    iget-object v0, p1, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->videoSize:Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->isVideoOff:Z

    iget-boolean v0, p1, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->isVideoOff:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->priority:I

    iget v0, p1, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->priority:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->extras:Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->extras:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final getExtras()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->extras:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getItemType()Lcom/facebook/rtc/views/omnigrid/GridItemType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->itemType:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->priority:I

    .line 1
    .line 2
    return v0
.end method

.method public final getVideoSize()Lcom/facebook/rtc/views/omnigrid/GridItemSize;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->videoSize:Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->itemType:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->videoSize:Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->isVideoOff:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->priority:I

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->extras:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
    .line 44
.end method

.method public final isSelf()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->isSelf:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isVideoOff()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->isVideoOff:Z

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "GridLayoutInputItem(id="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x2ab

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->itemType:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", videoSize="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->videoSize:Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", isVideoOff="

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->isVideoOff:Z

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x2b1

    .line 46
    .line 47
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->priority:I

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", extras="

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->extras:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0, v2}, LX/5Wf;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
