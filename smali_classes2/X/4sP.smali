.class public final LX/4sP;
.super LX/4fG;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/4lZ;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/4lZ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v1, p1

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v8, -0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v3, p3

    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v4

    .line 17
    move-object v7, v4

    .line 18
    invoke-direct/range {v0 .. v9}, LX/4sP;-><init>(LX/4lZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(LX/4lZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    const/4 v0, 0x3

    .line 268435465
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-direct {p0, p1}, LX/4fG;-><init>(LX/4lZ;)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object p2, p0, LX/4sP;->A02:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p3, p0, LX/4sP;->A04:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-object p1, p0, LX/4sP;->A01:LX/4lZ;

    .line 268435476
    .line 268435477
    iput-object p4, p0, LX/4sP;->A03:Ljava/lang/String;

    .line 268435478
    .line 268435479
    iput-object p5, p0, LX/4sP;->A06:Ljava/lang/String;

    .line 268435480
    .line 268435481
    iput-object p6, p0, LX/4sP;->A07:Ljava/lang/String;

    .line 268435482
    .line 268435483
    iput-object p7, p0, LX/4sP;->A05:Ljava/lang/String;

    .line 268435484
    .line 268435485
    iput p8, p0, LX/4sP;->A00:I

    .line 268435486
    .line 268435487
    iput-boolean p9, p0, LX/4sP;->A08:Z

    .line 268435488
    .line 268435489
    return-void
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
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4sP;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "test_lint"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "test_effect_deep_link"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "permalink"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "preview_effect_deep_link"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string v0, "mini_gallery"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "mini_gallery_select_effect"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    iget-object v1, p0, LX/4sP;->A01:LX/4lZ;

    .line 36
    .line 37
    sget-object v0, LX/4lZ;->A06:LX/4lZ;

    .line 38
    .line 39
    if-ne v1, v0, :cond_3

    .line 40
    .line 41
    const-string v0, "dial_select"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    const-string v0, "select_effect"

    .line 45
    .line 46
    return-object v0
    .line 47
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4sP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4sP;

    iget-object v1, p0, LX/4sP;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/4sP;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4sP;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/4sP;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4sP;->A01:LX/4lZ;

    iget-object v0, p1, LX/4sP;->A01:LX/4lZ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4sP;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/4sP;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4sP;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/4sP;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4sP;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/4sP;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4sP;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/4sP;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/4sP;->A00:I

    iget v0, p1, LX/4sP;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4sP;->A08:Z

    iget-boolean v0, p1, LX/4sP;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4sP;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/4sP;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/4sP;->A01:LX/4lZ;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/4sP;->A03:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LX/4sP;->A06:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_1
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, LX/4sP;->A07:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_2
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, LX/4sP;->A05:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :cond_0
    add-int/2addr v1, v2

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget v0, p0, LX/4sP;->A00:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-boolean v0, p0, LX/4sP;->A08:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_1
    add-int/2addr v1, v0

    .line 81
    return v1

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_0
    .line 97
    .line 98
.end method
