.class public final LX/8AW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8AW;->A01:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 1
    .line 2
    iput-object p1, p0, LX/8AW;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8AW;->A01:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 1
    .line 2
    iget-object v0, p0, LX/8AW;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A02(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A02:Landroid/view/View$OnLayoutChangeListener;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A02:Landroid/view/View$OnLayoutChangeListener;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
