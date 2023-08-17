.class public final LX/6bT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3qN;LX/6bS;LX/3tM;)V
    .locals 6

    .line 0
    iget-object v1, p2, LX/3tM;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/97j;

    .line 32
    .line 33
    iget-object v0, p1, LX/6bS;->A02:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/97l;->A00(Landroid/content/res/Resources;LX/97j;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v3, p1, LX/6bS;->A02:Landroid/widget/EditText;

    .line 48
    .line 49
    iget v0, p2, LX/3tM;->A01:I

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, LX/6bS;->A04:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A04()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v3, p1, LX/6bS;->A02:Landroid/widget/EditText;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p1, LX/6bS;->A04:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-wide v0, p2, LX/3tM;->A02:J

    .line 79
    .line 80
    iput-wide v0, v2, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A03:J

    .line 81
    .line 82
    :goto_1
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v3, v2}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p1, LX/6bS;->A00:Landroid/view/View;

    .line 88
    .line 89
    new-instance v0, LX/85N;

    .line 90
    .line 91
    invoke-direct {v0, p0}, LX/85N;-><init>(LX/3qN;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, p2, LX/3tM;->A03:Ljava/lang/Integer;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    if-ne v5, v2, :cond_5

    .line 103
    .line 104
    iget-object v0, p1, LX/6bS;->A05:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p1, LX/6bS;->A03:Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v0, p2, LX/3tM;->A00:I

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/BxC;

    .line 130
    .line 131
    invoke-direct {v0, p0}, LX/BxC;-><init>(LX/3qN;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, v2}, LX/3qN;->C4P(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_2
    iget-object v1, p2, LX/3tM;->A04:Ljava/lang/Integer;

    .line 141
    .line 142
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const v0, 0x7f0601a3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p1, LX/6bS;->A01:Landroid/view/View;

    .line 165
    .line 166
    const v0, 0x7f0802f9

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    iget-boolean v0, p2, LX/3tM;->A06:Z

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-static {v4, v3}, LX/0Oc;->A0V(Landroid/view/View;I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, LX/6bS;->A01:Landroid/view/View;

    .line 184
    .line 185
    invoke-static {v0, v3}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-interface {p0, v4}, LX/3qN;->CRB(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 193
    .line 194
    iget-object v2, p1, LX/6bS;->A05:Landroid/widget/ImageView;

    .line 195
    .line 196
    if-eq v5, v0, :cond_6

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    new-instance v0, LX/BxD;

    .line 202
    .line 203
    invoke-direct {v0, p0}, LX/BxD;-><init>(LX/3qN;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    packed-switch v0, :pswitch_data_0

    .line 214
    .line 215
    .line 216
    :pswitch_0
    goto :goto_2

    .line 217
    :pswitch_1
    const v0, 0x7f08082f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, 0x7f1201c9

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :pswitch_2
    const v0, 0x7f08066a

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v0, 0x7f12079c

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :pswitch_3
    invoke-interface {p0, v2}, LX/3qN;->C4P(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    const v0, 0x7f0808cc

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v0, 0x7f121d08

    .line 259
    .line 260
    .line 261
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 275
    .line 276
    .line 277
.end method
