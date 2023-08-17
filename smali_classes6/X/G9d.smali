.class public final LX/G9d;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A08:LX/2tA;

.field public final A09:LX/I3E;

.field public final A0A:LX/Cj7;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/I3E;)V
    .locals 9

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G9d;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/G9d;->A09:LX/I3E;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0a011c

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/G9d;->A01:Landroid/view/ViewGroup;

    .line 23
    .line 24
    const v0, 0x7f0a01ef

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/G9d;->A02:Landroid/widget/ImageView;

    .line 32
    .line 33
    const v0, 0x7f0a0c74

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/5Wd;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/G9d;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 41
    .line 42
    const v0, 0x7f0a0c73

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 50
    .line 51
    iput-object v0, p0, LX/G9d;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 52
    .line 53
    const v0, 0x7f0a0120

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/G9d;->A05:Landroid/widget/TextView;

    .line 61
    .line 62
    const v0, 0x7f0a011f

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/G9d;->A04:Landroid/widget/TextView;

    .line 70
    .line 71
    const v0, 0x7f0a011e

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/G9d;->A03:Landroid/widget/TextView;

    .line 79
    .line 80
    const v0, 0x7f0a1f36

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/G9d;->A08:LX/2tA;

    .line 88
    .line 89
    iget-object v2, p0, LX/G9d;->A00:Landroid/content/Context;

    .line 90
    .line 91
    const v0, 0x7f07005e

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v1}, LX/Chc;->A0A(Landroid/content/res/Resources;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v1}, LX/Chc;->A09(Landroid/content/res/Resources;)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v8, 0x1

    .line 108
    new-instance v1, LX/Cj7;

    .line 109
    .line 110
    move v6, v5

    .line 111
    invoke-direct/range {v1 .. v8}, LX/Cj7;-><init>(Landroid/content/Context;IIIIII)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, LX/G9d;->A0A:LX/Cj7;

    .line 115
    .line 116
    iget-object v0, p0, LX/G9d;->A02:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
