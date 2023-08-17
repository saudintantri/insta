.class public final LX/2Nt;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a19ef

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 11
    .line 12
    iput-object v1, p0, LX/2Nt;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 13
    .line 14
    sget-object v0, LX/2Nw;->A04:LX/2Nw;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2Nw;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00(LX/26h;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Nt;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    sget-object v0, LX/2Nw;->A05:LX/2Nw;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2Nw;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LX/26h;->BQB()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/2Nw;->A02:LX/2Nw;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2Nw;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/87A;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, LX/87A;-><init>(LX/26h;LX/2Nt;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-interface {p1}, LX/26h;->BQy()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/2Nw;->A04:LX/2Nw;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2Nw;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
