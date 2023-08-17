.class public final LX/L24;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/92m;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p0, LX/Kfn;

    .line 9
    .line 10
    invoke-direct {p0}, LX/Kfn;-><init>()V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a1b41

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object v0, p0, LX/Kfn;->A04:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const v0, 0x7f0a1b48

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 32
    .line 33
    iput-object v0, p0, LX/Kfn;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 34
    .line 35
    const v0, 0x7f0a301a

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Kfn;->A09:Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f0a1b83

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Kfn;->A08:Landroid/widget/TextView;

    .line 52
    .line 53
    const v0, 0x7f0a0e54

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 61
    .line 62
    iput-object v0, p0, LX/Kfn;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 63
    .line 64
    const v0, 0x7f0a0669

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Kfn;->A01:Landroid/view/ViewGroup;

    .line 72
    .line 73
    const v0, 0x7f0a0655

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/Kfn;->A06:Landroid/widget/TextView;

    .line 81
    .line 82
    const v0, 0x7f0a0656

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/Kfn;->A07:Landroid/widget/TextView;

    .line 90
    .line 91
    const v0, 0x7f0a0677

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/Kfn;->A03:Landroid/view/ViewGroup;

    .line 99
    .line 100
    const v0, 0x7f0a04f8

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/Kfn;->A00:Landroid/view/ViewGroup;

    .line 108
    .line 109
    const v0, 0x7f0a0504

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 117
    .line 118
    iput-object v0, p0, LX/Kfn;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 119
    .line 120
    const v0, 0x7f0a050d

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/Kfn;->A05:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p1
    .line 133
.end method

