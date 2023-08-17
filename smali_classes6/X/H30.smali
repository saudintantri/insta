.class public final LX/H30;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;Landroid/widget/EditText;Z)V
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3, p0}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v0, v3}, LX/5We;->A1M(II)Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/high16 v5, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0, v4}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, LX/FnA;->A01(Landroid/view/View;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_1
    invoke-virtual {v2, v5, v0}, LX/5SA;->A0H(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/high16 v0, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v1, v0

    .line 42
    invoke-virtual {v2, v5, v1}, LX/5SA;->A0I(FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, LX/5SA;->A0T(Z)LX/5SA;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/IJU;

    .line 50
    .line 51
    invoke-direct {v0, p0, p2}, LX/IJU;-><init>(Landroid/view/ViewGroup;Z)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, LX/5SA;->A0C:LX/4YU;

    .line 55
    .line 56
    invoke-virtual {v1}, LX/5SA;->A0O()LX/5SA;

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_0
    const/4 v1, -0x1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    :cond_2
    mul-int/2addr v2, v0

    .line 68
    int-to-float v2, v2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    neg-int v0, v0

    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    :cond_3
    mul-int/2addr v0, v1

    .line 80
    :goto_1
    int-to-float v1, v0

    .line 81
    invoke-static {p1, v4}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1, v2}, LX/5SA;->A0J(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, LX/5SA;->A0T(Z)LX/5SA;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    const/4 v0, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    neg-int v2, v0

    .line 103
    goto :goto_0
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
.end method
