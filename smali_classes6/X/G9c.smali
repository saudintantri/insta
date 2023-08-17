.class public final LX/G9c;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/widget/CheckBox;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:Landroid/widget/RadioButton;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/G9c;->A01:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const v0, 0x7f0a326f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object v0, p0, LX/G9c;->A03:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const v0, 0x7f0a2941

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 24
    .line 25
    iput-object v0, p0, LX/G9c;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 26
    .line 27
    const v0, 0x7f0a2944

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/G9c;->A08:Landroid/view/ViewGroup;

    .line 35
    .line 36
    const v0, 0x7f0a2948

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/G9c;->A06:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0a294a

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/G9c;->A09:Landroid/widget/TextView;

    .line 53
    .line 54
    const v0, 0x7f0a293e

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/G9c;->A05:Landroid/widget/TextView;

    .line 62
    .line 63
    const v0, 0x7f0a24df

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/widget/CheckBox;

    .line 71
    .line 72
    iput-object v2, p0, LX/G9c;->A00:Landroid/widget/CheckBox;

    .line 73
    .line 74
    const v1, 0x7f0801a6

    .line 75
    .line 76
    .line 77
    const v0, 0x7f060042

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1, v0}, LX/3Ga;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/G9c;->A00:Landroid/widget/CheckBox;

    .line 88
    .line 89
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f0a24e0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/widget/RadioButton;

    .line 102
    .line 103
    iput-object v1, p0, LX/G9c;->A04:Landroid/widget/RadioButton;

    .line 104
    .line 105
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/G9c;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 111
    .line 112
    const v0, -0x430a3d71    # -0.03f

    .line 113
    .line 114
    .line 115
    iput v0, v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A04:F

    .line 116
    .line 117
    const v0, 0x7f0a24e1

    .line 118
    .line 119
    .line 120
    invoke-static {p2, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/G9c;->A02:Landroid/widget/ImageView;

    .line 125
    .line 126
    return-void
.end method
