.class public final LX/8Xr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vO;
.implements LX/5qy;
.implements LX/5qz;
.implements LX/5vP;


# instance fields
.field public A00:LX/5u1;

.field public A01:LX/5wl;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/FrameLayout;

.field public final A05:Lcom/instagram/common/ui/text/TightTextView;

.field public final A06:Lcom/instagram/common/ui/text/TightTextView;

.field public final A07:Lcom/instagram/common/ui/text/TightTextView;

.field public final A08:Lcom/instagram/feed/widget/IgProgressImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1974

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v2, p0, LX/8Xr;->A04:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const v0, 0x7f0a1bcd

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/instagram/common/ui/text/TightTextView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/5qw;->A00(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/8Xr;->A07:Lcom/instagram/common/ui/text/TightTextView;

    .line 35
    .line 36
    iget-object v2, p0, LX/8Xr;->A04:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    const v0, 0x7f0a1977

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/instagram/common/ui/text/TightTextView;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/5qw;->A00(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/8Xr;->A06:Lcom/instagram/common/ui/text/TightTextView;

    .line 59
    .line 60
    iget-object v2, p0, LX/8Xr;->A04:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    const v0, 0x7f0a1976

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/instagram/common/ui/text/TightTextView;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/5qw;->A00(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, LX/8Xr;->A05:Lcom/instagram/common/ui/text/TightTextView;

    .line 83
    .line 84
    iget-object v1, p0, LX/8Xr;->A04:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    const v0, 0x7f0a1975

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 94
    .line 95
    iput-object v1, p0, LX/8Xr;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 96
    .line 97
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/8Xr;->A04:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    const v0, 0x7f0a2b3e

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/8Xr;->A03:Landroid/view/View;

    .line 112
    .line 113
    invoke-static {}, LX/5to;->A00()Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/8Xr;->A02:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    return-void
    .line 120
    .line 121
.end method


# virtual methods
.method public final AsS()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xr;->A04:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Azm()LX/5wl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xr;->A01:LX/5wl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cxw(LX/5u1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Xr;->A00:LX/5u1;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final CyL(LX/5wl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Xr;->A01:LX/5wl;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DAH(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xr;->A04:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/60U;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
