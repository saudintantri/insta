.class public final LX/DNm;
.super LX/D7K;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/common/ui/base/IgCheckBox;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public final synthetic A08:LX/Czu;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Czu;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/DNm;->A08:LX/Czu;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/D7K;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a21c2

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, LX/DNm;->A02:Landroid/widget/TextView;

    .line 15
    .line 16
    const v0, 0x7f0a2a45

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, LX/DNm;->A03:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f0a2f22

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, LX/DNm;->A04:Landroid/widget/TextView;

    .line 37
    .line 38
    const v0, 0x7f0a0e8b

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, LX/DNm;->A01:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f0a1683

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 57
    .line 58
    iput-object v0, p0, LX/DNm;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 59
    .line 60
    const v0, 0x7f0a2972

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/instagram/common/ui/base/IgCheckBox;

    .line 68
    .line 69
    iput-object v0, p0, LX/DNm;->A05:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 70
    .line 71
    const v0, 0x7f0a3136

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 79
    .line 80
    iput-object v0, p0, LX/DNm;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v1, 0x7f080a52

    .line 87
    .line 88
    .line 89
    const v0, 0x7f060137

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/2PI;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/DNm;->A00:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    iget-object v0, p0, LX/DNm;->A02:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-static {v0}, LX/2PI;->A05(Landroid/widget/TextView;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
.end method
