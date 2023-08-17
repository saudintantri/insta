.class public final LX/AA3;
.super LX/1r7;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView$OnEditorActionListener;

.field public A01:LX/BZr;

.field public A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A03:Ljava/lang/Integer;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/0SF;

.field public A06:Z

.field public final A07:Landroid/text/TextWatcher;

.field public final A08:Landroid/widget/TextView$OnEditorActionListener;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/0SF;LX/BZr;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V
    .locals 6

    .line 268435456
    const v5, 0x7f122e1a

    .line 268435457
    .line 268435458
    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v1, p1

    .line 268435461
    move-object v2, p2

    .line 268435462
    move-object v3, p3

    .line 268435463
    move-object v4, p4

    .line 268435464
    invoke-direct/range {v0 .. v5}, LX/AA3;-><init>(Landroid/widget/TextView;LX/0SF;LX/BZr;Lcom/instagram/ui/widget/progressbutton/ProgressButton;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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
.end method

.method public constructor <init>(Landroid/widget/TextView;LX/0SF;LX/BZr;Lcom/instagram/ui/widget/progressbutton/ProgressButton;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape288S0100000_3_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape288S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/AA3;->A08:Landroid/widget/TextView$OnEditorActionListener;

    .line 11
    .line 12
    new-instance v0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/AA3;->A07:Landroid/text/TextWatcher;

    .line 18
    .line 19
    iput-object p2, p0, LX/AA3;->A05:LX/0SF;

    .line 20
    .line 21
    iput-object p3, p0, LX/AA3;->A01:LX/BZr;

    .line 22
    .line 23
    iput-object p1, p0, LX/AA3;->A04:Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p4, p0, LX/AA3;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 26
    .line 27
    invoke-virtual {p4, p5}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, LX/AA3;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/AA3;->A01:LX/BZr;

    .line 37
    .line 38
    invoke-interface {v0, v1}, LX/BZr;->CKS(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/AA3;->A06:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/AA3;->A02()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/AA3;->A01:LX/BZr;

    .line 7
    .line 8
    invoke-interface {v0}, LX/BZr;->AOj()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A01()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/AA3;->A06:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/AA3;->A02()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/AA3;->A01:LX/BZr;

    .line 7
    .line 8
    invoke-interface {v0}, LX/BZr;->AMt()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AA3;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/AA3;->A06:Z

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/AA3;->A06:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/AA3;->A01:LX/BZr;

    .line 12
    .line 13
    invoke-interface {v0}, LX/BZr;->BYb()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    iget-object v0, p0, LX/AA3;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/AA3;->A01:LX/BZr;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/BZr;->CKS(Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final A03(Z)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/AA3;->A01:LX/BZr;

    .line 1
    .line 2
    invoke-interface {v1}, LX/BZr;->CFm()V

    .line 3
    .line 4
    .line 5
    instance-of v0, v1, LX/9yK;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v2, LX/BkE;->A00:LX/BkE;

    .line 10
    .line 11
    iget-object v3, p0, LX/AA3;->A05:LX/0SF;

    .line 12
    .line 13
    invoke-interface {v1}, LX/BZr;->BER()LX/ASp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v8, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    invoke-interface {v1}, LX/BZr;->AmZ()LX/ASz;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v7, p0, LX/AA3;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    move-object v9, v6

    .line 37
    invoke-virtual/range {v2 .. v9}, LX/BkE;->A01(LX/0SF;LX/ASz;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const/4 v8, 0x0

    .line 42
    goto :goto_0
    .line 43
.end method

.method public final Bwy(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AA3;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_113;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_113;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/AA3;->A04:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/AA3;->A00:Landroid/widget/TextView$OnEditorActionListener;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/AA3;->A08:Landroid/widget/TextView$OnEditorActionListener;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/AA3;->A04:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object v0, p0, LX/AA3;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AA3;->A04:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/AA3;->A07:Landroid/text/TextWatcher;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AA3;->A04:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/AA3;->A07:Landroid/text/TextWatcher;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LX/AA3;->A02()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
