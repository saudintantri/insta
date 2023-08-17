.class public final LX/DzO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;LX/0YK;LX/DAM;LX/FbK;LX/D6d;LX/EHc;Ljava/lang/String;Z)V
    .locals 21

    .line 0
    move-object/from16 v13, p5

    .line 1
    .line 2
    iget-object v0, v13, LX/EHc;->A00:LX/EHd;

    .line 3
    .line 4
    iget-object v14, v0, LX/EHd;->A01:LX/EFd;

    .line 5
    .line 6
    invoke-static {v14}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v14, LX/EFd;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductGroup;->A01()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    check-cast v9, Lcom/instagram/model/shopping/Product;

    .line 21
    .line 22
    invoke-virtual {v9}, Lcom/instagram/model/shopping/Product;->A01()Lcom/instagram/model/mediasize/ImageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object/from16 v12, p4

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v1, v12, LX/D6d;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2}, LX/3H2;->A04(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v2, v12, LX/D6d;->A00:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v0, v12, LX/D6d;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 52
    .line 53
    invoke-static {v0, v9}, LX/EXc;->A01(Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;Lcom/instagram/model/shopping/Product;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v12, LX/D6d;->A02:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v0, v9, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v14, LX/EFd;->A01:LX/ECh;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    iget-object v0, v5, LX/ECh;->A00:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    if-eqz p7, :cond_2

    .line 81
    .line 82
    iget-object v1, v12, LX/D6d;->A01:Landroid/widget/TextView;

    .line 83
    .line 84
    const v0, 0x7f123fd0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    const/4 v1, 0x0

    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    iget-object v5, v5, LX/ECh;->A01:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    const v0, 0x7f124010    # 1.9439992E38f

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v5, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v4, Landroid/text/SpannableString;

    .line 105
    .line 106
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f060027

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v4, v5, v0}, LX/0Pw;->A02(Landroid/text/SpannableString;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f060166

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    move-object/from16 v5, p6

    .line 127
    .line 128
    invoke-static {v4, v5, v0}, LX/0Pw;->A02(Landroid/text/SpannableString;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v12, LX/D6d;->A05:LX/2tA;

    .line 132
    .line 133
    invoke-static {v0, v4}, LX/Che;->A1L(LX/2tA;Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    const/16 v4, 0x8

    .line 137
    .line 138
    iget-object v0, v12, LX/D6d;->A04:LX/2tA;

    .line 139
    .line 140
    invoke-virtual {v0, v4}, LX/2tA;->A02(I)V

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x3

    .line 144
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;

    .line 145
    .line 146
    move-object/from16 v8, p0

    .line 147
    .line 148
    move-object/from16 v10, p2

    .line 149
    .line 150
    move-object/from16 v11, p3

    .line 151
    .line 152
    invoke-direct/range {v5 .. v14}, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    if-eqz p2, :cond_4

    .line 156
    .line 157
    if-eqz p0, :cond_4

    .line 158
    .line 159
    iget-object v4, v12, LX/D6d;->A06:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    .line 160
    .line 161
    invoke-static {v4}, LX/92k;->A0t(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v9, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v7, v10, v4, v0}, LX/DzN;->A00(Landroid/content/Context;LX/DAM;Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;->A02:Z

    .line 172
    .line 173
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setToggled(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v12, LX/3E3;->itemView:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_1
    iget-object v0, v12, LX/D6d;->A05:LX/2tA;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-static {v0}, LX/Chb;->A19(Landroid/widget/TextView;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    invoke-static {v9}, LX/CqN;->A04(Lcom/instagram/model/shopping/Product;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-object v6, v12, LX/D6d;->A01:Landroid/widget/TextView;

    .line 211
    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    const v0, 0x7f130223

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    invoke-static {v7, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    const/16 v18, 0x78

    .line 225
    .line 226
    move-object v15, v7

    .line 227
    move-object/from16 v16, v9

    .line 228
    .line 229
    move/from16 v19, v3

    .line 230
    .line 231
    move/from16 v20, v3

    .line 232
    .line 233
    invoke-static/range {v15 .. v20}, LX/Eeo;->A01(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;IZZ)Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_3
    invoke-virtual {v9}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-object v1, v14, LX/EFd;->A02:Ljava/lang/String;

    .line 247
    .line 248
    const-string v0, "%s \u2219 %s"

    .line 249
    .line 250
    invoke-static {v0, v4, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_2

    .line 255
    :cond_4
    iget-object v0, v12, LX/D6d;->A06:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    .line 256
    .line 257
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v12, LX/3E3;->itemView:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v0, 0x7f040085

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v2, v0}, LX/92l;->A10(Landroid/content/Context;Landroid/view/View;I)V

    .line 276
    .line 277
    .line 278
    return-void
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
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method
