.class public final LX/LMO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hL;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/1hL;

.field public final A07:LX/3B2;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1hL;LX/3B2;)V
    .locals 10

    .line 0
    move-object v1, p1

    .line 1
    invoke-interface {p1}, LX/1hL;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-interface {p1}, LX/1hL;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-interface {p1}, LX/1hL;->BNJ()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-interface {p1}, LX/1hL;->Aoo()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-object v2, p2

    .line 21
    move v9, v8

    .line 22
    invoke-direct/range {v0 .. v9}, LX/LMO;-><init>(LX/1hL;LX/3B2;Ljava/lang/Object;IIIIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LX/1hL;LX/3B2;Ljava/lang/Object;IIIIII)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/LMO;->A07:LX/3B2;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/LMO;->A06:LX/1hL;

    .line 268435462
    .line 268435463
    iput p4, p0, LX/LMO;->A04:I

    .line 268435464
    .line 268435465
    iput p5, p0, LX/LMO;->A02:I

    .line 268435466
    .line 268435467
    iput p6, p0, LX/LMO;->A05:I

    .line 268435468
    .line 268435469
    iput p7, p0, LX/LMO;->A03:I

    .line 268435470
    .line 268435471
    iput p8, p0, LX/LMO;->A00:I

    .line 268435472
    .line 268435473
    iput p9, p0, LX/LMO;->A01:I

    .line 268435474
    .line 268435475
    iput-object p3, p0, LX/LMO;->A08:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    return-void
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
.end method


# virtual methods
.method public final AbV(I)LX/1hL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LMO;->A06:LX/1hL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Abe()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Aoo()I
    .locals 1

    .line 0
    iget v0, p0, LX/LMO;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final AtY()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LMO;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B0q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B0r()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B0s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B0t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B8C()LX/3B2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LMO;->A07:LX/3B2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BNJ()I
    .locals 1

    .line 0
    iget v0, p0, LX/LMO;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final BNX(I)I
    .locals 1

    .line 0
    iget v0, p0, LX/LMO;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BOr(I)I
    .locals 1

    .line 0
    iget v0, p0, LX/LMO;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/LMO;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/LMO;->A04:I

    .line 1
    .line 2
    return v0
.end method
