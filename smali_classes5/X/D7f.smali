.class public final LX/D7f;
.super LX/3E3;
.source ""

# interfaces
.implements LX/4zk;


# instance fields
.field public A00:Landroid/view/View$OnLayoutChangeListener;

.field public A01:LX/6L5;

.field public A02:Lcom/instagram/common/gallery/Medium;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/F3M;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1377

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 11
    .line 12
    iput-object v1, p0, LX/D7f;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 13
    .line 14
    sget-object v0, LX/2D6;->A01:LX/2D6;

    .line 15
    .line 16
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/2D6;

    .line 17
    .line 18
    invoke-static {v1}, LX/Chf;->A0W(Landroid/view/View;)LX/3E7;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v0, 0x3f6b851f    # 0.92f

    .line 23
    .line 24
    .line 25
    iput v0, v2, LX/3E7;->A00:F

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_5_I1;

    .line 29
    .line 30
    invoke-direct {v0, v1, p0, p2}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, LX/3E7;->A02:LX/1sT;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/3E7;->A00()LX/2DQ;

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public final BXG(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/D7f;->A02:Lcom/instagram/common/gallery/Medium;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final C8h(Lcom/instagram/common/gallery/Medium;)V
    .locals 0

    return-void
.end method

.method public final CYN(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;ZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/D7f;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape142S0200000_4_I1;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/IDxCListenerShape142S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/D7f;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
