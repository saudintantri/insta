.class public final LX/DpV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/FCp;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FCp;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/FCp;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/FCp;->A01:LX/2tA;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
