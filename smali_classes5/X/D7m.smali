.class public final LX/D7m;
.super LX/3E3;
.source ""

# interfaces
.implements LX/90c;
.implements LX/Fa9;


# instance fields
.field public final A00:I

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:LX/2tA;

.field public final A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

.field public final A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A06:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

.field public final A07:LX/01o;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/D7m;->A08:Z

    .line 4
    .line 5
    const-string v1, "media_kit_media_item"

    .line 6
    .line 7
    new-instance v0, LX/0q1;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/D7m;->A01:LX/0YK;

    .line 13
    .line 14
    invoke-static {p0}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xb2

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/D7m;->A00:I

    .line 25
    .line 26
    const/16 v0, 0x1d

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/92s;->A0n(Ljava/lang/Object;I)LX/01o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/D7m;->A07:LX/01o;

    .line 33
    .line 34
    const v0, 0x7f0a1c37

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/Chg;->A0J(Landroid/view/View;I)LX/2tA;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/D7m;->A03:LX/2tA;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0a16fc

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 55
    .line 56
    iput-object v0, p0, LX/D7m;->A06:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 57
    .line 58
    const v0, 0x7f0a1ac3

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 66
    .line 67
    iput-object v0, p0, LX/D7m;->A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 68
    .line 69
    const v0, 0x7f0a16a5

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 77
    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    iput v0, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, LX/Chc;->A1T(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, LX/D7m;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 90
    .line 91
    const v0, 0x7f0a1ada

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 99
    .line 100
    iput-object v0, p0, LX/D7m;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
.end method


# virtual methods
.method public final A9R(LX/3D0;I)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/D7m;->A06:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 14
    .line 15
    iget-object v1, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Lcom/instagram/common/ui/text/TitleTextView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v0, 0x7f070170

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    shl-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    add-int/2addr v3, v0

    .line 31
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v0, 0x7f070042

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v1, v0

    .line 43
    shr-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    invoke-static {p0}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0, v3, v3}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03(Landroid/graphics/drawable/Drawable;II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0C:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f060060

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1, v2, v0}, LX/Chj;->A0W(Landroid/content/Context;LX/3D0;Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;I)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public final AqE()Lcom/instagram/igds/components/imagebutton/IgImageButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D7m;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AtX()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D7m;->A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ava()Lcom/instagram/ui/mediaactions/MediaActionsView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BMQ()LX/90c;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method
