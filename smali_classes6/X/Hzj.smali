.class public final LX/Hzj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ImO;


# instance fields
.field public A00:Lcom/instagram/common/gallery/Draft;

.field public final A01:Landroid/widget/CheckBox;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0ea3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 11
    .line 12
    iput-object v0, p0, LX/Hzj;->A05:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 13
    .line 14
    const v0, 0x7f0a1b2b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/CheckBox;

    .line 22
    .line 23
    iput-object v0, p0, LX/Hzj;->A01:Landroid/widget/CheckBox;

    .line 24
    .line 25
    const v0, 0x7f0a32df

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Hzj;->A03:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0a2c03

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Hzj;->A02:Landroid/widget/ImageView;

    .line 42
    .line 43
    const v0, 0x7f0a01f8

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 51
    .line 52
    iput-object v0, p0, LX/Hzj;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final BXF(Lcom/instagram/common/gallery/Draft;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hzj;->A00:Lcom/instagram/common/gallery/Draft;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final CYO(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Draft;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hzj;->A05:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method
