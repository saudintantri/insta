.class public final LX/Dep;
.super LX/D7R;
.source ""


# instance fields
.field public final A00:Lcom/instagram/music/search/MusicOverlayResultsListController;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/D7R;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/Dep;->A00:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 5
    .line 6
    const v0, 0x7f0a140f

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, LX/Dep;->A02:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f0a0b1d

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v0, p0, LX/Dep;->A01:Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/Dep;->A01:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-static {v1, v0, p0, v2}, LX/D7R;->A00(Landroid/content/res/Resources;Landroid/widget/ImageView;LX/D7R;I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method


# virtual methods
.method public final A03(LX/Bnl;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LX/Bnl;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Dep;->A02:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Dep;->A01:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/EdU;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_19;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0, v3}, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_19;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
    .line 42
.end method
