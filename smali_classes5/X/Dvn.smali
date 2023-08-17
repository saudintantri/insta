.class public final LX/Dvn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/BIb;LX/F90;LX/D7l;)V
    .locals 3

    .line 0
    iget-object v0, p3, LX/D7l;->A01:LX/2tA;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p3, LX/D7l;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/BIb;->A01:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/3H2;->A04(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1, p2}, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {p0, v1, v2, p3, v0}, LX/EUJ;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;LX/D7l;F)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method
