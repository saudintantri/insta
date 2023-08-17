.class public Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/2JN;

.field public static sMcfTypeId:J


# instance fields
.field public final dominantIncludeSelf:Z

.field public final dominantStreamQuality:I

.field public final subscriptionsMap:Ljava/util/Map;

.field public final videoSubscriptionsMode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x7c

    .line 1
    .line 2
    invoke-static {v0}, LX/MHb;->A0J(I)Lcom/facebook/redex/IDxTConverterShape44S0000000_7_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->CONVERTER:LX/2JN;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions$Builder;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v3, p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions$Builder;->videoSubscriptionsMode:I

    .line 4
    .line 5
    invoke-static {v3}, LX/92m;->A0o(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions$Builder;->subscriptionsMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v2}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v1, p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions$Builder;->dominantStreamQuality:I

    .line 14
    .line 15
    invoke-static {v1}, LX/92m;->A0o(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions$Builder;->dominantIncludeSelf:Z

    .line 19
    .line 20
    invoke-static {v0}, LX/92m;->A1T(Z)V

    .line 21
    .line 22
    .line 23
    iput v3, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->videoSubscriptionsMode:I

    .line 24
    .line 25
    iput-object v2, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->subscriptionsMap:Ljava/util/Map;

    .line 26
    .line 27
    iput v1, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->dominantStreamQuality:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->dominantIncludeSelf:Z

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x2

    .line 268435460
    invoke-static {v1}, LX/92m;->A0o(I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {p1}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 268435464
    .line 268435465
    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    invoke-static {v0}, LX/92m;->A0o(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-static {v0}, LX/92m;->A1T(Z)V

    .line 268435471
    .line 268435472
    .line 268435473
    iput v1, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->videoSubscriptionsMode:I

    .line 268435474
    .line 268435475
    iput-object p1, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->subscriptionsMap:Ljava/util/Map;

    .line 268435476
    .line 268435477
    iput v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->dominantStreamQuality:I

    .line 268435478
    .line 268435479
    iput-boolean v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->dominantIncludeSelf:Z

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
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;

    .line 10
    .line 11
    iget v1, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->videoSubscriptionsMode:I

    .line 12
    .line 13
    iget v0, p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->videoSubscriptionsMode:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->subscriptionsMap:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->subscriptionsMap:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->dominantStreamQuality:I

    .line 28
    .line 29
    iget v0, p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->dominantStreamQuality:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->dominantIncludeSelf:Z

    .line 34
    .line 35
    iget-boolean v0, p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->dominantIncludeSelf:Z

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :cond_2
    return v2
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->videoSubscriptionsMode:I

    .line 1
    .line 2
    invoke-static {v0}, LX/92q;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->subscriptionsMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->dominantStreamQuality:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->dominantIncludeSelf:Z

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "VideoSubscriptions{videoSubscriptionsMode="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->videoSubscriptionsMode:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",subscriptionsMap="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->subscriptionsMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",dominantStreamQuality="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->dominantStreamQuality:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",dominantIncludeSelf="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->dominantIncludeSelf:Z

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/92s;->A0h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
.end method
