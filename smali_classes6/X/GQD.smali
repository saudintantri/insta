.class public final LX/GQD;
.super LX/GQJ;
.source ""


# instance fields
.field public A00:LX/GQE;

.field public final A01:LX/0Vv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/GQJ;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x2f

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GQD;->A01:LX/0Vv;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic A00(LX/GQD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GQD;->getTooltipInfo()Lcom/fbpay/util/tooltip/TooltipInfo;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private final getTooltipInfo()Lcom/fbpay/util/tooltip/TooltipInfo;
    .locals 7

    .line 0
    invoke-static {p0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/high16 v2, 0x41000000    # 8.0f

    .line 5
    .line 6
    invoke-static {v0}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v6, v0

    .line 16
    const v1, 0x7f12086c

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-instance v0, Lcom/fbpay/util/tooltip/TooltipInfo;

    .line 21
    .line 22
    move v3, v2

    .line 23
    move v4, v2

    .line 24
    move v5, v2

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/fbpay/util/tooltip/TooltipInfo;-><init>(IIIIII)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 5

    .line 0
    const v0, 0x1a8a438d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/GQJ;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GQD;->A00:LX/GQE;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/Chb;->A11()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v3, v0, LX/GQE;->A00:LX/3BO;

    .line 20
    .line 21
    iget-object v2, p0, LX/GQD;->A01:LX/0Vv;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, Lcom/facebook/redex/AnonObserverShape218S0100000_I1_3;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonObserverShape218S0100000_I1_3;-><init>(LX/0Vv;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 30
    .line 31
    .line 32
    const v0, 0xb934d34

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0rF;->A0D(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 0
    const v0, -0x701b6212

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/GQJ;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GQD;->A00:LX/GQE;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/Chb;->A11()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v3, v0, LX/GQE;->A00:LX/3BO;

    .line 20
    .line 21
    iget-object v2, p0, LX/GQD;->A01:LX/0Vv;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, Lcom/facebook/redex/AnonObserverShape218S0100000_I1_3;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonObserverShape218S0100000_I1_3;-><init>(LX/0Vv;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/3BP;->A09(LX/1Qs;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x589306ca

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0rF;->A0D(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public setViewModel(LX/GQF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/GQJ;->setViewModel(LX/GQF;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/GQE;

    .line 8
    .line 9
    iput-object p1, p0, LX/GQD;->A00:LX/GQE;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public bridge synthetic setViewModel(LX/L1W;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/GQF;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/GQJ;->setViewModel(LX/GQF;)V

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
.end method
