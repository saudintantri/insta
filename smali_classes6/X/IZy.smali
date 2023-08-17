.class public final LX/IZy;
.super Ljava/util/Random;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2e1;


# direct methods
.method public constructor <init>(LX/2e1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IZy;->A01:LX/2e1;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final next(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZy;->A01:LX/2e1;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2e1;->A04(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final nextBoolean()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZy;->A01:LX/2e1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2e1;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final nextBytes([B)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IZy;->A01:LX/2e1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/2e1;->A0B([B)[B

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final nextDouble()D
    .locals 2

    .line 0
    iget-object v0, p0, LX/IZy;->A01:LX/2e1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2e1;->A00()D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final nextFloat()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZy;->A01:LX/2e1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2e1;->A01()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final nextInt()I
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/IZy;->A01:LX/2e1;

    .line 268435457
    .line 268435458
    invoke-virtual {v0}, LX/2e1;->A02()I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
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
.end method

.method public final nextInt(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZy;->A01:LX/2e1;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2e1;->A03(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final nextLong()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/IZy;->A01:LX/2e1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2e1;->A06()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final setSeed(J)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IZy;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/IZy;->A00:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Setting seed is not supported."

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
.end method
