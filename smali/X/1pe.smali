.class public LX/1pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pf;


# instance fields
.field public A00:F

.field public A01:LX/1pk;

.field public A02:LX/3C3;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/1pe;->A02:LX/3C3;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput v0, p0, LX/1pe;->A00:F

    .line 268435464
    .line 268435465
    const/4 v1, 0x0

    .line 268435466
    new-instance v0, Ljava/util/ArrayList;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/1pe;->A03:Ljava/util/ArrayList;

    .line 268435472
    .line 268435473
    iput-boolean v1, p0, LX/1pe;->A04:Z

    .line 268435474
    .line 268435475
    return-void
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
.end method

.method public constructor <init>(LX/3C4;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1pe;->A02:LX/3C3;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/1pe;->A00:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1pe;->A03:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-boolean v1, p0, LX/1pe;->A04:Z

    .line 18
    .line 19
    new-instance v0, LX/1pj;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, LX/1pj;-><init>(LX/1pe;LX/3C4;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1pe;->A01:LX/1pk;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public static A00(LX/1pe;LX/3C3;[Z)LX/3C3;
    .locals 9

    .line 0
    iget-object v8, p0, LX/1pe;->A01:LX/1pk;

    .line 1
    .line 2
    move-object v0, v8

    .line 3
    check-cast v0, LX/1pj;

    .line 4
    .line 5
    iget v7, v0, LX/1pj;->A00:I

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v5, v7, :cond_3

    .line 12
    .line 13
    invoke-interface {v8, v5}, LX/1pk;->BLb(I)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    cmpg-float v0, v3, p0

    .line 18
    .line 19
    if-gez v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v8, v5}, LX/1pk;->BLa(I)LX/3C3;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget v0, v2, LX/3C3;->A04:I

    .line 28
    .line 29
    aget-boolean v0, p2, v0

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_0
    if-eq v2, p1, :cond_2

    .line 34
    .line 35
    iget-object v1, v2, LX/3C3;->A07:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    :cond_1
    cmpg-float v0, v3, v4

    .line 46
    .line 47
    if-gez v0, :cond_2

    .line 48
    .line 49
    move v4, v3

    .line 50
    move-object v6, v2

    .line 51
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-object v6
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A03(LX/2gu;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1pe;->A01:LX/1pk;

    .line 1
    .line 2
    invoke-virtual {p1, p2}, LX/2gu;->A08(I)LX/3C3;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/1pk;->CiR(LX/3C3;F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, LX/2gu;->A08(I)LX/3C3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, LX/1pk;->CiR(LX/3C3;F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A04(LX/2gu;LX/3C3;Z)V
    .locals 4

    .line 0
    iget-boolean v0, p2, LX/3C3;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/1pe;->A01:LX/1pk;

    .line 5
    .line 6
    invoke-interface {v3, p2}, LX/1pk;->AT9(LX/3C3;)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v1, p0, LX/1pe;->A00:F

    .line 11
    .line 12
    iget v0, p2, LX/3C3;->A02:F

    .line 13
    .line 14
    mul-float/2addr v0, v2

    .line 15
    add-float/2addr v1, v0

    .line 16
    iput v1, p0, LX/1pe;->A00:F

    .line 17
    .line 18
    invoke-interface {v3, p2, p3}, LX/1pk;->ClL(LX/3C3;Z)F

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, p0}, LX/3C3;->A02(LX/1pe;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v3, LX/1pj;

    .line 27
    .line 28
    iget v0, v3, LX/1pj;->A00:I

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/1pe;->A04:Z

    .line 34
    .line 35
    iput-boolean v0, p1, LX/2gu;->A04:Z

    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
.end method

.method public final A05(LX/3C3;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/1pe;->A02:LX/3C3;

    .line 1
    .line 2
    const/high16 v2, -0x40800000    # -1.0f

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1pe;->A01:LX/1pk;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, LX/1pk;->CiR(LX/3C3;F)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/1pe;->A02:LX/3C3;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, v1, LX/3C3;->A03:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/1pe;->A02:LX/3C3;

    .line 18
    .line 19
    :cond_0
    iget-object v5, p0, LX/1pe;->A01:LX/1pk;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {v5, p1, v0}, LX/1pk;->ClL(LX/3C3;Z)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    mul-float/2addr v4, v2

    .line 27
    iput-object p1, p0, LX/1pe;->A02:LX/3C3;

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpl-float v0, v4, v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, LX/1pe;->A00:F

    .line 36
    .line 37
    div-float/2addr v0, v4

    .line 38
    iput v0, p0, LX/1pe;->A00:F

    .line 39
    .line 40
    check-cast v5, LX/1pj;

    .line 41
    .line 42
    iget v3, v5, LX/1pj;->A01:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    const/4 v0, -0x1

    .line 46
    if-eq v3, v0, :cond_1

    .line 47
    .line 48
    iget v0, v5, LX/1pj;->A00:I

    .line 49
    .line 50
    if-ge v2, v0, :cond_1

    .line 51
    .line 52
    iget-object v1, v5, LX/1pj;->A02:[F

    .line 53
    .line 54
    aget v0, v1, v3

    .line 55
    .line 56
    div-float/2addr v0, v4

    .line 57
    aput v0, v1, v3

    .line 58
    .line 59
    iget-object v0, v5, LX/1pj;->A04:[I

    .line 60
    .line 61
    aget v3, v0, v3

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
    .line 67
    .line 68
.end method

.method public final A06(LX/3C3;LX/3C3;LX/3C3;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    if-gez p4, :cond_0

    .line 4
    .line 5
    neg-int p4, p4

    .line 6
    const/4 v3, 0x1

    .line 7
    :cond_0
    int-to-float v0, p4

    .line 8
    iput v0, p0, LX/1pe;->A00:F

    .line 9
    .line 10
    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iget-object v0, p0, LX/1pe;->A01:LX/1pk;

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, p1, v2}, LX/1pk;->CiR(LX/3C3;F)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p2, v1}, LX/1pk;->CiR(LX/3C3;F)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p3, v1}, LX/1pk;->CiR(LX/3C3;F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-interface {v0, p1, v1}, LX/1pk;->CiR(LX/3C3;F)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p2, v2}, LX/1pk;->CiR(LX/3C3;F)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p3, v2}, LX/1pk;->CiR(LX/3C3;F)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public final A07(LX/3C3;LX/3C3;LX/3C3;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    if-gez p4, :cond_0

    .line 4
    .line 5
    neg-int p4, p4

    .line 6
    const/4 v3, 0x1

    .line 7
    :cond_0
    int-to-float v0, p4

    .line 8
    iput v0, p0, LX/1pe;->A00:F

    .line 9
    .line 10
    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iget-object v0, p0, LX/1pe;->A01:LX/1pk;

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, p1, v2}, LX/1pk;->CiR(LX/3C3;F)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p2, v1}, LX/1pk;->CiR(LX/3C3;F)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p3, v2}, LX/1pk;->CiR(LX/3C3;F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-interface {v0, p1, v1}, LX/1pk;->CiR(LX/3C3;F)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p2, v2}, LX/1pk;->CiR(LX/3C3;F)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p3, v1}, LX/1pk;->CiR(LX/3C3;F)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public A08(LX/1pe;LX/2gu;Z)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/1pe;->A01:LX/1pk;

    .line 1
    .line 2
    check-cast v6, LX/1pj;

    .line 3
    .line 4
    iget-object v0, p1, LX/1pe;->A02:LX/3C3;

    .line 5
    .line 6
    invoke-virtual {v6, v0}, LX/1pj;->AT9(LX/3C3;)F

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-virtual {v6, v0, p3}, LX/1pj;->ClL(LX/3C3;Z)F

    .line 11
    .line 12
    .line 13
    iget-object v4, p1, LX/1pe;->A01:LX/1pk;

    .line 14
    .line 15
    move-object v0, v4

    .line 16
    check-cast v0, LX/1pj;

    .line 17
    .line 18
    iget v3, v0, LX/1pj;->A00:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v4, v2}, LX/1pk;->BLa(I)LX/3C3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v4, v1}, LX/1pk;->AT9(LX/3C3;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-float/2addr v0, v5

    .line 32
    invoke-virtual {v6, v1, v0, p3}, LX/1pj;->A65(LX/3C3;FZ)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v1, p0, LX/1pe;->A00:F

    .line 39
    .line 40
    iget v0, p1, LX/1pe;->A00:F

    .line 41
    .line 42
    mul-float/2addr v0, v5

    .line 43
    add-float/2addr v1, v0

    .line 44
    iput v1, p0, LX/1pe;->A00:F

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    iget-object v0, p1, LX/1pe;->A02:LX/3C3;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, LX/3C3;->A02(LX/1pe;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LX/1pe;->A02:LX/3C3;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget v0, v6, LX/1pj;->A00:I

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, LX/1pe;->A04:Z

    .line 63
    .line 64
    iput-boolean v0, p2, LX/2gu;->A04:Z

    .line 65
    .line 66
    :cond_2
    return-void
    .line 67
.end method

.method public B3Y(LX/2gu;[Z)LX/3C3;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p2}, LX/1pe;->A00(LX/1pe;LX/3C3;[Z)LX/3C3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public isEmpty()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1pe;->A02:LX/3C3;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/1pe;->A00:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpl-float v0, v1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1pe;->A01:LX/1pk;

    .line 12
    .line 13
    check-cast v0, LX/1pj;

    .line 14
    .line 15
    iget v1, v0, LX/1pj;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v2, p0, LX/1pe;->A02:LX/3C3;

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    if-nez v2, :cond_6

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "0"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, " = "

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget v1, p0, LX/1pe;->A00:F

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    cmpl-float v0, v1, v10

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-static {v8, v1}, LX/00t;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x1

    .line 42
    :goto_1
    iget-object v6, p0, LX/1pe;->A01:LX/1pk;

    .line 43
    .line 44
    move-object v0, v6

    .line 45
    check-cast v0, LX/1pj;

    .line 46
    .line 47
    iget v5, v0, LX/1pj;->A00:I

    .line 48
    .line 49
    :goto_2
    if-ge v7, v5, :cond_7

    .line 50
    .line 51
    invoke-interface {v6, v7}, LX/1pk;->BLa(I)LX/3C3;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v6, v7}, LX/1pk;->BLb(I)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    cmpl-float v0, v4, v10

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/high16 v2, -0x40800000    # -1.0f

    .line 70
    .line 71
    if-nez v9, :cond_3

    .line 72
    .line 73
    cmpg-float v0, v4, v10

    .line 74
    .line 75
    if-gez v0, :cond_0

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "- "

    .line 86
    .line 87
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    mul-float/2addr v4, v2

    .line 95
    :cond_0
    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    .line 97
    cmpl-float v1, v4, v0

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    :goto_5
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const/4 v9, 0x1

    .line 117
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v8, " "

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_3
    cmpl-float v0, v4, v10

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    if-lez v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, " + "

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-static {v8, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, " - "

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    const/4 v9, 0x0

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    if-nez v9, :cond_8

    .line 171
    .line 172
    const-string v0, "0.0"

    .line 173
    .line 174
    invoke-static {v8, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    :cond_8
    return-object v8
    .line 179
    .line 180
.end method
