.class public final LX/8Rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DV;


# instance fields
.field public final synthetic A00:LX/73g;


# direct methods
.method public constructor <init>(LX/73g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Rq;->A00:LX/73g;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3K()V
    .locals 0

    return-void
.end method

.method public final CAk(LX/2EV;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/8Rq;->A00:LX/73g;

    .line 1
    .line 2
    iget-object v5, v1, LX/73g;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    iget-object v4, v1, LX/73g;->A00:Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-static {v3, v2, v0, v1}, LX/0MS;->A00(Landroid/graphics/Bitmap;Ljava/lang/Integer;IZ)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 27
    .line 28
    iget v0, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 29
    .line 30
    filled-new-array {v1, v0}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_0
    .line 43
.end method
