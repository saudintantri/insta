.class public final LX/BlB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0YK;LX/BEC;LX/CQy;Lcom/instagram/service/session/UserSession;LX/28K;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v7, p6

    .line 1
    invoke-virtual {p6}, Lcom/instagram/user/model/User;->A3U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p2, LX/BEC;->A05:Landroid/widget/TextView;

    .line 8
    .line 9
    const v0, 0x7f121d72

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p2, LX/BEC;->A05:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v5, p4

    .line 22
    invoke-static {v1, p4, v0}, LX/3FZ;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    move-object v6, p3

    .line 30
    move-object v4, p5

    .line 31
    move-object p1, p7

    .line 32
    invoke-direct/range {v2 .. v10}, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static A01(Landroid/content/Context;LX/0YK;LX/BEC;LX/CQy;Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    iget-object v1, p2, LX/BEC;->A04:Landroid/widget/TextView;

    .line 1
    .line 2
    const v0, 0x7f121d9c

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p2, LX/BEC;->A09:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;

    .line 12
    .line 13
    invoke-direct {v0, v1, p3, p1}, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->A39()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->A3A()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const v0, 0x7f1246c1

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2, v0}, LX/92l;->A19(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->A3A()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const v0, 0x7f1246c3

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v2, v0}, LX/92l;->A19(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p2, LX/BEC;->A06:LX/2tA;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/TextView;

    .line 62
    .line 63
    const-string v0, ", "

    .line 64
    .line 65
    invoke-static {v0, v2}, LX/0Q8;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A02(Landroid/content/Context;LX/BEC;Z)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/BEC;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const v0, 0x7f121d99

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/BEC;->A00:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v0, 0x7f0806ae

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/6p2;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const v0, 0x7f121d97

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/BEC;->A00:Landroid/widget/ImageView;

    .line 34
    .line 35
    const v0, 0x7f0806af

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f06001b

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0
.end method

.method public static A03(Landroid/content/Context;LX/BEC;Z)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/BEC;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const v0, 0x7f123aa0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, LX/BEC;->A01:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0808f5

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/4IY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const v0, 0x7f120237

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, LX/BEC;->A01:Landroid/widget/ImageView;

    .line 37
    .line 38
    const v0, 0x7f0808f8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f06001b

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
