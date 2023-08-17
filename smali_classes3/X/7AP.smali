.class public final LX/7AP;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:LX/79l;

.field public final A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/79l;Ljava/lang/String;FJ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/7AP;->A02:LX/79l;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/7AP;->A03:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-wide p4, p0, LX/7AP;->A01:J

    .line 268435464
    .line 268435465
    iput p3, p0, LX/7AP;->A00:F

    .line 268435466
    .line 268435467
    return-void
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
.end method

.method public constructor <init>(LX/79l;Ljava/lang/String;IIJ)V
    .locals 2

    .line 0
    if-nez p4, :cond_0

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    :goto_0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7AP;->A02:LX/79l;

    .line 8
    .line 9
    iput-object p2, p0, LX/7AP;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p5, p0, LX/7AP;->A01:J

    .line 12
    .line 13
    iput v1, p0, LX/7AP;->A00:F

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-float v1, p3

    .line 17
    int-to-float v0, p4

    .line 18
    div-float/2addr v1, v0

    .line 19
    goto :goto_0
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7AP;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7AP;

    iget-object v1, p0, LX/7AP;->A02:LX/79l;

    iget-object v0, p1, LX/7AP;->A02:LX/79l;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7AP;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/7AP;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/7AP;->A01:J

    iget-wide v1, p1, LX/7AP;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/7AP;->A00:F

    iget v0, p1, LX/7AP;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/7AP;->A02:LX/79l;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/7AP;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v2, v1, 0x1f

    .line 16
    .line 17
    iget-wide v0, p0, LX/7AP;->A01:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, p0, LX/7AP;->A00:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method
