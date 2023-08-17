.class public final LX/D7l;
.super LX/3E3;
.source ""

# interfaces
.implements LX/90c;
.implements LX/Fa9;


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final A01:LX/2tA;

.field public final A02:LX/2tA;

.field public final A03:LX/2tA;

.field public final A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

.field public final A05:LX/2wK;

.field public final A06:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A07:Lcom/instagram/ui/mediaactions/MediaActionsView;

.field public final A08:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1ac3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/D7l;->A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 13
    .line 14
    const v0, 0x7f0a16a5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 22
    .line 23
    iput-object v0, p0, LX/D7l;->A06:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 24
    .line 25
    const v0, 0x7f0a0340

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/D7l;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 33
    .line 34
    const v0, 0x7f0a0329

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/D7l;->A01:LX/2tA;

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
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 55
    .line 56
    iput-object v0, p0, LX/D7l;->A08:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 57
    .line 58
    const v0, 0x7f0a14dd

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/D7l;->A02:LX/2tA;

    .line 66
    .line 67
    const v0, 0x7f0a1ae1

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/D7l;->A03:LX/2tA;

    .line 75
    .line 76
    const v0, 0x7f0a1aa6

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 84
    .line 85
    iput-object v0, p0, LX/D7l;->A07:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 86
    .line 87
    const v0, 0x7f0a1abe

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/2wK;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/2wK;-><init>(Landroid/view/ViewStub;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/D7l;->A05:LX/2wK;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method


# virtual methods
.method public final A9R(LX/3D0;I)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/D7l;->A08:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v1, v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Lcom/instagram/common/ui/text/TitleTextView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v0, 0x7f070178

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    shl-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v0, 0x7f070042

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v1, v0

    .line 38
    shr-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    invoke-virtual {v3, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0, v2, v2}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03(Landroid/graphics/drawable/Drawable;II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0C:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0600d0

    .line 53
    .line 54
    .line 55
    invoke-static {v3, p1, v4, v0}, LX/Chj;->A0X(Landroid/content/Context;LX/3D0;Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;I)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final AqE()Lcom/instagram/igds/components/imagebutton/IgImageButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D7l;->A06:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AtX()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D7l;->A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ava()Lcom/instagram/ui/mediaactions/MediaActionsView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D7l;->A07:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BMQ()LX/90c;
    .locals 0

    return-object p0
.end method
