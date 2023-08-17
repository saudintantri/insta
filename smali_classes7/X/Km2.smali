.class public final LX/Km2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0YK;LX/7PF;LX/5iJ;LX/JJz;Z)V
    .locals 7

    .line 0
    invoke-static {p4, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v0, p2, LX/3BJ;->A0h:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p3, p4, v0}, LX/Km2;->A01(LX/90e;LX/5iJ;LX/JJz;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p4, LX/JJz;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p2, LX/7PF;->A05:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p4, LX/JJz;->A0C:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f130306

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p4, LX/JJz;->A04:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p4, LX/JJz;->A09:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v5, p4, LX/JJz;->A0D:LX/Ke4;

    .line 76
    .line 77
    iget-object v0, p2, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bai()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, v5, LX/Ke4;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v3, p2, LX/7PF;->A02:LX/48C;

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    iget-object v2, v5, LX/Ke4;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 97
    .line 98
    iget-object v1, v5, LX/Ke4;->A00:Landroid/widget/TextView;

    .line 99
    .line 100
    iget v0, p2, LX/7PF;->A00:I

    .line 101
    .line 102
    invoke-static {v6, v2, v1, v3, v0}, LX/7u6;->A01(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;LX/48C;I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    if-eqz p5, :cond_5

    .line 106
    .line 107
    iget-object v0, v5, LX/Ke4;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v5, LX/Ke4;->A01:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v2, p4, LX/JJz;->A02:Landroid/view/View;

    .line 118
    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p5}, Landroid/view/View;->setSelected(Z)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x12

    .line 128
    .line 129
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;

    .line 130
    .line 131
    invoke-direct {v0, v1, p3, p2}, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    if-eqz p5, :cond_6

    .line 138
    .line 139
    sget-object v1, LX/KSe;->A00:Landroid/os/Handler;

    .line 140
    .line 141
    new-instance v0, LX/LjO;

    .line 142
    .line 143
    invoke-direct {v0, p2, p3, p4}, LX/LjO;-><init>(LX/7PF;LX/5iJ;LX/JJz;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    :cond_6
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final A01(LX/90e;LX/5iJ;LX/JJz;Ljava/lang/CharSequence;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p3, v1, p4}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, LX/JJz;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p3, LX/JJz;->A08:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, v1}, LX/Km2;->A02(LX/90e;LX/JJz;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p3, LX/JJz;->A06:Landroid/view/View;

    .line 16
    .line 17
    iget-object v2, p3, LX/JJz;->A03:Landroid/view/View;

    .line 18
    .line 19
    iget-object v1, p3, LX/JJz;->A04:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p3, LX/JJz;->A05:Landroid/view/View;

    .line 22
    .line 23
    filled-new-array {v3, v2, v1, v0}, [Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/facebook/redex/IDxTListenerShape24S0400000_6_I1;

    .line 32
    .line 33
    invoke-direct {v2, p1, p2, p3}, Lcom/facebook/redex/IDxTListenerShape24S0400000_6_I1;-><init>(LX/90e;LX/5iJ;LX/JJz;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A02(LX/90e;LX/JJz;Z)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/90e;->AuM()LX/7UX;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/7UX;->A09:LX/7UX;

    .line 5
    .line 6
    if-ne v3, v2, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/3BJ;

    .line 9
    .line 10
    iget-object v1, p1, LX/3BJ;->A0T:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const v1, 0x3f333333    # 0.7f

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p2, LX/JJz;->A05:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-eqz p3, :cond_3

    .line 32
    .line 33
    if-eq v3, v2, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/7UX;->A0I:LX/7UX;

    .line 36
    .line 37
    if-eq v3, v0, :cond_2

    .line 38
    .line 39
    sget-object v0, LX/7UX;->A07:LX/7UX;

    .line 40
    .line 41
    if-eq v3, v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/7UX;->A0J:LX/7UX;

    .line 44
    .line 45
    if-ne v3, v0, :cond_3

    .line 46
    .line 47
    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    goto :goto_0
.end method
