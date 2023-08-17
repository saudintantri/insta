.class public final LX/AA4;
.super LX/1r7;
.source ""


# instance fields
.field public A00:Lcom/instagram/business/ui/BusinessNavBar;

.field public A01:LX/BaO;

.field public A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A03:Z

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BaO;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;II)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AA4;->A01:LX/BaO;

    .line 4
    .line 5
    iput-object p2, p0, LX/AA4;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eq p4, v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/AA4;->A04:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v1}, LX/AA4;->A04(Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public constructor <init>(Lcom/instagram/business/ui/BusinessNavBar;LX/BaO;II)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/AA4;->A01:LX/BaO;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/AA4;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    .line 268435462
    .line 268435463
    invoke-virtual {p1, p3}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    const/4 v0, -0x1

    .line 268435467
    iget-object v2, p0, LX/AA4;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    .line 268435468
    .line 268435469
    if-eq p4, v0, :cond_0

    .line 268435470
    .line 268435471
    invoke-virtual {v2, p4}, Lcom/instagram/business/ui/BusinessNavBar;->setSecondaryButtonText(I)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void

    .line 268435475
    :cond_0
    iget-object v1, v2, Lcom/instagram/business/ui/BusinessNavBar;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    .line 268435476
    .line 268435477
    const/16 v0, 0x8

    .line 268435478
    .line 268435479
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435480
    .line 268435481
    .line 268435482
    invoke-virtual {v2}, Lcom/instagram/business/ui/BusinessNavBar;->A00()V

    .line 268435483
    .line 268435484
    .line 268435485
    return-void
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
.end method

.method public static A00(Lcom/instagram/business/ui/BusinessNavBar;LX/BaO;)LX/AA4;
    .locals 3

    .line 0
    const v2, 0x7f122e1a

    .line 1
    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    new-instance v0, LX/AA4;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, LX/AA4;-><init>(Lcom/instagram/business/ui/BusinessNavBar;LX/BaO;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/AA4;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/AA4;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/instagram/business/ui/BusinessNavBar;->setShowProgressBarOnPrimaryButton(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, LX/AA4;->A01:LX/BaO;

    .line 11
    .line 12
    invoke-interface {v0}, LX/BaO;->AOj()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LX/AA4;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    .line 24
.end method

.method public final A02()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/AA4;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/AA4;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/instagram/business/ui/BusinessNavBar;->setShowProgressBarOnPrimaryButton(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, LX/AA4;->A01:LX/BaO;

    .line 11
    .line 12
    invoke-interface {v0}, LX/BaO;->AMt()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LX/AA4;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    .line 24
.end method

.method public final A03(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AA4;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, LX/AA4;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A04(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AA4;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, v2, Lcom/instagram/business/ui/BusinessNavBar;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    .line 5
    .line 6
    invoke-static {p1}, LX/5We;->A02(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/instagram/business/ui/BusinessNavBar;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, LX/AA4;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/AA4;->A04:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method

.method public final Bwy(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/AA4;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/AA4;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/instagram/business/ui/BusinessNavBar;->setSecondaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LX/AA4;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/AA4;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/AA4;->A01:LX/BaO;

    .line 2
    .line 3
    iput-object v0, p0, LX/AA4;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    .line 4
    .line 5
    iput-object v0, p0, LX/AA4;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 6
    .line 7
    return-void
    .line 8
.end method
