.class public final LX/AEY;
.super LX/Bhw;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FxCalControllerImpl"


# instance fields
.field public A00:LX/Bas;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/AEY;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/AEY;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0SF;LX/Bas;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/Bhw;-><init>(Landroid/app/Activity;LX/0SF;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AEY;->A00:LX/Bas;

    .line 4
    .line 5
    new-instance v1, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Bhw;->A02:Landroid/util/SparseArray;

    .line 11
    .line 12
    const v0, 0x7f0a1308

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0SF;LX/Bas;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/Bhw;-><init>(Landroidx/fragment/app/Fragment;LX/0SF;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/AEY;->A00:LX/Bas;

    .line 268435460
    .line 268435461
    new-instance v1, Landroid/util/SparseArray;

    .line 268435462
    .line 268435463
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v1, p0, LX/Bhw;->A02:Landroid/util/SparseArray;

    .line 268435467
    .line 268435468
    const v0, 0x7f0a1308

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
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
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Bhw;->A06:LX/0SF;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v2, LX/AEY;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 17
    .line 18
    const/16 v0, 0x3b

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v3, v2, v1}, LX/40s;->A02(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Lfxcache/model/FxCalAccount;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Lfxcache/model/FxCalAccount;->A05:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput-object p1, p0, LX/Bhw;->A05:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, LX/CU9;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/CU9;-><init>(LX/Bhw;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, LX/AEY;->A00:LX/Bas;

    .line 58
    .line 59
    iget-object v0, p0, LX/Bhw;->A05:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1, v2, v0}, LX/Bas;->onAuthorizeSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v0, p0, LX/AEY;->A00:LX/Bas;

    .line 66
    .line 67
    invoke-interface {v0}, LX/Bas;->onAuthorizeFail()V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method
