.class public final LX/73r;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A02:LX/8MX;

.field public final A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/73r;->A00:I

    .line 4
    .line 5
    const v0, 0x7f0a0787

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 13
    .line 14
    iput-object v0, p0, LX/73r;->A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 15
    .line 16
    const v0, 0x7f0a1aa5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 24
    .line 25
    iput-object v0, p0, LX/73r;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 26
    .line 27
    new-instance v0, LX/8MX;

    .line 28
    .line 29
    invoke-direct {v0}, LX/8MX;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/73r;->A02:LX/8MX;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00(LX/7B1;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/73r;->A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 1
    .line 2
    iget v4, p0, LX/73r;->A00:I

    .line 3
    .line 4
    int-to-double v2, v4

    .line 5
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 6
    .line 7
    div-double/2addr v2, v0

    .line 8
    double-to-int v1, v2

    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    invoke-direct {v0, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    if-lt v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v4, p1, LX/7B1;->A01:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, LX/73r;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 28
    .line 29
    invoke-static {v3}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LX/3H8;

    .line 33
    .line 34
    invoke-direct {v2}, LX/3H8;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f07001f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-virtual {v2, v0, v0, v0, v0}, LX/3H8;->A08(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, LX/60j;->A04(LX/3H8;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/5rj;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v3, v4}, LX/7x9;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, v0, v3}, LX/5rj;->Cmn(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v2, p0, LX/73r;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 71
    .line 72
    iget-object v1, p1, LX/7B1;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 73
    .line 74
    iget-object v0, p0, LX/73r;->A02:LX/8MX;

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method
