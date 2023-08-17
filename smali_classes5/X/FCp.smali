.class public final LX/FCp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90R;


# instance fields
.field public final A00:I

.field public final A01:LX/2tA;

.field public final A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/FCp;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 4
    .line 5
    iput-object p3, p0, LX/FCp;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 6
    .line 7
    new-instance v0, LX/2tA;

    .line 8
    .line 9
    invoke-direct {v0, p2}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/FCp;->A01:LX/2tA;

    .line 13
    .line 14
    invoke-static {p1}, LX/Chc;->A05(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/FCp;->A00:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final B4n()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FCp;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BRz()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FCp;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D5p()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FCp;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
