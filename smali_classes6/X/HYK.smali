.class public final LX/HYK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0d110a

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v3, LX/G8p;

    .line 12
    .line 13
    invoke-direct {v3, v4}, LX/G8p;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/G8p;->A00:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/Chc;->A03(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v4
.end method

.method public static A01(Landroid/view/View;LX/Hb5;ZZZ)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/G8p;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    iget-object v3, v2, LX/G8p;->A01:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    invoke-static {v3}, LX/Chb;->A19(Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/G8p;->A00:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v2, v2, LX/G8p;->A02:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, p1, LX/Hb5;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget v0, p1, LX/Hb5;->A00:I

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const v0, 0x7f080b1f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LX/Hb5;->A01:Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    if-nez p3, :cond_0

    .line 47
    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0402a0

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, p1, LX/Hb5;->A02:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, LX/G8p;->A00:Landroid/widget/ProgressBar;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
.end method
