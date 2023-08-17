.class public final LX/DDa;
.super LX/0SY;
.source ""

# interfaces
.implements LX/4ri;


# instance fields
.field public final A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final A01:LX/5er;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v5, 0x0

    .line 268435458
    sget-object v4, LX/11W;->A00:LX/11W;

    .line 268435459
    .line 268435460
    sget-object v2, LX/5er;->A03:LX/5er;

    .line 268435461
    .line 268435462
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 268435463
    .line 268435464
    move-object v0, p0

    .line 268435465
    move v6, v5

    .line 268435466
    invoke-direct/range {v0 .. v6}, LX/DDa;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5er;Ljava/lang/Integer;Ljava/util/List;ZZ)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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
.end method

.method public constructor <init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5er;Ljava/lang/Integer;Ljava/util/List;ZZ)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p5, p0, LX/DDa;->A03:Z

    .line 7
    .line 8
    iput-object p4, p0, LX/DDa;->A05:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, LX/DDa;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 11
    .line 12
    iput-boolean p6, p0, LX/DDa;->A04:Z

    .line 13
    .line 14
    iput-object p2, p0, LX/DDa;->A01:LX/5er;

    .line 15
    .line 16
    iput-object p3, p0, LX/DDa;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
    .line 19
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
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DDa;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DDa;

    iget-boolean v1, p0, LX/DDa;->A03:Z

    iget-boolean v0, p1, LX/DDa;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DDa;->A05:Ljava/util/List;

    iget-object v0, p1, LX/DDa;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DDa;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, p1, LX/DDa;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DDa;->A04:Z

    iget-boolean v0, p1, LX/DDa;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DDa;->A01:LX/5er;

    iget-object v0, p1, LX/DDa;->A01:LX/5er;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DDa;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/DDa;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/DDa;->A03:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/DDa;->A05:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/DDa;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 15
    .line 16
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-boolean v0, p0, LX/DDa;->A04:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_1
    add-int/2addr v1, v2

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, LX/DDa;->A01:LX/5er;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v2, p0, LX/DDa;->A02:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v2}, LX/7er;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    add-int/2addr v3, v1

    .line 53
    return v3
    .line 54
    .line 55
.end method
