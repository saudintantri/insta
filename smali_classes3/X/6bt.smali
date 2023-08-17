.class public final LX/6bt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2tA;LX/6at;LX/6bW;LX/4o3;)V
    .locals 4

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/2tA;->A02(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, LX/6at;->A08:LX/5FJ;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LX/2tA;->A01()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v0, v0, LX/5FJ;->A02:Landroid/text/SpannableString;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0, v3}, LX/2tA;->A02(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p3, LX/4o3;->A03:Z

    .line 34
    .line 35
    iget-boolean v0, p3, LX/4o3;->A04:Z

    .line 36
    .line 37
    iput-boolean v1, p2, LX/6bW;->A02:Z

    .line 38
    .line 39
    iput-boolean v0, p2, LX/6bW;->A03:Z

    .line 40
    .line 41
    iget v1, p3, LX/4o3;->A00:I

    .line 42
    .line 43
    iget v0, p3, LX/4o3;->A02:I

    .line 44
    .line 45
    iput v1, p2, LX/6bW;->A00:I

    .line 46
    .line 47
    iput v0, p2, LX/6bW;->A01:I

    .line 48
    .line 49
    invoke-virtual {p0}, LX/2tA;->A01()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LX/2tA;->A01()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    .line 69
    iget v0, p3, LX/4o3;->A01:I

    .line 70
    .line 71
    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
