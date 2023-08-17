.class public final LX/5fv;
.super LX/0SY;
.source ""

# interfaces
.implements LX/4ri;


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v5, 0x0

    .line 268435458
    const/4 v9, 0x1

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move v6, v5

    .line 268435464
    move v7, v5

    .line 268435465
    move v8, v5

    .line 268435466
    move v10, v9

    .line 268435467
    invoke-direct/range {v0 .. v10}, LX/5fv;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZZZ)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
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

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p5, p0, LX/5fv;->A04:Z

    .line 4
    .line 5
    iput-boolean p6, p0, LX/5fv;->A06:Z

    .line 6
    .line 7
    iput-boolean p7, p0, LX/5fv;->A05:Z

    .line 8
    .line 9
    iput-boolean p8, p0, LX/5fv;->A08:Z

    .line 10
    .line 11
    iput-boolean p9, p0, LX/5fv;->A07:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/5fv;->A00:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p2, p0, LX/5fv;->A02:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p4, p0, LX/5fv;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p10, p0, LX/5fv;->A09:Z

    .line 20
    .line 21
    iput-object p3, p0, LX/5fv;->A01:Ljava/lang/Long;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5fv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5fv;

    iget-boolean v1, p0, LX/5fv;->A04:Z

    iget-boolean v0, p1, LX/5fv;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5fv;->A06:Z

    iget-boolean v0, p1, LX/5fv;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5fv;->A05:Z

    iget-boolean v0, p1, LX/5fv;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5fv;->A08:Z

    iget-boolean v0, p1, LX/5fv;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5fv;->A07:Z

    iget-boolean v0, p1, LX/5fv;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5fv;->A00:Ljava/lang/Long;

    iget-object v0, p1, LX/5fv;->A00:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5fv;->A02:Ljava/lang/Long;

    iget-object v0, p1, LX/5fv;->A02:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5fv;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/5fv;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5fv;->A09:Z

    iget-boolean v0, p1, LX/5fv;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5fv;->A01:Ljava/lang/Long;

    iget-object v0, p1, LX/5fv;->A01:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, LX/5fv;->A04:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/5fv;->A06:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5fv;->A05:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5fv;->A08:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5fv;->A07:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5fv;->A00:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5fv;->A02:Ljava/lang/Long;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5fv;->A03:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5fv;->A09:Z

    if-nez v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5fv;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6
    add-int/2addr v1, v2

    return v1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
