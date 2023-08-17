.class public final LX/D75;
.super LX/3E3;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/E9k;

.field public A02:LX/1dQ;

.field public final A03:Landroid/widget/FrameLayout;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/2DQ;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0, p2}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D75;->A09:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const v0, 0x7f0a03fa

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/D75;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 13
    .line 14
    const v0, 0x7f0a16d3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iput-object v0, p0, LX/D75;->A03:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f070098

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/D75;->A00:I

    .line 41
    .line 42
    invoke-static {v2}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v3, v0

    .line 47
    invoke-static {v2}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v1, v0

    .line 52
    iget v2, p0, LX/D75;->A00:I

    .line 53
    .line 54
    int-to-float v0, v2

    .line 55
    div-float/2addr v1, v0

    .line 56
    div-float/2addr v3, v1

    .line 57
    float-to-int v1, v3

    .line 58
    iget-object v0, p0, LX/D75;->A03:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, LX/0Oc;->A0Z(Landroid/view/View;II)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0a327a

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/D75;->A05:Landroid/widget/TextView;

    .line 71
    .line 72
    const v0, 0x7f0a2dce

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/D75;->A04:Landroid/widget/TextView;

    .line 80
    .line 81
    const v0, 0x7f0a039b

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0}, LX/5Wd;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/D75;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 89
    .line 90
    const v0, 0x7f0a2a9d

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 98
    .line 99
    iput-object v0, p0, LX/D75;->A0A:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 100
    .line 101
    iget-object v0, p0, LX/D75;->A03:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/Chf;->A0W(Landroid/view/View;)LX/3E7;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, p0, v1}, LX/Chc;->A1S(LX/3E7;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, LX/3E7;->A00()LX/2DQ;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/D75;->A06:LX/2DQ;

    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
.end method
