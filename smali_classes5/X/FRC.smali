.class public final synthetic LX/FRC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/D55;

.field public final synthetic A02:LX/6Zc;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;LX/D55;LX/6Zc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FRC;->A01:LX/D55;

    iput-object p1, p0, LX/FRC;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LX/FRC;->A02:LX/6Zc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/FRC;->A01:LX/D55;

    .line 1
    .line 2
    iget-object v5, p0, LX/FRC;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v4, p0, LX/FRC;->A02:LX/6Zc;

    .line 5
    .line 6
    iget-object v3, v6, LX/D55;->A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v6, v4, v2, v1}, LX/EeW;->A01(Landroid/graphics/drawable/Drawable;LX/D55;LX/6Zc;II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
