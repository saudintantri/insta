.class public final LX/2nT;
.super LX/3E3;
.source ""

# interfaces
.implements LX/2nU;


# instance fields
.field public A00:LX/5al;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:Landroid/widget/ProgressBar;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/facebook/rendercore/RootHostView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a04ac

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ProgressBar;

    .line 11
    .line 12
    iput-object v0, p0, LX/2nT;->A02:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const v0, 0x7f0a04a1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iput-object v0, p0, LX/2nT;->A01:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const v0, 0x7f0a1029

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, LX/2nT;->A03:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/facebook/rendercore/RootHostView;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/2nT;->A04:Lcom/facebook/rendercore/RootHostView;

    .line 46
    .line 47
    iget-object v0, p0, LX/2nT;->A01:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method


# virtual methods
.method public final C7H(LX/5al;LX/7mj;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2nT;->A00:LX/5al;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5al;->A03()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, LX/2nT;->A00:LX/5al;

    .line 10
    .line 11
    iget-object v0, p0, LX/2nT;->A04:Lcom/facebook/rendercore/RootHostView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/5al;->A05(Lcom/facebook/rendercore/RootHostView;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LX/2nT;->A02:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/2nT;->A01:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/2nT;->A03:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, LX/7mj;->A02:LX/1w5;

    .line 35
    .line 36
    iget-object v0, p2, LX/7mj;->A01:LX/2Sq;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/1w5;->CLP(LX/2Sq;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p2, LX/7mj;->A00:LX/14O;

    .line 42
    .line 43
    new-instance v0, LX/7KH;

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, LX/7KH;-><init>(LX/14O;LX/2nT;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/14O;->A09(LX/1r8;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final CAx(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "Bloks data was null"

    .line 1
    .line 2
    iget-object v0, p0, LX/2nT;->A02:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2nT;->A01:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/2nT;->A03:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
