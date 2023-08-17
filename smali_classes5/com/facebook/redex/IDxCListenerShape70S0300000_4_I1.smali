.class public Lcom/facebook/redex/IDxCListenerShape70S0300000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PG;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/ELp;LX/27U;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/facebook/redex/IDxCListenerShape70S0300000_4_I1;->A03:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape70S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape70S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/ELp;->A06:LX/FIX;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/redex/IDxCListenerShape70S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public constructor <init>(LX/FIX;LX/Ett;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, Lcom/facebook/redex/IDxCListenerShape70S0300000_4_I1;->A03:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape70S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape70S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape70S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    return-void
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
.method public final Bmb(F)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final Bz8()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape70S0300000_4_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape70S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Ett;

    .line 7
    .line 8
    iget-object v2, v0, LX/Ett;->A0k:LX/27U;

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    check-cast v1, LX/27V;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/27V;->A0N:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v1, LX/27V;->A0H:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2, p0}, LX/27U;->A0A(LX/2PG;)LX/27U;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape70S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/27U;

    .line 28
    .line 29
    goto :goto_0
.end method

.method public final C5b()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final CIN(II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape70S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/FIX;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/FIX;->CIN(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
