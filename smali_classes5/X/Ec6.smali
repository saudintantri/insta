.class public final LX/Ec6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0d0c80

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0, v3}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v1, LX/D6p;

    .line 14
    .line 15
    invoke-direct {v1, v4}, LX/D6p;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-direct {v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/3DT;->A1X(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, LX/D6p;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/Chc;->A0F(Landroid/content/res/Resources;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const v0, 0x7f07000c

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, LX/92p;->A0o(Landroid/content/res/Resources;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/Chc;->A0F(Landroid/content/res/Resources;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v3, v0}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    return-object v4
.end method

.method public static final A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v0, 0x7f0d0c80

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0, v5}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v1, LX/D6p;

    .line 14
    .line 15
    invoke-direct {v1, v4}, LX/D6p;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-direct {v0, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, LX/3DT;->A1X(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, LX/D6p;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, -0x2

    .line 43
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/Chc;->A0F(Landroid/content/res/Resources;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const v0, 0x7f07000c

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v0, v1}, LX/92p;->A0o(Landroid/content/res/Resources;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/Chc;->A0F(Landroid/content/res/Resources;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v3, v0}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    return-object v4
    .line 66
    .line 67
.end method

.method public static final A02(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/0YK;LX/Cr9;LX/1wc;LX/D6p;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p5, v0, p3}, LX/5We;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-eqz p7, :cond_c

    .line 6
    .line 7
    iget-object v0, p5, LX/D6p;->A05:LX/2tA;

    .line 8
    .line 9
    invoke-static {v0}, LX/Chc;->A0R(LX/2tA;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0601b7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p5, LX/D6p;->A03:Landroid/widget/TextView;

    .line 20
    .line 21
    const-string v1, "Required value was null."

    .line 22
    .line 23
    if-eqz v3, :cond_d

    .line 24
    .line 25
    iget-object v0, p5, LX/D6p;->A02:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_d

    .line 28
    .line 29
    iget-object v0, p5, LX/D6p;->A01:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_d

    .line 32
    .line 33
    iget-object v0, p5, LX/D6p;->A00:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v0, :cond_d

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p5, LX/D6p;->A02:Landroid/widget/TextView;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p5, LX/D6p;->A01:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p5, LX/D6p;->A00:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    if-eqz p1, :cond_6

    .line 69
    .line 70
    const v0, 0x7f08098a

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    const v0, 0x7f060137

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v3, v0}, LX/Chf;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v1, p5, LX/D6p;->A00:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-static {v1}, LX/Chb;->A19(Landroid/widget/TextView;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v3, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_0
    sget-object v4, LX/11W;->A00:LX/11W;

    .line 100
    .line 101
    iget-object v3, p5, LX/D6p;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x26

    .line 107
    .line 108
    invoke-static {v3, p3, v0}, LX/Che;->A11(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    iget-object v0, p3, LX/Cr9;->A00:Landroid/os/Parcelable;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/3DT;->A12(Landroid/os/Parcelable;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    const v5, 0x7f0601b7

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v3, v5}, LX/92l;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v2}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 130
    .line 131
    check-cast v6, LX/Czr;

    .line 132
    .line 133
    if-nez v6, :cond_9

    .line 134
    .line 135
    new-instance v6, LX/Czr;

    .line 136
    .line 137
    invoke-direct {v6, p0, p2}, LX/Czr;-><init>(Landroid/content/Context;LX/0YK;)V

    .line 138
    .line 139
    .line 140
    iput-object p6, v6, LX/Czr;->A01:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, v6, LX/Czr;->A05:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v1, p8}, LX/Chb;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, p8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, v6, LX/Czr;->A04:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v6, v4, v0}, LX/Che;->A10(LX/3Ax;Ljava/util/Collection;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    iput-object p4, v6, LX/Czr;->A00:LX/1wd;

    .line 162
    .line 163
    invoke-virtual {v6}, LX/3Ax;->notifyDataSetChanged()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iget-object v1, p5, LX/D6p;->A07:Lcom/instagram/igds/components/gradient/IGGradientView;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 179
    .line 180
    invoke-static {v0, v3}, Lcom/instagram/igds/components/gradient/IGGradientView;->A00(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p5, LX/D6p;->A06:Lcom/instagram/igds/components/gradient/IGGradientView;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 193
    .line 194
    invoke-static {v0, v3}, Lcom/instagram/igds/components/gradient/IGGradientView;->A00(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_9
    iget-object v0, v6, LX/Czr;->A05:Ljava/util/List;

    .line 203
    .line 204
    invoke-static {v0, p8}, LX/Chb;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    iput-object p6, v6, LX/Czr;->A01:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v1, v6, LX/Czr;->A05:Ljava/util/List;

    .line 213
    .line 214
    invoke-static {v1, p8}, LX/Chb;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, p8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 224
    .line 225
    .line 226
    iget-object v0, v6, LX/Czr;->A04:Ljava/util/List;

    .line 227
    .line 228
    invoke-static {v6, v4, v0}, LX/Che;->A10(LX/3Ax;Ljava/util/Collection;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    iput-object p4, v6, LX/Czr;->A00:LX/1wd;

    .line 232
    .line 233
    invoke-virtual {v6}, LX/3Ax;->notifyDataSetChanged()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_b
    invoke-virtual {v6}, LX/3Ax;->notifyDataSetChanged()V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_c
    iget-object v1, p5, LX/D6p;->A05:LX/2tA;

    .line 245
    .line 246
    const/16 v0, 0x8

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_d
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method
