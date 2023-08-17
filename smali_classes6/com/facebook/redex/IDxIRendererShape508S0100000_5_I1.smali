.class public Lcom/facebook/redex/IDxIRendererShape508S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yD;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIRendererShape508S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxIRendererShape508S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cmn(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIRendererShape508S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const v1, 0x3dcccccd    # 0.1f

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {p1, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxIRendererShape508S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/IFg;

    .line 22
    .line 23
    iget-object v1, v0, LX/IFg;->A07:LX/01o;

    .line 24
    .line 25
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1}, LX/FnA;->A0P(LX/01o;)Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f060032

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/2PI;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/IDxIRendererShape508S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

    .line 49
    .line 50
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A00(Landroid/graphics/Bitmap;Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A02(Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
