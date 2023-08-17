.class public LX/3B5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:I

.field public A01:LX/1gE;

.field public A02:Lcom/facebook/litho/ComponentTree;

.field public A03:LX/1jq;

.field public A04:LX/1j0;

.field public A05:LX/1j0;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/2fO;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3B5;LX/1j0;)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput v0, p0, LX/3B5;->A00:I

    .line 536870917
    .line 536870918
    iget-object v0, p1, LX/3B5;->A0A:Landroid/content/Context;

    .line 536870919
    .line 536870920
    iput-object v0, p0, LX/3B5;->A0A:Landroid/content/Context;

    .line 536870921
    .line 536870922
    iget-object v0, p1, LX/3B5;->A0B:LX/2fO;

    .line 536870923
    .line 536870924
    iput-object v0, p0, LX/3B5;->A0B:LX/2fO;

    .line 536870925
    .line 536870926
    iget-object v0, p1, LX/3B5;->A01:LX/1gE;

    .line 536870927
    .line 536870928
    iput-object v0, p0, LX/3B5;->A01:LX/1gE;

    .line 536870929
    .line 536870930
    iget-object v1, p1, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 536870931
    .line 536870932
    iput-object v1, p0, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 536870933
    .line 536870934
    iget-object v0, p1, LX/3B5;->A0C:Ljava/lang/String;

    .line 536870935
    .line 536870936
    if-nez v0, :cond_0

    .line 536870937
    .line 536870938
    if-eqz v1, :cond_0

    .line 536870939
    .line 536870940
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->A0J()Ljava/lang/String;

    .line 536870941
    .line 536870942
    .line 536870943
    move-result-object v0

    .line 536870944
    :cond_0
    iput-object v0, p0, LX/3B5;->A0C:Ljava/lang/String;

    .line 536870945
    .line 536870946
    if-nez p2, :cond_1

    .line 536870947
    .line 536870948
    iget-object p2, p1, LX/3B5;->A05:LX/1j0;

    .line 536870949
    .line 536870950
    :cond_1
    iput-object p2, p0, LX/3B5;->A05:LX/1j0;

    .line 536870951
    .line 536870952
    iget-object v0, p1, LX/3B5;->A04:LX/1j0;

    .line 536870953
    .line 536870954
    iput-object v0, p0, LX/3B5;->A04:LX/1j0;

    .line 536870955
    .line 536870956
    iget-object v0, p1, LX/3B5;->A06:Ljava/lang/String;

    .line 536870957
    .line 536870958
    iput-object v0, p0, LX/3B5;->A06:Ljava/lang/String;

    .line 536870959
    .line 536870960
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, LX/3B5;-><init>(Landroid/content/Context;LX/1j0;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;LX/1j0;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, LX/3B5;->A00:I

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/3B5;->A0A:Landroid/content/Context;

    .line 268435463
    .line 268435464
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-static {v0}, LX/3B6;->A00(Landroid/content/res/Configuration;)LX/3B6;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v1

    .line 268435476
    new-instance v0, LX/2fO;

    .line 268435477
    .line 268435478
    invoke-direct {v0, p1, v1}, LX/2fO;-><init>(Landroid/content/Context;LX/3B6;)V

    .line 268435479
    .line 268435480
    .line 268435481
    iput-object v0, p0, LX/3B5;->A0B:LX/2fO;

    .line 268435482
    .line 268435483
    iput-object p2, p0, LX/3B5;->A05:LX/1j0;

    .line 268435484
    .line 268435485
    iput-object p3, p0, LX/3B5;->A0C:Ljava/lang/String;

    .line 268435486
    .line 268435487
    return-void
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
.end method

.method public static A00(LX/3B5;)LX/3B5;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3B5;->A0A:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/facebook/litho/ComponentTree;->A0n:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, LX/3B5;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, LX/3B5;->A05:LX/1j0;

    .line 13
    .line 14
    invoke-static {v0}, LX/1j0;->A00(LX/1j0;)LX/1j0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/3B5;

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LX/3B5;-><init>(Landroid/content/Context;LX/1j0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static A01(LX/3B5;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/3B5;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v1, "Updating the state of a component during "

    .line 6
    .line 7
    const-string v0, " leads to unexpected behaviour, consider using lazy state updates."

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 0
    invoke-static {}, LX/1j2;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v1, "Calling findViewWithTag on a ComponentContext which isn\'t associated with a ComponentTree. Make sure it\'s one received in `render` or `onCreateLayout`"

    .line 19
    .line 20
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final A03()LX/1ix;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0o:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1ix;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
.end method

.method public final A04()LX/1gZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3B5;->A01:LX/1gE;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/3B5;->A03:LX/1jq;

    .line 5
    .line 6
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/1jq;->A02:LX/1gZ;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    iget-object v0, p0, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0c:LX/1gm;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, LX/1gl;->A00:LX/1gl;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0c:LX/1gm;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    sget-object v0, LX/1gl;->A00:LX/1gl;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
.end method

.method public A05(LX/1jO;Ljava/lang/String;I)LX/1ja;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3B5;->A01:LX/1gE;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    :goto_0
    new-instance v0, LX/1ja;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1, p2, p3}, LX/1ja;-><init>(LX/1jO;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, LX/3B5;->A07()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A06()Ljava/lang/Object;
    .locals 2

    .line 0
    const-class v1, LX/KIX;

    .line 1
    .line 2
    iget-object v0, p0, LX/3B5;->A04:LX/1j0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, LX/1j0;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public A07()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3B5;->A01:LX/1gE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3B5;->A06:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "getGlobalKey cannot be accessed from a ComponentContext without a scope"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
.end method

.method public final A08(LX/1ix;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0o:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final A09(LX/NFn;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/3B5;->A01(LX/3B5;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 4
    .line 5
    if-eqz v5, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LX/3B5;->A01:LX/1gE;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v2, "<cls>"

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "</cls>"

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_0
    invoke-virtual {p0}, LX/3B5;->A0D()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-boolean v1, p0, LX/3B5;->A08:Z

    .line 32
    .line 33
    monitor-enter v5

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v4, "hook"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    :try_start_0
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A03:LX/1gE;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    monitor-exit v5

    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A0E:LX/5JR;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2, v1}, LX/5JR;->A02(LX/NFn;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    sget-object v2, LX/J2k;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    const-wide/16 v0, 0x1

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v4, v3}, Lcom/facebook/litho/ComponentTree;->A0C(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0

    .line 66
    :cond_3
    return-void
    .line 67
.end method

.method public final A0A(LX/J1Q;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0o:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public A0B(LX/KXa;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/3B5;->A07()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-boolean v2, p0, LX/3B5;->A08:Z

    .line 9
    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A03:LX/1gE;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v4, Lcom/facebook/litho/ComponentTree;->A0E:LX/5JR;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, p1, v3, v0, v2}, LX/5JR;->A03(LX/KXa;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v4

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v4

    .line 27
    throw v0

    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public A0C(LX/KXa;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/3B5;->A01(LX/3B5;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 4
    .line 5
    if-eqz v5, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, LX/3B5;->A07()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, LX/3B5;->A0D()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-boolean v2, p0, LX/3B5;->A08:Z

    .line 16
    .line 17
    iget-boolean v0, v5, Lcom/facebook/litho/ComponentTree;->A0u:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    monitor-enter v5

    .line 22
    :try_start_0
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A03:LX/1gE;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    monitor-exit v5

    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, v5, Lcom/facebook/litho/ComponentTree;->A0E:LX/5JR;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, p1, v4, v0, v2}, LX/5JR;->A03(LX/KXa;Ljava/lang/String;ZZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    sget-object v2, LX/J2k;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    const-wide/16 v0, 0x1

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 42
    .line 43
    .line 44
    invoke-static {v5, p2, v3}, Lcom/facebook/litho/ComponentTree;->A0C(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v1

    .line 51
    :cond_2
    const-string v0, "Triggering async state updates on this component tree is disabled, use sync state updates."

    .line 52
    .line 53
    new-instance v1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_3
    return-void
    .line 60
.end method

.method public final A0D()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0o:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
    .line 15
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v1

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    throw v0
    .line 12
.end method
