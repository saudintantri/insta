.class public Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/1oJ;


# instance fields
.field public final A00:LX/2gN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/2gN;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p1, p2, p0}, LX/2gN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/ViewGroup;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;->A00:LX/2gN;

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
.method public final BTW(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;->A00:LX/2gN;

    .line 1
    .line 2
    iput-object p1, v0, LX/2gN;->A00:Landroid/view/View$OnTouchListener;

    .line 3
    .line 4
    iget-object v0, v0, LX/2gN;->A03:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;->A00:LX/2gN;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2gN;->A01(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;->A00:LX/2gN;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2gN;->A02(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setAndSaveInterceptTouchEvent(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;->A00:LX/2gN;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p1}, LX/2gN;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public setAndSaveInterceptTouchEvent(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;->A00:LX/2gN;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/2gN;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setKeepObservingAfterRequestDisallowTouchEvent(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;->A00:LX/2gN;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/2gN;->A02:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method
