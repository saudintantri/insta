.class public final LX/Kyu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/BHO;)Landroid/view/View;
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/Kyu;->A01(Landroid/content/Context;LX/BHO;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/BHO;->A06:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/KWF;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/KWF;-><init>(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
.end method

.method public static A01(Landroid/content/Context;LX/BHO;)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v2, p1, LX/BHO;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const-string v1, "no such megaphone type:"

    .line 10
    .line 11
    invoke-static {v2}, LX/ApV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :pswitch_1
    iget-object v0, p1, LX/BHO;->A00:LX/B3I;

    .line 25
    .line 26
    check-cast v0, LX/KBZ;

    .line 27
    .line 28
    iget-object v1, v0, LX/KBZ;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "v3"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const v1, 0x7f0d0621

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-static {p0, v1}, LX/L24;->A00(Landroid/content/Context;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :cond_1
    const-string v0, "v2"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const v1, 0x7f0d0c0e

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const v1, 0x7f0d0e70

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0d021e

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/92m;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/Kec;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/Kec;-><init>(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 83
.end method

.method public static A02(Landroid/content/Context;Landroid/view/View;LX/0YK;LX/1rX;LX/BHO;)V
    .locals 9

    .line 0
    iget-object v3, p4, LX/BHO;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    check-cast p1, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/KWF;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/KWF;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p4, LX/BHO;->A06:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p4}, LX/Kyu;->A01(Landroid/content/Context;LX/BHO;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p4, LX/BHO;->A06:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/KWF;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/KWF;-><init>(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    :pswitch_0
    const-string v1, "no such megaphone type:"

    .line 50
    .line 51
    invoke-static {v3}, LX/ApV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_0
    invoke-static {p1}, LX/IzJ;->A0S(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    iget-object v0, p4, LX/BHO;->A00:LX/B3I;

    .line 70
    .line 71
    check-cast v0, LX/KBZ;

    .line 72
    .line 73
    iget-object v1, v0, LX/KBZ;->A0A:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "v3"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    const-string v0, "v2"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    invoke-static {p0, v2, p2, p3, p4}, LX/L24;->A01(Landroid/content/Context;Landroid/view/View;LX/0YK;LX/1rY;LX/BHO;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p4, LX/BHO;->A00:LX/B3I;

    .line 95
    .line 96
    check-cast v0, LX/KBZ;

    .line 97
    .line 98
    invoke-static {v2}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LX/Kfn;

    .line 103
    .line 104
    iget-object v6, v0, LX/KBZ;->A08:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const-string v5, "bottom"

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    move-object v6, v5

    .line 115
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const v0, -0x527265d5

    .line 120
    .line 121
    .line 122
    const/4 v3, -0x1

    .line 123
    const/4 v2, 0x0

    .line 124
    if-eq v1, v0, :cond_4

    .line 125
    .line 126
    const v0, 0x677c21c

    .line 127
    .line 128
    .line 129
    if-ne v1, v0, :cond_5

    .line 130
    .line 131
    const-string v0, "right"

    .line 132
    .line 133
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    :goto_1
    const/16 v8, 0xf

    .line 141
    .line 142
    const/16 v7, 0xb

    .line 143
    .line 144
    const/4 v6, 0x3

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object v0, v4, LX/Kfn;->A04:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, LX/Kfn;->A09:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 159
    .line 160
    invoke-virtual {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v4, LX/Kfn;->A09:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v4, LX/Kfn;->A08:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 175
    .line 176
    invoke-virtual {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v4, LX/Kfn;->A08:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v4, LX/Kfn;->A01:Landroid/view/ViewGroup;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 191
    .line 192
    const v0, 0x7f0a1b83

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 202
    .line 203
    .line 204
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 205
    .line 206
    iget-object v0, v4, LX/Kfn;->A01:Landroid/view/ViewGroup;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v0, 0x7f070023

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    iget-object v0, v4, LX/Kfn;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 229
    .line 230
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 231
    .line 232
    iget-object v0, v4, LX/Kfn;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v4, LX/Kfn;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 244
    .line 245
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 246
    .line 247
    iget-object v0, v4, LX/Kfn;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v4, LX/Kfn;->A01:Landroid/view/ViewGroup;

    .line 253
    .line 254
    invoke-static {p0}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v1, v0}, LX/0Oc;->A0V(Landroid/view/View;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const v0, 0x7f070042

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v0, 0x7f07000c

    .line 277
    .line 278
    .line 279
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eq v6, v3, :cond_2

    .line 284
    .line 285
    iget-object v0, v4, LX/Kfn;->A06:Landroid/widget/TextView;

    .line 286
    .line 287
    int-to-float v1, v6

    .line 288
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v4, LX/Kfn;->A07:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 294
    .line 295
    .line 296
    :cond_2
    if-eq v5, v3, :cond_5

    .line 297
    .line 298
    iget-object v0, v4, LX/Kfn;->A06:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v4, LX/Kfn;->A07:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_3
    iget-object v1, v4, LX/Kfn;->A04:Landroid/widget/LinearLayout;

    .line 310
    .line 311
    const/16 v0, 0x10

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v4, LX/Kfn;->A09:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 323
    .line 324
    const v5, 0x7f0a0669

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v4, LX/Kfn;->A09:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v4, LX/Kfn;->A08:Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 342
    .line 343
    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v4, LX/Kfn;->A08:Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v4, LX/Kfn;->A01:Landroid/view/ViewGroup;

    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 358
    .line 359
    invoke-virtual {v1, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 366
    .line 367
    .line 368
    const/4 v0, -0x2

    .line 369
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 370
    .line 371
    iget-object v0, v4, LX/Kfn;->A01:Landroid/view/ViewGroup;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v4, LX/Kfn;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 383
    .line 384
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 385
    .line 386
    iget-object v0, v4, LX/Kfn;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v4, LX/Kfn;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 398
    .line 399
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 400
    .line 401
    iget-object v0, v4, LX/Kfn;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v4, LX/Kfn;->A01:Landroid/view/ViewGroup;

    .line 407
    .line 408
    invoke-static {v0, v2}, LX/0Oc;->A0V(Landroid/view/View;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const v0, 0x7f070022

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const v0, 0x7f07000d

    .line 427
    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :cond_4
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_5

    .line 436
    .line 437
    const/4 v0, 0x1

    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :pswitch_2
    iget-object v4, p4, LX/BHO;->A00:LX/B3I;

    .line 441
    .line 442
    check-cast v4, LX/AEN;

    .line 443
    .line 444
    iget-object v0, p4, LX/BHO;->A06:Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-static {v2}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, LX/Kec;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    packed-switch v0, :pswitch_data_1

    .line 457
    .line 458
    .line 459
    :goto_3
    :pswitch_3
    const v0, 0x7f060049

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    const v0, 0x7f060042

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    iget-object v0, v3, LX/Kec;->A02:Landroid/widget/ImageView;

    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0, v1}, LX/5Wd;->A1H(Landroid/graphics/drawable/Drawable;I)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v3, LX/Kec;->A05:Landroid/widget/TextView;

    .line 490
    .line 491
    iget-object v0, v4, LX/AEN;->A02:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v3, LX/Kec;->A04:Landroid/widget/TextView;

    .line 497
    .line 498
    iget-object v0, v4, LX/AEN;->A01:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    .line 502
    .line 503
    iget-object v2, v3, LX/Kec;->A03:Landroid/widget/TextView;

    .line 504
    .line 505
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0, v5}, LX/5Wd;->A1H(Landroid/graphics/drawable/Drawable;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 520
    .line 521
    .line 522
    iget-object v1, v4, LX/AEN;->A00:Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v3, LX/Kec;->A01:Landroid/view/View;

    .line 536
    .line 537
    const/16 v0, 0x3d

    .line 538
    .line 539
    invoke-static {v1, v0, p3, p4}, LX/5We;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iget-object v1, v3, LX/Kec;->A00:Landroid/view/View;

    .line 543
    .line 544
    const/16 v0, 0x3e

    .line 545
    .line 546
    invoke-static {v1, v0, p3, p4}, LX/5We;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_5
    return-void

    .line 550
    :pswitch_4
    iget-object v1, v3, LX/Kec;->A02:Landroid/widget/ImageView;

    .line 551
    .line 552
    const v0, 0x7f080742

    .line 553
    .line 554
    .line 555
    goto :goto_4

    .line 556
    :pswitch_5
    iget-object v1, v3, LX/Kec;->A02:Landroid/widget/ImageView;

    .line 557
    .line 558
    const v0, 0x7f080ad3

    .line 559
    .line 560
    .line 561
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 562
    .line 563
    .line 564
    goto :goto_3

    .line 565
    :cond_6
    invoke-static {p0, v2, p2, p3, p4}, LX/L24;->A01(Landroid/content/Context;Landroid/view/View;LX/0YK;LX/1rY;LX/BHO;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    nop

    .line 570
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
.end method
