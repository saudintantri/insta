.class public Lcom/facebook/redex/AnonSupplierShape4S0110000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/facebook/redex/AnonSupplierShape4S0110000_I1;->A02:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/redex/AnonSupplierShape4S0110000_I1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, Lcom/facebook/redex/AnonSupplierShape4S0110000_I1;->A02:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/redex/AnonSupplierShape4S0110000_I1;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-boolean p2, p0, Lcom/facebook/redex/AnonSupplierShape4S0110000_I1;->A01:Z

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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
    .line 268435526
    .line 268435527
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonSupplierShape4S0110000_I1;->A02:I

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/redex/AnonSupplierShape4S0110000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v3, LX/CsV;

    .line 9
    .line 10
    invoke-direct {v3, v4}, LX/CsV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/facebook/redex/AnonSupplierShape4S0110000_I1;->A01:Z

    .line 14
    .line 15
    invoke-static {v4}, LX/CsU;->A00(Lcom/instagram/service/session/UserSession;)LX/CsW;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, LX/Crq;

    .line 20
    .line 21
    invoke-direct {v2, v4, v0, v3, v1}, LX/Crq;-><init>(Lcom/instagram/service/session/UserSession;LX/CsW;LX/CsV;Z)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    new-instance v1, LX/EBZ;

    .line 26
    .line 27
    invoke-direct {v1, v4}, LX/EBZ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/E79;

    .line 31
    .line 32
    invoke-direct {v0, v4}, LX/E79;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LX/FBc;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1, v4}, LX/FBc;-><init>(LX/E79;LX/EBZ;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method
