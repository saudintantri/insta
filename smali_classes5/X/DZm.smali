.class public final LX/DZm;
.super LX/G9j;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Mk;LX/4eC;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/G9j;-><init>(Landroid/view/View;LX/4Mk;LX/4eC;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/4eC;)LX/G9j;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/DZm;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1, p2}, LX/DZm;-><init>(Landroid/view/View;LX/4Mk;LX/4eC;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final bridge synthetic A02(LX/0YK;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    iget-object v2, p0, LX/G9j;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 3
    .line 4
    invoke-virtual {v2, p2, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f1228c9

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/Chc;->A17(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
