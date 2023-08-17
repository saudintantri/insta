.class public final LX/DcT;
.super LX/D7M;
.source ""

# interfaces
.implements LX/90c;
.implements LX/Fa9;


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

.field public final A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x7f0a0b1b

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0a2f58

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0, v1}, LX/D7M;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a1ac3

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 25
    .line 26
    iput-object v0, p0, LX/DcT;->A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 27
    .line 28
    const v0, 0x7f0a0b1b

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 36
    .line 37
    iput-object v0, p0, LX/DcT;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 38
    .line 39
    const v0, 0x7f0a0cc6

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 47
    .line 48
    iput-object v0, p0, LX/DcT;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 49
    .line 50
    const v0, 0x7f0a303c

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 58
    .line 59
    iput-object v0, p0, LX/DcT;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 60
    .line 61
    const v0, 0x7f0a1f4d

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 69
    .line 70
    iput-object v0, p0, LX/DcT;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 71
    .line 72
    const v0, 0x7f0a1f4f

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 80
    .line 81
    iput-object v0, p0, LX/DcT;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 82
    .line 83
    invoke-static {p1}, LX/Chd;->A04(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v1, v0

    .line 88
    const/high16 v0, 0x3f400000    # 0.75f

    .line 89
    .line 90
    div-float/2addr v1, v0

    .line 91
    float-to-int v0, v1

    .line 92
    invoke-virtual {p0, v0}, LX/D7M;->A00(I)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method


# virtual methods
.method public final A9R(LX/3D0;I)V
    .locals 0

    return-void
.end method

.method public final AqE()Lcom/instagram/igds/components/imagebutton/IgImageButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DcT;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AtX()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DcT;->A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

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
