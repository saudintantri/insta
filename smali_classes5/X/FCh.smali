.class public final LX/FCh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DM;


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FCh;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 4
    .line 5
    iput-object p2, p0, LX/FCh;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AXA()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FCh;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

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

.method public final AXD()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FCh;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B7k()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FCh;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRe()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FCh;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

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

.method public final D4d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final D58(LX/0YK;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FCh;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
