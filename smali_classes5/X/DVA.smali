.class public final LX/DVA;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/FhH;

.field public final A01:LX/FfY;


# direct methods
.method public constructor <init>(LX/FhH;LX/FfY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DVA;->A00:LX/FhH;

    .line 4
    .line 5
    iput-object p2, p0, LX/DVA;->A01:LX/FfY;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 8

    .line 0
    check-cast p1, LX/Dgm;

    .line 1
    .line 2
    iget-object v6, p1, LX/6fD;->A00:LX/Cli;

    .line 3
    .line 4
    iget-object v7, p1, LX/Dgm;->A00:LX/Dgh;

    .line 5
    .line 6
    iget-object v5, p0, LX/DVA;->A00:LX/FhH;

    .line 7
    .line 8
    iget-object v1, p0, LX/DVA;->A01:LX/FfY;

    .line 9
    .line 10
    iget-object v0, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/EIq;

    .line 17
    .line 18
    iget-boolean v3, v6, LX/Cli;->A0B:Z

    .line 19
    .line 20
    iget-object v0, v7, LX/Dgh;->A00:Lcom/instagram/model/mapquery/MapQuery;

    .line 21
    .line 22
    iget-object v2, v4, LX/EIq;->A01:Landroid/view/View;

    .line 23
    .line 24
    invoke-interface {v1, v2, v7, v6}, LX/FfY;->Ckn(Landroid/view/View;LX/577;LX/Cli;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v4, LX/EIq;->A03:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x2e

    .line 35
    .line 36
    invoke-static {v2, v6, v5, v7, v0}, LX/Chd;->A15(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/EIq;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v4, LX/EIq;->A02:Landroid/view/ViewStub;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 50
    .line 51
    iput-object v0, v4, LX/EIq;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 52
    .line 53
    :cond_0
    invoke-static {v0, v7, v6, v5, v3}, LX/CnL;->A00(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/577;LX/Cli;LX/Fb3;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/EIq;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 57
    .line 58
    invoke-static {v0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0}, LX/Chb;->A0D(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2}, LX/Chc;->A09(Landroid/content/res/Resources;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, LX/Chc;->A0F(Landroid/content/res/Resources;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d115a

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v2, LX/EIq;

    .line 16
    .line 17
    invoke-direct {v2, v3}, LX/EIq;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/EIq;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 21
    .line 22
    invoke-static {v4, v1}, LX/CnZ;->A00(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f06019f

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v1, v0}, LX/92l;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iget v0, v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A00:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/D1E;

    .line 40
    .line 41
    invoke-direct {v0, v3}, LX/D1E;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object v0
    .line 45
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Dgm;

    .line 1
    .line 2
    return-object v0
.end method
