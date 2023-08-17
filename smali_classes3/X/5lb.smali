.class public final LX/5lb;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5lb;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x374781e0    # -377841.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, -0x2a22506d

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p3, LX/7s9;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/7mW;

    .line 27
    .line 28
    iget-object v4, v3, LX/7mW;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 29
    .line 30
    iget-object v5, v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    instance-of v0, p3, LX/7Ou;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v0, p3

    .line 41
    check-cast v0, LX/7Ou;

    .line 42
    .line 43
    iget v1, v0, LX/7Ou;->A00:I

    .line 44
    .line 45
    :goto_1
    const v0, 0x7f040505

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v6, v1, v0}, LX/2PI;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, LX/7mW;->A00:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p3}, LX/7s9;->A03()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v3, LX/7mW;->A01:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p3}, LX/7s9;->A02()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const v0, -0x2bc412d2

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    instance-of v0, p3, LX/7Or;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    instance-of v0, p3, LX/7Ot;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    move-object v0, p3

    .line 101
    check-cast v0, LX/7Ot;

    .line 102
    .line 103
    iget v1, v0, LX/7Ot;->A00:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v0, p3

    .line 107
    check-cast v0, LX/7Os;

    .line 108
    .line 109
    iget v1, v0, LX/7Os;->A00:I

    .line 110
    .line 111
    goto :goto_1
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x1c08e15b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/5lb;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, p2}, LX/7cH;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, -0x6c19003b

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
    .line 22
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
