.class public final LX/5fF;
.super LX/0SY;
.source ""

# interfaces
.implements LX/4ri;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v5, 0x0

    .line 268435458
    new-instance v4, LX/155;

    .line 268435459
    .line 268435460
    invoke-direct {v4}, LX/155;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    move-object v0, p0

    .line 268435464
    move-object v2, v1

    .line 268435465
    move-object v3, v1

    .line 268435466
    move v6, v5

    .line 268435467
    move v7, v5

    .line 268435468
    move v8, v5

    .line 268435469
    invoke-direct/range {v0 .. v8}, LX/5fF;-><init>(Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZZ)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
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
.end method

.method public constructor <init>(Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p6, p0, LX/5fF;->A07:Z

    .line 4
    .line 5
    iput p5, p0, LX/5fF;->A00:I

    .line 6
    .line 7
    iput-object p4, p0, LX/5fF;->A04:Ljava/util/Map;

    .line 8
    .line 9
    iput-boolean p7, p0, LX/5fF;->A05:Z

    .line 10
    .line 11
    iput-boolean p8, p0, LX/5fF;->A06:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/5fF;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/5fF;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, LX/5fF;->A01:Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;

    .line 18
    .line 19
    return-void
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
    .line 49
    .line 50
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5fF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5fF;

    iget-boolean v1, p0, LX/5fF;->A07:Z

    iget-boolean v0, p1, LX/5fF;->A07:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5fF;->A00:I

    iget v0, p1, LX/5fF;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5fF;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/5fF;->A04:Ljava/util/Map;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5fF;->A05:Z

    iget-boolean v0, p1, LX/5fF;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5fF;->A06:Z

    iget-boolean v0, p1, LX/5fF;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5fF;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/5fF;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5fF;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/5fF;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5fF;->A01:Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;

    iget-object v0, p1, LX/5fF;->A01:Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5fF;->A07:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, LX/5fF;->A00:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/5fF;->A04:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-boolean v0, p0, LX/5fF;->A05:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_1
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-boolean v0, p0, LX/5fF;->A06:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :cond_2
    add-int/2addr v1, v2

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, LX/5fF;->A02:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, LX/5fF;->A03:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_1
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, LX/5fF;->A01:Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :cond_3
    add-int/2addr v1, v2

    .line 72
    return v1

    .line 73
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0
    .line 83
    .line 84
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RtcCollageStateModel(shouldCreateCollage="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/5fF;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", collageState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5fF;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rendererIdsMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5fF;->A04:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAudioOn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5fF;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVideoOn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5fF;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canvasId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5fF;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serverInfoData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5fF;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoStreamLayoutInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5fF;->A01:Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
