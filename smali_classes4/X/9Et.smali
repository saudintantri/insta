.class public final LX/9Et;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;


# direct methods
.method public constructor <init>(Landroid/view/View;F)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1ad2

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 11
    .line 12
    iput p2, v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 13
    .line 14
    const v0, 0x7f0a1ad1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 22
    .line 23
    iput-object v0, p0, LX/9Et;->A00:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 24
    .line 25
    iput p2, v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
