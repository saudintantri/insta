.class public final LX/Bd8;
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
    const v0, 0x7f0d1113

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, LX/9Gu;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/9Gu;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static A01(LX/CQG;LX/HLK;LX/9Gu;)V
    .locals 8

    .line 0
    iget-object v7, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/CQG;->A03:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/CQG;->A04:Landroid/view/View$OnLongClickListener;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LX/CQG;->A03:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    iget-object v0, p0, LX/CQG;->A04:Landroid/view/View$OnLongClickListener;

    .line 22
    .line 23
    if-nez v0, :cond_7

    .line 24
    .line 25
    invoke-virtual {v7, v5}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LX/CQG;->A05:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v3, p2, LX/9Gu;->A02:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/16 v6, 0x8

    .line 57
    .line 58
    invoke-static {v4, v6}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, LX/CQG;->A08:Z

    .line 66
    .line 67
    iget v0, p0, LX/CQG;->A01:I

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget v2, p0, LX/CQG;->A09:I

    .line 72
    .line 73
    invoke-static {v4, v0, v2}, LX/2PI;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v0, p0, LX/CQG;->A00:I

    .line 78
    .line 79
    invoke-static {v4, v0, v2}, LX/2PI;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_2
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v3, v1, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, p1}, LX/H7A;->A00(Landroid/content/Context;LX/HLK;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p2, LX/9Gu;->A00:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p1, LX/HLK;->A03:Z

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    const/16 v0, 0x11

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v0, -0x1

    .line 113
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    iget-object v0, p2, LX/9Gu;->A01:Landroid/widget/CheckBox;

    .line 119
    .line 120
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, LX/CQG;->A07:Z

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 135
    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    const v0, 0x7f0601ce

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-static {v4, v3, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 143
    .line 144
    .line 145
    instance-of v0, p0, LX/AKb;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    move-object v1, p0

    .line 150
    check-cast v1, LX/AKb;

    .line 151
    .line 152
    iget-object v0, v1, LX/AKb;->A01:LX/B4v;

    .line 153
    .line 154
    iget-object v2, v1, LX/AKb;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 155
    .line 156
    iget-object v0, v0, LX/B4v;->A00:LX/AKY;

    .line 157
    .line 158
    iget-object v1, v0, LX/AKY;->A01:LX/1vR;

    .line 159
    .line 160
    iget-object v0, v0, LX/AKY;->A00:LX/1w3;

    .line 161
    .line 162
    invoke-virtual {v1, v3, v2, v0}, LX/1vR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1w5;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-object v1, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 166
    .line 167
    iget-boolean v0, p0, LX/CQG;->A07:Z

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    iget v0, p0, LX/CQG;->A09:I

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    const/16 v0, 0x13

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-static {v4, v0}, LX/2PI;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget v0, p0, LX/CQG;->A00:I

    .line 187
    .line 188
    invoke-static {v4, v0}, LX/2PI;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_2

    .line 193
    :cond_6
    iget v0, p0, LX/CQG;->A02:I

    .line 194
    .line 195
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_7
    invoke-static {v7}, LX/92k;->A0t(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
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
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
