.class public final LX/5I1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Ljava/lang/Integer;

.field public final A02:I

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v1, p0, LX/5I1;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/5I1;->A00:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object p1, p0, LX/5I1;->A03:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const v0, 0x7f0a2780

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 20
    .line 21
    iput-object v0, p0, LX/5I1;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 22
    .line 23
    const v0, 0x7f0a0ac4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 31
    .line 32
    iput-object v0, p0, LX/5I1;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0a0841

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 45
    .line 46
    iput-object v0, p0, LX/5I1;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 47
    .line 48
    iget-object v0, p0, LX/5I1;->A03:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f070049

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/5I1;->A02:I

    .line 62
    .line 63
    return-void
.end method

.method public static final A00(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    const v0, 0x7f0801b9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 20
    .line 21
    .line 22
    return-object p0
    .line 23
.end method
