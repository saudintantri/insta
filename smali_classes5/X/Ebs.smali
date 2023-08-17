.class public final LX/Ebs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ViewStub;LX/FaX;Ljava/lang/String;)Lcom/instagram/igds/components/button/IgdsButton;
    .locals 3

    .line 0
    const v0, 0x7f0d0b8f

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/Chd;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v2, 0x7f0a18d5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    invoke-static {v1, v0, p1}, LX/Chd;->A0t(Landroid/view/View;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 32
    .line 33
    return-object v0
.end method

.method public static A01(Landroid/app/Activity;LX/0SF;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/1nX;->A05(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static A02(Landroid/view/View;Landroid/view/ViewGroup;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/KZN;LX/BCd;)V
    .locals 7

    .line 0
    new-instance v6, LX/EBD;

    .line 1
    .line 2
    invoke-direct {v6, p1}, LX/EBD;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    move-object v1, p3

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    iget-object v0, p6, LX/BCd;->A01:LX/B3Z;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/B3Z;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    iget-object v5, v6, LX/EBD;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 19
    .line 20
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/Dop;->A00:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v0, v6, LX/EBD;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0a18d9

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v0, 0x7f0a18da

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p5, LX/KZN;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move-object p4, v0

    .line 57
    :cond_1
    invoke-virtual {v2, p4, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p5, LX/KZN;->A01:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0a18d0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f0a18d1

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {}, LX/2f4;->A01()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const v0, 0x7f06019f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v1, 0x0

    .line 103
    new-instance v0, Lcom/facebook/redex/IDxGCallbackShape251S0200000_4_I1;

    .line 104
    .line 105
    invoke-direct {v0, v1, v4, v6}, Lcom/facebook/redex/IDxGCallbackShape251S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, p3, v0, v3, v2}, LX/Eey;->A03(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/FcS;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
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
    .line 174
.end method
