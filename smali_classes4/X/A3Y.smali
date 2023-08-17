.class public final LX/A3Y;
.super LX/1y0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x733aa8d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p3, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/B59;

    .line 14
    .line 15
    iget-object v0, v0, LX/B59;->A00:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {v0, p3}, LX/92o;->A14(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x12b6b364

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v1, p2, v0}, LX/1zl;->A64(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4f782016

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p2}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0d0e4b

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    new-instance v0, LX/B59;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/B59;-><init>(Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x32733435

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
