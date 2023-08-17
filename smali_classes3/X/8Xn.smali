.class public final LX/8Xn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vO;
.implements LX/5qy;
.implements LX/5r1;


# instance fields
.field public A00:LX/6y1;

.field public A01:LX/5wl;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/2tA;

.field public final A05:LX/2tA;

.field public final A06:LX/2tA;

.field public final A07:LX/2tA;

.field public final A08:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A09:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

.field public final A0A:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a19ce

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/8Xn;->A02:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const v0, 0x7f0a2074

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/5Wd;->A0T(Ljava/lang/Object;)LX/2tA;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8Xn;->A07:LX/2tA;

    .line 26
    .line 27
    const v0, 0x7f0a206e

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/5Wd;->A0T(Ljava/lang/Object;)LX/2tA;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/8Xn;->A06:LX/2tA;

    .line 39
    .line 40
    const v0, 0x7f0a2181

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 48
    .line 49
    iput-object v0, p0, LX/8Xn;->A09:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 50
    .line 51
    const v0, 0x7f0a2188

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 59
    .line 60
    iput-object v0, p0, LX/8Xn;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 63
    .line 64
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/8Xn;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0a0121

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/8Xn;->A04:LX/2tA;

    .line 83
    .line 84
    const v0, 0x7f0a1064

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/8Xn;->A05:LX/2tA;

    .line 92
    .line 93
    const v0, 0x7f0a0e9a

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/ImageView;

    .line 101
    .line 102
    iput-object v0, p0, LX/8Xn;->A0A:Landroid/widget/ImageView;

    .line 103
    .line 104
    const v0, 0x7f0a33ce

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v0, p0, LX/8Xn;->A03:Landroid/widget/TextView;

    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public final AYL()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xn;->A0A:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AsS()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xn;->A02:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Azm()LX/5wl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xn;->A01:LX/5wl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CyL(LX/5wl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Xn;->A01:LX/5wl;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
