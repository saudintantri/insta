.class public final LX/9Hi;
.super LX/3E3;
.source ""

# interfaces
.implements LX/90R;


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a17fc

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/9Hi;->A00:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const v0, 0x7f0a254f

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 22
    .line 23
    iput-object v0, p0, LX/9Hi;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 24
    .line 25
    const v0, 0x7f0a14f2

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 33
    .line 34
    iput-object v0, p0, LX/9Hi;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 35
    .line 36
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f070073

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v1, v2

    .line 53
    const v0, 0x3fd9999a    # 1.7f

    .line 54
    .line 55
    .line 56
    mul-float/2addr v1, v0

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, LX/9Hi;->A00:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, LX/0Oc;->A0Z(Landroid/view/View;II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final B4n()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Hi;->A00:Landroid/widget/FrameLayout;

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
    iget-object v1, p0, LX/9Hi;->A00:Landroid/widget/FrameLayout;

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
    iget-object v1, p0, LX/9Hi;->A00:Landroid/widget/FrameLayout;

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
