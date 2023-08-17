.class public Lcom/facebook/redex/IDxAHolderShape90S0300000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/facebook/redex/IDxAHolderShape90S0300000_4_I1;->A03:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/redex/IDxAHolderShape90S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxAHolderShape90S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/redex/IDxAHolderShape90S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public constructor <init>(Landroid/view/View;LX/1k0;LX/J1S;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, Lcom/facebook/redex/IDxAHolderShape90S0300000_4_I1;->A03:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/redex/IDxAHolderShape90S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, Lcom/facebook/redex/IDxAHolderShape90S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iget-object v0, p2, LX/1k0;->A00:Landroid/view/View;

    .line 268435467
    .line 268435468
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, Lcom/facebook/redex/IDxAHolderShape90S0300000_4_I1;->A02:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final AXA()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/redex/IDxAHolderShape90S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Landroid/graphics/RectF;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AXD()Landroid/view/View;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAHolderShape90S0300000_4_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxAHolderShape90S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxAHolderShape90S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/view/View;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
    .line 25
.end method

.method public final B7k()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAHolderShape90S0300000_4_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxAHolderShape90S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroid/view/View;

    .line 7
    .line 8
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    instance-of v0, v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxAHolderShape90S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/J1S;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/J1S;->AVY()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-object v1

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/facebook/redex/IDxAHolderShape90S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 47
    .line 48
    return-object v1
    .line 49
.end method

.method public final BRe()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final D4d()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAHolderShape90S0300000_4_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
    .line 8
    .line 9
.end method

.method public final D58(LX/0YK;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
