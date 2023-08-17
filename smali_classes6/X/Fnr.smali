.class public final LX/Fnr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)LX/3E3;
    .locals 1

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f0d10fd

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0d10ff

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, LX/Fns;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, LX/Fns;-><init>(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A01(LX/6gE;LX/Fbt;LX/Fns;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p0, p2, v4, v4}, LX/Fnr;->A02(LX/6gE;LX/Fns;ZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p2, LX/Fns;->A04:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p2, LX/Fns;->A03:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/6gE;->A04:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/6gE;->A00:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, LX/6gE;->A00:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/6gE;->A09:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, LX/92k;->A0t(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x6d

    .line 56
    .line 57
    invoke-static {v3, v0, p1, p0}, LX/5We;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    const/16 v4, 0x8

    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A02(LX/6gE;LX/Fns;ZZ)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/Fns;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, -0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_8

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    new-instance v0, LX/2gw;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3}, LX/2gw;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/Fns;->A02:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/2gw;

    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, LX/2gw;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p1, LX/Fns;->A06:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-static {v5, v4}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v2, p1, LX/Fns;->A06:Landroid/widget/TextView;

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    .line 67
    const v0, 0x800003

    .line 68
    .line 69
    .line 70
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v5, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    new-instance v0, Lcom/facebook/redex/IDxDCompatShape3S0000000_5_I1;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxDCompatShape3S0000000_5_I1;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, LX/6gE;->A0C:Z

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, LX/Fns;->A00:Landroid/view/View;

    .line 98
    .line 99
    iget-boolean v0, p0, LX/6gE;->A0A:Z

    .line 100
    .line 101
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, LX/Fns;->A05:Landroid/widget/TextView;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, v2, v1, v0}, LX/6gE;->A01(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/6gE;->A08:Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    xor-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 138
    .line 139
    .line 140
    iget v0, p0, LX/6gE;->A03:I

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    iget v0, p0, LX/6gE;->A01:I

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    :cond_5
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 157
    .line 158
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object v4, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iget v2, p0, LX/6gE;->A03:I

    .line 170
    .line 171
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget v0, p0, LX/6gE;->A01:I

    .line 178
    .line 179
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 180
    .line 181
    .line 182
    :cond_7
    return-void

    .line 183
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const v1, 0x7f070007

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v2, v1}, LX/FnB;->A0x(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v5, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method
