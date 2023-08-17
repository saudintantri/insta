.class public final LX/HpO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IqH;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/IjE;

.field public final A03:LX/HpK;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/16 v2, 0x12c

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    sget-object v0, LX/HAM;->A00:LX/IjE;

    .line 268435460
    .line 268435461
    invoke-direct {p0, v0, v2, v1}, LX/HpO;-><init>(LX/IjE;II)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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

.method public constructor <init>(LX/IjE;II)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/HpO;->A01:I

    .line 8
    .line 9
    iput p3, p0, LX/HpO;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, LX/HpO;->A02:LX/IjE;

    .line 12
    .line 13
    new-instance v0, LX/HpG;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3}, LX/HpG;-><init>(LX/IjE;II)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/Hp9;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/Hp9;-><init>(LX/IqE;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/HpK;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/HpK;-><init>(LX/IjD;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/HpO;->A03:LX/HpK;

    .line 29
    .line 30
    return-void
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
.method public final Agj()I
    .locals 1

    .line 0
    iget v0, p0, LX/HpO;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final AiI()I
    .locals 1

    .line 0
    iget v0, p0, LX/HpO;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final synthetic AiM(LX/HUc;LX/HUc;LX/HUc;)J
    .locals 4

    .line 0
    invoke-interface {p0}, LX/IqH;->Agj()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-interface {p0}, LX/IqH;->AiI()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    int-to-long v2, v1

    .line 10
    const-wide/32 v0, 0xf4240

    .line 11
    .line 12
    .line 13
    mul-long/2addr v2, v0

    .line 14
    return-wide v2
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final synthetic Aja(LX/HUc;LX/HUc;LX/HUc;)LX/HUc;
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p3

    .line 7
    invoke-interface {p0, p1, p2, p3}, LX/Ioe;->AiM(LX/HUc;LX/HUc;LX/HUc;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-interface/range {v0 .. v5}, LX/Ioe;->BLf(LX/HUc;LX/HUc;LX/HUc;J)LX/HUc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final BLU(LX/HUc;LX/HUc;LX/HUc;J)LX/HUc;
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v3, p3

    .line 7
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/HpO;->A03:LX/HpK;

    .line 11
    .line 12
    move-wide v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, LX/HpK;->BLU(LX/HUc;LX/HUc;LX/HUc;J)LX/HUc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final BLf(LX/HUc;LX/HUc;LX/HUc;J)LX/HUc;
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v3, p3

    .line 7
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/HpO;->A03:LX/HpK;

    .line 11
    .line 12
    move-wide v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, LX/HpK;->BLf(LX/HUc;LX/HUc;LX/HUc;J)LX/HUc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final synthetic BWe()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
