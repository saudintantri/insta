.class public final LX/6Gu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v1, 0x7f0d09dc

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/6Gv;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/6Gv;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public static A01(LX/3t2;LX/6Gv;LX/4qW;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/3t2;->A0G:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v2, v0}, LX/0Oc;->A0P(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/6Ft;

    .line 15
    .line 16
    invoke-direct {v0, v2, p0}, LX/6Ft;-><init>(Landroid/view/View;LX/3t2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p0, p1, p2}, LX/6Gu;->A02(LX/3t2;LX/6Gv;LX/4qW;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/3t2;->A06:LX/3qi;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/3qi;->C1K()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-boolean v0, p0, LX/3t2;->A0H:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/8Bu;

    .line 42
    .line 43
    invoke-direct {v0, v2}, LX/8Bu;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f070020

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, -0x2

    .line 62
    invoke-static {v2, v0}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1}, LX/0Oc;->A0V(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    .line 72
.end method

.method public static A02(LX/3t2;LX/6Gv;LX/4qW;)V
    .locals 10

    .line 0
    iget-object v7, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/3t2;->A05:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p1, LX/6Gv;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 8
    .line 9
    iget v6, p0, LX/3t2;->A02:I

    .line 10
    .line 11
    iget v1, p0, LX/3t2;->A01:I

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    invoke-virtual {v4, v6, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(IZ)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/4qW;->A01:LX/4qW;

    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, LX/3t2;->A0I:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const v0, 0x7f070020

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const v0, 0x7f070079

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v7, v1, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/3t2;->A0F:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_10

    .line 65
    .line 66
    iget-object v0, p0, LX/3t2;->A0F:Ljava/lang/String;

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/3t2;->A08:Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_e

    .line 78
    .line 79
    iget-object v0, p0, LX/3t2;->A08:Ljava/lang/CharSequence;

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/3t2;->A09:Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setSupportingText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v8, p0, LX/3t2;->A07:Ljava/lang/CharSequence;

    .line 90
    .line 91
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    if-eqz v0, :cond_d

    .line 98
    .line 99
    iget-object v0, p1, LX/6Gv;->A00:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object v9, p0, LX/3t2;->A0E:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v9, :cond_4

    .line 107
    .line 108
    iget-object v1, p0, LX/3t2;->A0F:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    :cond_4
    const/4 v0, 0x1

    .line 114
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v8, p0, LX/3t2;->A06:LX/3qi;

    .line 122
    .line 123
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_b

    .line 128
    .line 129
    iget-object v1, p0, LX/3t2;->A0E:Ljava/lang/String;

    .line 130
    .line 131
    :goto_3
    if-nez v8, :cond_a

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    :goto_4
    invoke-virtual {v4, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setLink(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/3t2;->A0A:Ljava/lang/CharSequence;

    .line 138
    .line 139
    iget-object v1, p1, LX/6Gv;->A01:Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LX/Ejt;

    .line 157
    .line 158
    invoke-direct {v0, v8, p1}, LX/Ejt;-><init>(LX/3qi;LX/6Gv;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :goto_5
    sget-object v0, LX/4qW;->A05:LX/4qW;

    .line 171
    .line 172
    if-ne p2, v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageResource(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p1, LX/6Gv;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 178
    .line 179
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :goto_6
    iget v1, p0, LX/3t2;->A00:I

    .line 183
    .line 184
    if-eqz v1, :cond_12

    .line 185
    .line 186
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    sget-object v0, LX/4qW;->A04:LX/4qW;

    .line 193
    .line 194
    if-ne p2, v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageResource(I)V

    .line 197
    .line 198
    .line 199
    :goto_7
    iget-object v0, p1, LX/6Gv;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 200
    .line 201
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_7
    iget v1, p0, LX/3t2;->A02:I

    .line 206
    .line 207
    iget v0, p0, LX/3t2;->A01:I

    .line 208
    .line 209
    if-eq v0, v3, :cond_8

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    :cond_8
    invoke-virtual {v4, v1, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(IZ)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_9
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    new-instance v0, LX/85K;

    .line 221
    .line 222
    invoke-direct {v0, v8}, LX/85K;-><init>(LX/3qi;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_b
    iget-object v0, p0, LX/3t2;->A0B:Ljava/lang/Integer;

    .line 227
    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    goto :goto_3

    .line 239
    :cond_c
    const/4 v1, 0x0

    .line 240
    goto :goto_3

    .line 241
    :cond_d
    iget-object v1, p1, LX/6Gv;->A00:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_e
    iget-object v0, p0, LX/3t2;->A0C:Ljava/lang/Integer;

    .line 259
    .line 260
    if-eqz v0, :cond_f

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_f
    const/4 v0, 0x0

    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_10
    iget-object v0, p0, LX/3t2;->A0D:Ljava/lang/Integer;

    .line 276
    .line 277
    if-eqz v0, :cond_11

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_11
    const/4 v0, 0x0

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_12
    iget-object v2, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const v0, 0x7f04057c

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 310
    .line 311
    .line 312
    return-void
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method
