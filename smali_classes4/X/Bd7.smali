.class public final LX/Bd7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/3E3;
    .locals 1

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f0d10b0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, LX/9Fb;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/9Fb;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static A01(LX/BgH;LX/9Fb;)V
    .locals 5

    .line 0
    iget-object v3, p1, LX/9Fb;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v0, p0, LX/BgH;->A08:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget v1, p0, LX/BgH;->A03:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, LX/BgH;->A01:I

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/BgH;->A06:LX/BDY;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v4, v0, LX/BDY;->A02:I

    .line 30
    .line 31
    iget v2, v0, LX/BDY;->A05:I

    .line 32
    .line 33
    iget v1, v0, LX/BDY;->A03:I

    .line 34
    .line 35
    iget v0, v0, LX/BDY;->A00:I

    .line 36
    .line 37
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/BgH;->A06:LX/BDY;

    .line 41
    .line 42
    iget v0, v0, LX/BDY;->A04:I

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/0Oc;->A0S(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/BgH;->A06:LX/BDY;

    .line 48
    .line 49
    iget v0, v0, LX/BDY;->A01:I

    .line 50
    .line 51
    invoke-static {v3, v0}, LX/0Oc;->A0U(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    iget v0, p0, LX/BgH;->A00:F

    .line 56
    .line 57
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/BgH;->A04:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, LX/BgH;->A02:I

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/BgH;->A05:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget v0, p0, LX/BgH;->A07:I

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method
