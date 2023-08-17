.class public final LX/EWf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/Chc;->A09(Landroid/content/res/Resources;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0, v0}, LX/0Oc;->A0W(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0Oc;->A0N(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p0, v0}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const v0, 0x7f070017

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p0, v0}, LX/0Oc;->A0W(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/0Oc;->A0N(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/Chc;->A0G(Landroid/content/res/Resources;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0
.end method

.method public static final A01(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/EJL;Ljava/lang/String;ZZZZ)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v2, 0x8

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iget-object v0, p2, LX/EJL;->A01:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, LX/EJL;->A02:LX/2tA;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p2, LX/EJL;->A03:LX/01o;

    .line 17
    .line 18
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlUnsafe(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v0, p7}, LX/EWf;->A00(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LX/EJL;->A04:LX/01o;

    .line 37
    .line 38
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, LX/Chb;->A1V(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    if-eqz p4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p2, LX/EJL;->A02:LX/2tA;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p2, LX/EJL;->A04:LX/01o;

    .line 57
    .line 58
    invoke-static {v2}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LX/Chb;->A1V(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p2, LX/EJL;->A03:LX/01o;

    .line 66
    .line 67
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlUnsafe(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/view/View;

    .line 81
    .line 82
    invoke-static {v0, p7}, LX/EWf;->A00(Landroid/view/View;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/view/View;

    .line 99
    .line 100
    if-eqz p6, :cond_1

    .line 101
    .line 102
    iget-object v0, p2, LX/EJL;->A00:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f070017

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :cond_1
    invoke-static {v2, v3}, LX/0Oc;->A0U(Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p2, LX/EJL;->A02:LX/2tA;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
