.class public final LX/Enx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A01:Lcom/instagram/feed/media/CropCoordinates;

.field public final synthetic A02:Lcom/instagram/feed/widget/IgProgressImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/CropCoordinates;Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Enx;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    iput-object p1, p0, LX/Enx;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    iput-object p2, p0, LX/Enx;->A01:Lcom/instagram/feed/media/CropCoordinates;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/Enx;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 9
    .line 10
    invoke-virtual {v5, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v4, v0

    .line 18
    iget-object v1, p0, LX/Enx;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    div-float/2addr v4, v0

    .line 26
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v3, v0

    .line 31
    mul-float/2addr v3, v4

    .line 32
    iget-object v0, p0, LX/Enx;->A01:Lcom/instagram/feed/media/CropCoordinates;

    .line 33
    .line 34
    iget v0, v0, Lcom/instagram/feed/media/CropCoordinates;->A03:F

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    mul-float/2addr v3, v0

    .line 45
    const/4 v0, -0x1

    .line 46
    int-to-float v0, v0

    .line 47
    mul-float/2addr v3, v0

    .line 48
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, p0}, LX/5Wd;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x1

    .line 60
    return v0
.end method
