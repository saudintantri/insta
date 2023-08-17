.class public final LX/21H;
.super LX/1r7;
.source ""

# interfaces
.implements LX/1Pa;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/21G;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/21G;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/21H;-><init>(LX/21G;Lcom/instagram/service/session/UserSession;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public constructor <init>(LX/21G;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/3Cx;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0}, LX/3Cx;-><init>(LX/21H;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/21H;->A00:Landroid/os/Handler;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/21H;->A02:Lcom/instagram/service/session/UserSession;

    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/21H;->A01:LX/21G;

    .line 268435469
    .line 268435470
    iput-boolean p3, p0, LX/21H;->A03:Z

    .line 268435471
    .line 268435472
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/21H;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/21H;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, LX/1Oz;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/21H;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, LX/1Oz;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final bridge synthetic A5p(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/1Oz;

    .line 1
    .line 2
    iget-object v1, p0, LX/21H;->A01:LX/21G;

    .line 3
    .line 4
    iget-object v0, p1, LX/1Oz;->A00:LX/1M5;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/21G;->AIp(LX/1M5;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final Bwy(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/21H;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/21H;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final onCreate()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/21H;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/21H;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/21H;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/21H;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/21H;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/21H;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x1c3174d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/1Oz;

    .line 8
    .line 9
    const v0, -0x19d17c48

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-boolean v0, p1, LX/1Oz;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/21H;->A01:LX/21G;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Oz;->A00:LX/1M5;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/21G;->CD4(LX/1M5;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const v0, 0x32e642d8

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    const v0, -0x742823ba

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v3, p0, LX/21H;->A00:Landroid/os/Handler;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput v0, v2, Landroid/os/Message;->what:I

    .line 51
    .line 52
    iget-object v0, p1, LX/1Oz;->A00:LX/1M5;

    .line 53
    .line 54
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    .line 56
    const-wide/16 v0, 0x64

    .line 57
    .line 58
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
.end method
