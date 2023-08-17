.class public final LX/1Lp;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Lcom/facebook/tigon/TigonBodyStream;

.field public final A03:[B

.field public final synthetic A04:LX/1LQ;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/TigonBodyStream;LX/1LQ;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/1Lp;->A04:LX/1LQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x1000

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, LX/1Lp;->A03:[B

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/1Lp;->A00:I

    .line 13
    .line 14
    iput-object p1, p0, LX/1Lp;->A02:Lcom/facebook/tigon/TigonBodyStream;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    .line 0
    iget v2, p0, LX/1Lp;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x1000

    .line 3
    .line 4
    if-ne v2, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/1Lp;->A02:Lcom/facebook/tigon/TigonBodyStream;

    .line 7
    .line 8
    iget-object v0, p0, LX/1Lp;->A03:[B

    .line 9
    .line 10
    invoke-interface {v1, v0, v2}, Lcom/facebook/tigon/TigonBodyStream;->transferBytes([BI)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iput-boolean v0, p0, LX/1Lp;->A01:Z

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput v0, p0, LX/1Lp;->A00:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_1
    iget-boolean v0, p0, LX/1Lp;->A01:Z

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x1000

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-ge v2, v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_2
    invoke-static {v0}, LX/0Ks;->A04(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/1Lp;->A03:[B

    .line 37
    .line 38
    int-to-byte v0, p1

    .line 39
    aput-byte v0, v1, v2

    .line 40
    .line 41
    add-int/lit8 v0, v2, 0x1

    .line 42
    .line 43
    iput v0, p0, LX/1Lp;->A00:I

    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final write([BII)V
    .locals 3

    .line 268435456
    :goto_0
    if-lez p3, :cond_3

    .line 268435457
    .line 268435458
    iget v2, p0, LX/1Lp;->A00:I

    .line 268435459
    .line 268435460
    const/16 v0, 0x1000

    .line 268435461
    .line 268435462
    if-ne v2, v0, :cond_1

    .line 268435463
    .line 268435464
    iget-object v1, p0, LX/1Lp;->A02:Lcom/facebook/tigon/TigonBodyStream;

    .line 268435465
    .line 268435466
    iget-object v0, p0, LX/1Lp;->A03:[B

    .line 268435467
    .line 268435468
    invoke-interface {v1, v0, v2}, Lcom/facebook/tigon/TigonBodyStream;->transferBytes([BI)I

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v1

    .line 268435472
    const/4 v0, 0x1

    .line 268435473
    if-ne v0, v1, :cond_0

    .line 268435474
    .line 268435475
    iput-boolean v0, p0, LX/1Lp;->A01:Z

    .line 268435476
    .line 268435477
    :cond_0
    const/4 v0, 0x0

    .line 268435478
    iput v0, p0, LX/1Lp;->A00:I

    .line 268435479
    .line 268435480
    const/4 v2, 0x0

    .line 268435481
    :cond_1
    iget-boolean v0, p0, LX/1Lp;->A01:Z

    .line 268435482
    .line 268435483
    if-nez v0, :cond_3

    .line 268435484
    .line 268435485
    const/16 v1, 0x1000

    .line 268435486
    .line 268435487
    const/4 v0, 0x0

    .line 268435488
    if-ge v2, v1, :cond_2

    .line 268435489
    .line 268435490
    const/4 v0, 0x1

    .line 268435491
    :cond_2
    invoke-static {v0}, LX/0Ks;->A04(Z)V

    .line 268435492
    .line 268435493
    .line 268435494
    sub-int/2addr v1, v2

    .line 268435495
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 268435496
    .line 268435497
    .line 268435498
    move-result v1

    .line 268435499
    iget-object v0, p0, LX/1Lp;->A03:[B

    .line 268435500
    .line 268435501
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435502
    .line 268435503
    .line 268435504
    iget v0, p0, LX/1Lp;->A00:I

    .line 268435505
    .line 268435506
    add-int/2addr v0, v1

    .line 268435507
    iput v0, p0, LX/1Lp;->A00:I

    .line 268435508
    .line 268435509
    add-int/2addr p2, v1

    .line 268435510
    sub-int/2addr p3, v1

    .line 268435511
    goto :goto_0

    .line 268435512
    :cond_3
    return-void
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
.end method
