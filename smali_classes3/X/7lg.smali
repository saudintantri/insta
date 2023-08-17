.class public final LX/7lg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7lg;->A01:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 4
    .line 5
    const v0, 0x7f0a1f45

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/7lg;->A00:Landroid/view/View;

    .line 13
    .line 14
    iget-object v1, p0, LX/7lg;->A01:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
