.class public final LX/DhN;
.super LX/AAI;
.source ""


# direct methods
.method public constructor <init>(LX/ES7;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/AAI;-><init>(LX/ES7;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final bridge synthetic A00(LX/1zT;LX/3E3;)V
    .locals 4

    .line 0
    check-cast p1, LX/Eyq;

    .line 1
    .line 2
    check-cast p2, LX/D4m;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p2, LX/D4m;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p1, LX/Eyq;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;

    .line 14
    .line 15
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;->A00:I

    .line 16
    .line 17
    invoke-static {v1, v3, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, LX/D4m;->A01:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, LX/D4m;->A00:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d0490

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/D4m;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/D4m;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/92l;->A0g(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.featuredproductpermission.FeaturedProductPermissionResponseViewBinder.Holder"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/Chb;->A0K(Ljava/lang/Object;Ljava/lang/String;)LX/3E3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Eyq;

    return-object v0
.end method
