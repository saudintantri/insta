.class public final LX/1te;
.super LX/1r7;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookConnectHelper"


# instance fields
.field public A00:LX/Bl9;

.field public A01:LX/1td;

.field public A02:LX/1th;

.field public A03:LX/ASx;

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/1tf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/1te;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1te;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1dw;LX/Bl9;Lcom/instagram/service/session/UserSession;LX/1td;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/1tf;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0}, LX/1tf;-><init>(LX/1te;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/1te;->A06:LX/1tf;

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/1te;->A05:Lcom/instagram/service/session/UserSession;

    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/1te;->A04:Landroidx/fragment/app/Fragment;

    .line 268435469
    .line 268435470
    iput-object p5, p0, LX/1te;->A01:LX/1td;

    .line 268435471
    .line 268435472
    invoke-interface {p2, p0}, LX/1dw;->registerLifecycleListener(LX/1r8;)V

    .line 268435473
    .line 268435474
    .line 268435475
    new-instance v0, LX/1th;

    .line 268435476
    .line 268435477
    invoke-direct {v0, p0}, LX/1th;-><init>(LX/1te;)V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object v0, p0, LX/1te;->A02:LX/1th;

    .line 268435481
    .line 268435482
    iput-object p3, p0, LX/1te;->A00:LX/Bl9;

    .line 268435483
    .line 268435484
    return-void
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
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1dw;Lcom/instagram/service/session/UserSession;LX/1td;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, LX/1te;-><init>(Landroidx/fragment/app/Fragment;LX/1dw;LX/Bl9;Lcom/instagram/service/session/UserSession;LX/1td;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private A00()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/1te;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810bae000217dfL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v1, LX/1te;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 24
    .line 25
    const-string/jumbo v0, "ig_android_linking_cache_ig_to_fb_authorization"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/40s;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    sget-object v1, LX/1te;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 34
    .line 35
    const-string/jumbo v0, "ig_to_fb_connect"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3, v0}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
    .line 43
    .line 44
.end method


# virtual methods
.method public final A01(LX/ASx;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/1te;->A03:LX/ASx;

    .line 1
    .line 2
    iget-object v2, p0, LX/1te;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x810bae000217dfL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/6Zx;->A04:LX/6Zx;

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/11j;->A0Q(Lcom/instagram/service/session/UserSession;LX/6Zx;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    :cond_1
    invoke-direct {p0}, LX/1te;->A00()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-static {v2}, LX/6Ig;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, LX/11j;->A0O(Lcom/instagram/service/session/UserSession;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LX/1te;->A01:LX/1td;

    .line 56
    .line 57
    invoke-interface {v0, p1}, LX/1td;->BoG(LX/ASx;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {v2}, LX/11j;->A0P(Lcom/instagram/service/session/UserSession;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v1, p0, LX/1te;->A04:Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    sget-object v0, LX/6Zx;->A04:LX/6Zx;

    .line 69
    .line 70
    invoke-static {v1, v2, p1, v0}, LX/11j;->A0A(Landroidx/fragment/app/Fragment;LX/0SF;LX/ASx;LX/6Zx;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final A02(LX/ASx;)Z
    .locals 1

    .line 0
    sget-object v0, LX/6Zx;->A03:LX/6Zx;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/1te;->A03(LX/ASx;LX/6Zx;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A03(LX/ASx;LX/6Zx;)Z
    .locals 2

    .line 0
    iput-object p1, p0, LX/1te;->A03:LX/ASx;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1te;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1te;->A01:LX/1td;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/1td;->BoG(LX/ASx;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v1, p0, LX/1te;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v0, p0, LX/1te;->A04:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2}, LX/11j;->A0A(Landroidx/fragment/app/Fragment;LX/0SF;LX/ASx;LX/6Zx;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
    .line 24
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    const v0, 0xface

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/1te;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, p0, LX/1te;->A06:LX/1tf;

    .line 11
    .line 12
    invoke-static {p3, v1, v0, p2}, LX/11j;->A08(Landroid/content/Intent;LX/0SF;LX/1tg;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
