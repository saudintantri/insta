.class public final Lcom/instagram/util/jpeg/NativeImage;
.super LX/0SY;
.source ""


# instance fields
.field public final bufferId:I

.field public final bufferPtr:J

.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(IIIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/instagram/util/jpeg/NativeImage;->bufferId:I

    .line 4
    .line 5
    iput p2, p0, Lcom/instagram/util/jpeg/NativeImage;->width:I

    .line 6
    .line 7
    iput p3, p0, Lcom/instagram/util/jpeg/NativeImage;->height:I

    .line 8
    .line 9
    iput-wide p4, p0, Lcom/instagram/util/jpeg/NativeImage;->bufferPtr:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public synthetic constructor <init>(IIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p6, 0x8

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const-wide/16 p4, 0x0

    .line 268435461
    .line 268435462
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/instagram/util/jpeg/NativeImage;-><init>(IIIJ)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
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

.method public static synthetic copy$default(Lcom/instagram/util/jpeg/NativeImage;IIIJILjava/lang/Object;)Lcom/instagram/util/jpeg/NativeImage;
    .locals 6

    .line 0
    move-wide v4, p4

    .line 1
    move v3, p3

    .line 2
    move v2, p2

    .line 3
    move v1, p1

    .line 4
    and-int/lit8 v0, p6, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/instagram/util/jpeg/NativeImage;->bufferId:I

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v2, p0, Lcom/instagram/util/jpeg/NativeImage;->width:I

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v3, p0, Lcom/instagram/util/jpeg/NativeImage;->height:I

    .line 21
    .line 22
    :cond_2
    and-int/lit8 v0, p6, 0x8

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-wide v4, p0, Lcom/instagram/util/jpeg/NativeImage;->bufferPtr:J

    .line 27
    .line 28
    :cond_3
    new-instance v0, Lcom/instagram/util/jpeg/NativeImage;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/instagram/util/jpeg/NativeImage;-><init>(IIIJ)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/instagram/util/jpeg/NativeImage;->bufferId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/instagram/util/jpeg/NativeImage;->width:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/instagram/util/jpeg/NativeImage;->height:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/util/jpeg/NativeImage;->bufferPtr:J

    return-wide v0
.end method

.method public final copy(IIIJ)Lcom/instagram/util/jpeg/NativeImage;
    .locals 6

    new-instance v0, Lcom/instagram/util/jpeg/NativeImage;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/instagram/util/jpeg/NativeImage;-><init>(IIIJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getBufferId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/util/jpeg/NativeImage;->bufferId:I

    .line 1
    .line 2
    return v0
.end method

.method public final getBufferPtr()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/util/jpeg/NativeImage;->bufferPtr:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/util/jpeg/NativeImage;->height:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/util/jpeg/NativeImage;->width:I

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
