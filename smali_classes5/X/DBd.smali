.class public final LX/DBd;
.super LX/0SY;
.source ""


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;

.field public final A03:LX/96T;

.field public final A04:LX/96T;

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    const-wide/16 v4, -0x1

    .line 268435457
    .line 268435458
    const-string v0, ""

    .line 268435459
    .line 268435460
    invoke-static {v0}, LX/Chb;->A0R(Ljava/lang/CharSequence;)LX/AAF;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v2

    .line 268435464
    invoke-static {v0}, LX/Chb;->A0R(Ljava/lang/CharSequence;)LX/AAF;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v3

    .line 268435468
    const/4 v6, 0x0

    .line 268435469
    const/4 v7, 0x1

    .line 268435470
    sget-object v1, Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;->A0D:Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;

    .line 268435471
    .line 268435472
    move-object v0, p0

    .line 268435473
    invoke-direct/range {v0 .. v7}, LX/DBd;-><init>(Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;LX/96T;LX/96T;JZZ)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
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
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;LX/96T;LX/96T;JZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0, p1}, LX/5We;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p4, p0, LX/DBd;->A01:J

    .line 8
    .line 9
    iput-object p2, p0, LX/DBd;->A04:LX/96T;

    .line 10
    .line 11
    iput-object p3, p0, LX/DBd;->A03:LX/96T;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/DBd;->A00:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/DBd;->A05:Z

    .line 16
    .line 17
    iput-object p1, p0, LX/DBd;->A02:Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;

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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DBd;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DBd;

    iget-wide v3, p0, LX/DBd;->A01:J

    iget-wide v1, p1, LX/DBd;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DBd;->A04:LX/96T;

    iget-object v0, p1, LX/DBd;->A04:LX/96T;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DBd;->A03:LX/96T;

    iget-object v0, p1, LX/DBd;->A03:LX/96T;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DBd;->A00:Z

    iget-boolean v0, p1, LX/DBd;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DBd;->A05:Z

    iget-boolean v0, p1, LX/DBd;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DBd;->A02:Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;

    iget-object v0, p1, LX/DBd;->A02:Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/DBd;->A01:J

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
    iget-object v0, p0, LX/DBd;->A04:LX/96T;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/DBd;->A03:LX/96T;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v0, p0, LX/DBd;->A00:Z

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
    iget-boolean v0, p0, LX/DBd;->A05:Z

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
    iget-object v0, p0, LX/DBd;->A02:Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
    .line 45
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "DealItem(id="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/DBd;->A01:J

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", title="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/DBd;->A04:LX/96T;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", subtitle="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/DBd;->A03:LX/96T;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", isSelected="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LX/DBd;->A00:Z

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", isEnabled="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, LX/DBd;->A05:Z

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", incentiveProgram="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/DBd;->A02:Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LX/5We;->A0g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
.end method