.method public static A01(Landroid/content/Context;Landroid/view/View;LX/0YK;LX/1rY;LX/BHO;)V
    .locals 12

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    iget-object v10, v2, LX/BHO;->A00:LX/B3I;

    .line 3
    .line 4
    check-cast v10, LX/KBZ;

    .line 5
    .line 6
    invoke-static {p1}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/Kfn;

    .line 11
    .line 12
    iget-object v1, v10, LX/KBZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    invoke-static {v1}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v0, v6, LX/Kfn;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, v10, LX/KBZ;->A04:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v9, v10, LX/KBZ;->A03:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, v10, LX/KBZ;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    const-string v11, "v3"

    .line 34
    .line 35
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move-object v7, p0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v6, LX/Kfn;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    if-eqz v9, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p0, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-double v0, v0

    .line 61
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 62
    .line 63
    add-double/2addr v0, p0

    .line 64
    double-to-int v4, v0

    .line 65
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v7, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    float-to-double v0, v0

    .line 76
    add-double/2addr v0, p0

    .line 77
    double-to-int v4, v0

    .line 78
    :goto_1
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    .line 80
    iget-object v0, v6, LX/Kfn;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v1, v6, LX/Kfn;->A09:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v0, v10, LX/KBZ;->A0D:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v6, LX/Kfn;->A08:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v0, v10, LX/KBZ;->A0B:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, v10, LX/KBZ;->A0H:Z

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    iget-object v1, v6, LX/Kfn;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 103
    .line 104
    move-object v3, p3

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_2
    iget-object v9, v10, LX/KBZ;->A0G:Ljava/util/List;

    .line 112
    .line 113
    iget-object v1, v10, LX/KBZ;->A0A:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v9, v2, LX/BHO;->A00:LX/B3I;

    .line 122
    .line 123
    check-cast v9, LX/KBZ;

    .line 124
    .line 125
    iget-object p0, v6, LX/Kfn;->A04:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    iget-object v11, v6, LX/Kfn;->A03:Landroid/view/ViewGroup;

    .line 128
    .line 129
    iget-object v10, v6, LX/Kfn;->A02:Landroid/view/ViewGroup;

    .line 130
    .line 131
    iget-object v1, v6, LX/Kfn;->A0D:LX/ARZ;

    .line 132
    .line 133
    iget-object v0, v9, LX/KBZ;->A02:LX/ARZ;

    .line 134
    .line 135
    invoke-static {p0, v11, v10, v1, v0}, LX/ApT;->A00(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/ARZ;LX/ARZ;)Landroid/view/ViewGroup;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v6, LX/Kfn;->A02:Landroid/view/ViewGroup;

    .line 140
    .line 141
    iget-object v11, v9, LX/KBZ;->A02:LX/ARZ;

    .line 142
    .line 143
    iput-object v11, v6, LX/Kfn;->A0D:LX/ARZ;

    .line 144
    .line 145
    sget-object v10, LX/ARZ;->A03:LX/ARZ;

    .line 146
    .line 147
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f070024

    .line 152
    .line 153
    .line 154
    if-ne v11, v10, :cond_1

    .line 155
    .line 156
    const v0, 0x7f07001f

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    iget-object v0, v6, LX/Kfn;->A08:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-static {v0}, LX/Chb;->A0D(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 170
    .line 171
    iget-object v0, v6, LX/Kfn;->A08:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v6, LX/Kfn;->A04:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    const v0, 0x7f0a2a37

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    iget-object v1, v6, LX/Kfn;->A04:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    const v0, 0x7f0a21b2

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    iget-object v1, v6, LX/Kfn;->A04:Landroid/widget/LinearLayout;

    .line 195
    .line 196
    const v0, 0x7f0a17d8

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    iget-object v9, v9, LX/KBZ;->A0G:Ljava/util/List;

    .line 204
    .line 205
    iget-object v0, v6, LX/Kfn;->A0D:LX/ARZ;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/4 v0, 0x1

    .line 212
    packed-switch v1, :pswitch_data_0

    .line 213
    .line 214
    .line 215
    :pswitch_0
    const-string v0, "Unsupported button layout"

    .line 216
    .line 217
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v6, LX/Kfn;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 226
    .line 227
    const/16 v0, 0x3f

    .line 228
    .line 229
    invoke-static {v1, v0, p3, v2}, LX/5We;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/high16 v1, 0x7f070000

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 244
    .line 245
    invoke-static {p0, v1}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_4
    iget-object v0, v6, LX/Kfn;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 252
    .line 253
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_1
    invoke-static {p0, p3, v2, v9, v4}, LX/L24;->A03(Landroid/widget/TextView;LX/1rY;LX/BHO;Ljava/util/List;I)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_7

    .line 262
    .line 263
    :pswitch_2
    invoke-static {v11, p3, v2, v9, v4}, LX/L24;->A03(Landroid/widget/TextView;LX/1rY;LX/BHO;Ljava/util/List;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {p0, p3, v2, v9, v0}, LX/L24;->A03(Landroid/widget/TextView;LX/1rY;LX/BHO;Ljava/util/List;I)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_9

    .line 270
    .line 271
    :pswitch_3
    invoke-static {v11, p3, v2, v9, v4}, LX/L24;->A03(Landroid/widget/TextView;LX/1rY;LX/BHO;Ljava/util/List;I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_7

    .line 275
    .line 276
    :pswitch_4
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    goto/16 :goto_8

    .line 281
    .line 282
    :pswitch_5
    invoke-static {v11, p3, v2, v9, v4}, LX/L24;->A03(Landroid/widget/TextView;LX/1rY;LX/BHO;Ljava/util/List;I)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_9

    .line 286
    .line 287
    :cond_5
    const-string v0, "v2"

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_d

    .line 294
    .line 295
    iget-object p0, v2, LX/BHO;->A00:LX/B3I;

    .line 296
    .line 297
    check-cast p0, LX/KBZ;

    .line 298
    .line 299
    iget-object v11, v6, LX/Kfn;->A0E:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    iget-object v0, p0, LX/KBZ;->A0G:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eq v1, v0, :cond_6

    .line 312
    .line 313
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 314
    .line 315
    .line 316
    iget-object v0, v6, LX/Kfn;->A01:Landroid/view/ViewGroup;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 319
    .line 320
    .line 321
    :cond_6
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    const/4 v10, 0x0

    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    const/4 p2, 0x0

    .line 329
    :goto_3
    iget-object v0, p0, LX/KBZ;->A0G:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-ge p2, v0, :cond_b

    .line 336
    .line 337
    new-instance p1, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 338
    .line 339
    invoke-direct {p1, v7}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;-><init>(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, LX/KBZ;->A07:Ljava/lang/String;

    .line 343
    .line 344
    const/16 v0, 0x122

    .line 345
    .line 346
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 355
    .line 356
    .line 357
    move-result p3

    .line 358
    iget-object v0, p0, LX/KBZ;->A0G:Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    const/16 p4, 0x1

    .line 365
    .line 366
    sub-int v0, v0, p4

    .line 367
    .line 368
    if-lt p2, v0, :cond_7

    .line 369
    .line 370
    const/16 p4, 0x0

    .line 371
    .line 372
    :cond_7
    const/4 v1, -0x1

    .line 373
    const/high16 v0, 0x3f800000    # 1.0f

    .line 374
    .line 375
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 376
    .line 377
    invoke-direct {v9, v1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 378
    .line 379
    .line 380
    const/16 v0, 0x11

    .line 381
    .line 382
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v7}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 390
    .line 391
    const/high16 v0, 0x40a00000    # 5.0f

    .line 392
    .line 393
    mul-float/2addr v1, v0

    .line 394
    float-to-int v8, v1

    .line 395
    invoke-virtual {p1, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 396
    .line 397
    .line 398
    iget-object v5, v6, LX/Kfn;->A01:Landroid/view/ViewGroup;

    .line 399
    .line 400
    check-cast v5, Landroid/widget/LinearLayout;

    .line 401
    .line 402
    const/4 v1, 0x1

    .line 403
    const/4 v0, 0x0

    .line 404
    if-ne p3, v1, :cond_8

    .line 405
    .line 406
    const/4 v0, 0x1

    .line 407
    :cond_8
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 408
    .line 409
    .line 410
    if-eqz p4, :cond_9

    .line 411
    .line 412
    if-ne p3, v1, :cond_a

    .line 413
    .line 414
    invoke-virtual {v9, v4, v4, v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 415
    .line 416
    .line 417
    :cond_9
    :goto_4
    invoke-virtual {p1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v6, LX/Kfn;->A01:Landroid/view/ViewGroup;

    .line 421
    .line 422
    invoke-virtual {v0, p1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v11, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    add-int/lit8 p2, p2, 0x1

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_a
    invoke-virtual {v9, v4, v4, v8, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :goto_5
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Landroid/widget/TextView;

    .line 440
    .line 441
    iget-object v0, p0, LX/KBZ;->A0G:Ljava/util/List;

    .line 442
    .line 443
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    check-cast v9, LX/KfI;

    .line 448
    .line 449
    const-string v1, "#"

    .line 450
    .line 451
    iget-object v0, v9, LX/KfI;->A03:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result p3

    .line 461
    iget-object v0, v9, LX/KfI;->A08:Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    iget-object v0, v2, LX/BHO;->A00:LX/B3I;

    .line 472
    .line 473
    check-cast v0, LX/KBZ;

    .line 474
    .line 475
    iget-object v1, v0, LX/KBZ;->A05:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v0, v9, LX/KfI;->A03:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_c

    .line 484
    .line 485
    iget-object v0, v9, LX/KfI;->A04:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_c

    .line 492
    .line 493
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 494
    .line 495
    .line 496
    :goto_6
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v9, LX/KfI;->A07:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    const/16 v1, 0x22

    .line 505
    .line 506
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;

    .line 507
    .line 508
    invoke-direct {v0, v3, v9, v2, v1}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;-><init>(LX/1rY;LX/KfI;LX/BHO;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    .line 513
    .line 514
    add-int/lit8 v10, v10, 0x1

    .line 515
    .line 516
    :cond_b
    iget-object v0, p0, LX/KBZ;->A0G:Ljava/util/List;

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-ge v10, v0, :cond_12

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_c
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 526
    .line 527
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const v0, 0x7f070011

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 542
    .line 543
    .line 544
    const v0, 0x7f060027

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 548
    .line 549
    .line 550
    move-result p2

    .line 551
    const v0, 0x10100a7

    .line 552
    .line 553
    .line 554
    filled-new-array {v0}, [I

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    const v0, 0x101009c

    .line 559
    .line 560
    .line 561
    filled-new-array {v0}, [I

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    new-array v0, v4, [I

    .line 566
    .line 567
    filled-new-array {v5, v1, v0}, [[I

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    filled-new-array {p2, p2, p3}, [I

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 576
    .line 577
    invoke-direct {v0, v5, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 587
    .line 588
    .line 589
    goto :goto_6

    .line 590
    :cond_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_e

    .line 595
    .line 596
    iget-object v0, v6, LX/Kfn;->A01:Landroid/view/ViewGroup;

    .line 597
    .line 598
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 599
    .line 600
    .line 601
    :cond_e
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    const/4 v8, 0x1

    .line 606
    if-ne v0, v8, :cond_f

    .line 607
    .line 608
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, LX/KfI;

    .line 613
    .line 614
    iget-object v0, v6, LX/Kfn;->A06:Landroid/widget/TextView;

    .line 615
    .line 616
    invoke-static {v7, v0, p3, v1, v2}, LX/L24;->A02(Landroid/content/Context;Landroid/widget/TextView;LX/1rY;LX/KfI;LX/BHO;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v6, LX/Kfn;->A07:Landroid/widget/TextView;

    .line 620
    .line 621
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 622
    .line 623
    .line 624
    :cond_f
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    const/4 v0, 0x2

    .line 629
    if-lt v1, v0, :cond_12

    .line 630
    .line 631
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, LX/KfI;

    .line 636
    .line 637
    iget-object v0, v6, LX/Kfn;->A06:Landroid/widget/TextView;

    .line 638
    .line 639
    invoke-static {v7, v0, p3, v1, v2}, LX/L24;->A02(Landroid/content/Context;Landroid/widget/TextView;LX/1rY;LX/KfI;LX/BHO;)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, LX/KfI;

    .line 647
    .line 648
    iget-object v0, v6, LX/Kfn;->A07:Landroid/widget/TextView;

    .line 649
    .line 650
    invoke-static {v7, v0, p3, v1, v2}, LX/L24;->A02(Landroid/content/Context;Landroid/widget/TextView;LX/1rY;LX/KfI;LX/BHO;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_6
    invoke-static {v11, p3, v2, v9, v4}, LX/L24;->A03(Landroid/widget/TextView;LX/1rY;LX/BHO;Ljava/util/List;I)V

    .line 655
    .line 656
    .line 657
    invoke-static {p0, p3, v2, v9, v0}, LX/L24;->A03(Landroid/widget/TextView;LX/1rY;LX/BHO;Ljava/util/List;I)V

    .line 658
    .line 659
    .line 660
    const/4 v0, 0x2

    .line 661
    :goto_7
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    :goto_8
    check-cast v9, LX/KfI;

    .line 666
    .line 667
    iget-object v0, v9, LX/KfI;->A07:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 670
    .line 671
    .line 672
    const/16 v1, 0x21

    .line 673
    .line 674
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;

    .line 675
    .line 676
    invoke-direct {v0, p3, v9, v2, v1}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;-><init>(LX/1rY;LX/KfI;LX/BHO;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 680
    .line 681
    .line 682
    :goto_9
    :pswitch_7
    iget-object v0, v6, LX/Kfn;->A00:Landroid/view/ViewGroup;

    .line 683
    .line 684
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 685
    .line 686
    .line 687
    iget-object v0, v2, LX/BHO;->A00:LX/B3I;

    .line 688
    .line 689
    check-cast v0, LX/KBZ;

    .line 690
    .line 691
    iget-object v3, v0, LX/KBZ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 692
    .line 693
    iget-object v2, v0, LX/KBZ;->A06:Ljava/lang/String;

    .line 694
    .line 695
    invoke-static {v3}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    iget-object v0, v6, LX/Kfn;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 700
    .line 701
    if-nez v1, :cond_13

    .line 702
    .line 703
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v6, LX/Kfn;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 707
    .line 708
    invoke-virtual {v0, v3, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 709
    .line 710
    .line 711
    :goto_a
    if-eqz v2, :cond_10

    .line 712
    .line 713
    iget-object v0, v6, LX/Kfn;->A05:Landroid/widget/TextView;

    .line 714
    .line 715
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    .line 717
    .line 718
    :cond_10
    invoke-static {v3}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_11

    .line 723
    .line 724
    if-eqz v2, :cond_12

    .line 725
    .line 726
    :cond_11
    iget-object v0, v6, LX/Kfn;->A00:Landroid/view/ViewGroup;

    .line 727
    .line 728
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 729
    .line 730
    .line 731
    iget-object v1, v6, LX/Kfn;->A02:Landroid/view/ViewGroup;

    .line 732
    .line 733
    if-eqz v1, :cond_12

    .line 734
    .line 735
    const v0, 0x7f0a21b2

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    if-eqz v0, :cond_12

    .line 743
    .line 744
    iget-object v0, v6, LX/Kfn;->A02:Landroid/view/ViewGroup;

    .line 745
    .line 746
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 751
    .line 752
    iget v4, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 753
    .line 754
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 755
    .line 756
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 757
    .line 758
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const v0, 0x7f070019

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v6, LX/Kfn;->A02:Landroid/view/ViewGroup;

    .line 773
    .line 774
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 775
    .line 776
    .line 777
    :cond_12
    return-void

    .line 778
    :cond_13
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 779
    .line 780
    .line 781
    goto :goto_a

    .line 782
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_6
    .end packed-switch
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
.end method

.method public static A02(Landroid/content/Context;Landroid/widget/TextView;LX/1rY;LX/KfI;LX/BHO;)V
    .locals 3

    .line 0
    iget-object v1, p3, LX/KfI;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f060151

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const v0, 0x7f060166

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v2}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, LX/IzK;->A0t(Landroid/graphics/ColorFilter;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p3, LX/KfI;->A07:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x23

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;

    .line 38
    .line 39
    invoke-direct {v0, p2, p3, p4, v1}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;-><init>(LX/1rY;LX/KfI;LX/BHO;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p3, LX/KfI;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    const v0, 0x7f060143

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p0}, LX/Chc;->A03(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, p1}, LX/IzK;->A0t(Landroid/graphics/ColorFilter;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p3, LX/KfI;->A07:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x24

    .line 78
    .line 79
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;

    .line 80
    .line 81
    invoke-direct {v0, p2, p3, p4, v1}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;-><init>(LX/1rY;LX/KfI;LX/BHO;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A03(Landroid/widget/TextView;LX/1rY;LX/BHO;Ljava/util/List;I)V
    .locals 3

    .line 0
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/KfI;

    .line 5
    .line 6
    iget-object v0, v2, LX/KfI;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x21

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;

    .line 14
    .line 15
    invoke-direct {v0, p1, v2, p2, v1}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;-><init>(LX/1rY;LX/KfI;LX/BHO;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
.end method
