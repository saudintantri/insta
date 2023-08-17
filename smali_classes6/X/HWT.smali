.class public final LX/HWT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ViewGroup;LX/0YK;Lcom/instagram/service/session/UserSession;Z)Landroid/view/View;
    .locals 5

    .line 0
    invoke-static {p0}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0d00a9

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v0, LX/Hbd;

    .line 13
    .line 14
    invoke-direct {v0, v3, p1, p2}, LX/Hbd;-><init>(Landroid/view/View;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x2

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    invoke-direct {v2, v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f070055

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-object v3
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
.end method

.method public static A01(LX/0YK;LX/4yg;LX/Hbd;LX/6ej;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-interface {p3}, LX/6ej;->BJm()LX/6ek;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v5, LX/6ek;->A03:LX/6ek;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v5, :cond_5

    .line 8
    .line 9
    iget v4, p2, LX/Hbd;->A03:I

    .line 10
    .line 11
    :goto_0
    iget-object v0, p2, LX/Hbd;->A06:LX/2DQ;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2DQ;->A02()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p2, LX/Hbd;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, LX/Hbd;->A07:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 28
    .line 29
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3}, LX/6ej;->BR7()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3}, LX/6ej;->BJm()LX/6ek;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v3, 0x0

    .line 52
    if-ne v0, v5, :cond_4

    .line 53
    .line 54
    invoke-interface {p3}, LX/6ej;->AjH()LX/3DE;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget v0, v5, LX/3DE;->A00:I

    .line 62
    .line 63
    if-gez v0, :cond_3

    .line 64
    .line 65
    const/4 v6, -0x1

    .line 66
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    shl-int/lit8 v0, v4, 0x1

    .line 71
    .line 72
    sub-int/2addr v1, v0

    .line 73
    if-ltz v6, :cond_2

    .line 74
    .line 75
    if-lez v1, :cond_2

    .line 76
    .line 77
    int-to-float v4, v1

    .line 78
    iget v1, p2, LX/Hbd;->A04:I

    .line 79
    .line 80
    int-to-float v0, v1

    .line 81
    div-float/2addr v4, v0

    .line 82
    iget-object v3, p2, LX/Hbd;->A05:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 85
    .line 86
    .line 87
    neg-int v0, v6

    .line 88
    mul-int/2addr v0, v1

    .line 89
    int-to-float v1, v0

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 103
    .line 104
    .line 105
    iget v0, p2, LX/Hbd;->A02:I

    .line 106
    .line 107
    invoke-static {p4, v5, v0}, LX/2vS;->A00(Lcom/instagram/service/session/UserSession;LX/3DE;I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_2
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v2, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v0, v5, LX/3DE;->A02:Ljava/lang/String;

    .line 117
    .line 118
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iput-object p3, p2, LX/Hbd;->A01:LX/6ej;

    .line 122
    .line 123
    iput-object p1, p2, LX/Hbd;->A00:LX/4yg;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p3}, LX/6ej;->BKl()Lcom/instagram/common/typedurl/ImageUrl;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    rem-int/lit8 v6, v0, 0x6

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {p3}, LX/6ej;->BEX()LX/6Zc;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, p1, v0, p4}, LX/Hf4;->A02(Landroid/content/Context;LX/4Vq;LX/6Zc;Lcom/instagram/service/session/UserSession;)LX/EAG;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, v1, LX/EAG;->A00:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, LX/EAG;->A01:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    const/4 v4, 0x0

    .line 174
    goto/16 :goto_0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
