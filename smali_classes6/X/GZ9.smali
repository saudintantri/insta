.class public final LX/GZ9;
.super LX/3IH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 4

    .line 0
    check-cast p1, LX/I0e;

    .line 1
    .line 2
    check-cast p2, LX/G9W;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LX/G9W;->A02:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, p2, LX/G9W;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 14
    .line 15
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/I0e;->A02:LX/96T;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, LX/96T;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p2, LX/G9W;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    iget-object v0, p1, LX/I0e;->A01:LX/96T;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, LX/96T;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p2, LX/G9W;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    iget-object v0, p1, LX/I0e;->A03:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p2, LX/G9W;->A01:Landroid/view/View;

    .line 46
    .line 47
    iget-boolean v0, p1, LX/I0e;->A05:Z

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/Ebu;->A01(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/Ebu;->A01(Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p2, LX/G9W;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 58
    .line 59
    iget-boolean v0, p1, LX/I0e;->A04:Z

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/Ebu;->A01(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, LX/I0e;->A00:Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    iget-object v1, p2, LX/G9W;->A00:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d12c8

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/G9W;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/G9W;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/I0e;

    return-object v0
.end method
