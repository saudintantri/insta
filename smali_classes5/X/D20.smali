.class public final LX/D20;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/D20;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {p1, v0}, LX/Chh;->A0x(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/D20;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0601b7

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1, v0}, LX/92l;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
