.class public final LX/Ks8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I


# direct methods
.method public static A00(LX/0YK;LX/6y1;)V
    .locals 3

    .line 0
    const-string v0, "\ud83d\udc4b"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, LX/6y1;->A01()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 8
    .line 9
    invoke-static {v0}, LX/3DE;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LX/6y1;->A01()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static A01(LX/0YK;LX/7PG;LX/5iJ;LX/KE5;Z)V
    .locals 11

    .line 0
    move-object v8, p1

    .line 1
    iget-object v1, p1, LX/3BJ;->A0h:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, LX/KSe;->A01:LX/Km2;

    .line 4
    .line 5
    move-object v9, p2

    .line 6
    move-object v10, p3

    .line 7
    invoke-virtual {v0, p1, p2, p3, v1}, LX/Km2;->A01(LX/90e;LX/5iJ;LX/JJz;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p3, LX/JJz;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 11
    .line 12
    iget-object v0, p1, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v0}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LX/7PG;->AuM()LX/7UX;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/7UX;->A0I:LX/7UX;

    .line 25
    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget v0, p1, LX/7PG;->A01:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne v0, v4, :cond_1

    .line 34
    .line 35
    iget v0, p1, LX/7PG;->A00:I

    .line 36
    .line 37
    const-string v5, "\ud83d\udc4b"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p3, LX/KE5;->A01:LX/6y1;

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/Ks8;->A00(LX/0YK;LX/6y1;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p3, LX/JJz;->A08:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v1, 0x7f12279b

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 57
    .line 58
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, p3, v0}, LX/Ks8;->A02(LX/7PG;LX/KE5;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p3, LX/KE5;->A00:LX/6y1;

    .line 73
    .line 74
    invoke-virtual {v2}, LX/6y1;->A02()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v2}, LX/6y1;->A01()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v0, p3, LX/KE5;->A02:LX/6y1;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/6y1;->A02()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2}, LX/6y1;->A01()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :cond_2
    iget-object v0, p3, LX/KE5;->A00:LX/6y1;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/6y1;->A01()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const v0, 0x7f0a15f7

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f12279d

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v5, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f080571

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v7, v0}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    const/16 v6, 0x13

    .line 146
    .line 147
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;

    .line 148
    .line 149
    invoke-direct/range {v5 .. v11}, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p3, LX/JJz;->A05:Landroid/view/View;

    .line 156
    .line 157
    iget v0, p3, LX/JJz;->A00:I

    .line 158
    .line 159
    invoke-static {v0}, LX/IzJ;->A07(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->measure(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    sget v0, LX/Ks8;->A00:I

    .line 171
    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    iget-object v2, p3, LX/JJz;->A08:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, ""

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p3, LX/JJz;->A01:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sput v0, LX/Ks8;->A00:I

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    sget v0, LX/Ks8;->A00:I

    .line 200
    .line 201
    if-eq v0, v5, :cond_1

    .line 202
    .line 203
    iget-object v1, p3, LX/JJz;->A08:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p3, LX/JJz;->A07:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 220
    .line 221
    const/high16 v0, 0x3f800000    # 1.0f

    .line 222
    .line 223
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 224
    .line 225
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_4
    if-ne v1, v0, :cond_1

    .line 232
    .line 233
    iget v1, p1, LX/7PG;->A00:I

    .line 234
    .line 235
    if-eqz v1, :cond_5

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    if-ne v1, v0, :cond_1

    .line 239
    .line 240
    iget-object v0, p3, LX/KE5;->A01:LX/6y1;

    .line 241
    .line 242
    invoke-static {p0, v0}, LX/Ks8;->A00(LX/0YK;LX/6y1;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, LX/6y1;->A01()Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/Eep;->A01(Landroid/view/View;)LX/5SA;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/4 v1, 0x2

    .line 254
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape156S0200000_6_I1;

    .line 255
    .line 256
    invoke-direct {v0, v1, p1, p3}, Lcom/facebook/redex/IDxFListenerShape156S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v2, LX/5SA;->A0C:LX/4YU;

    .line 260
    .line 261
    invoke-virtual {v2}, LX/5SA;->A0O()LX/5SA;

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_5
    iget-object v0, p3, LX/KE5;->A01:LX/6y1;

    .line 266
    .line 267
    invoke-static {p0, v0}, LX/Ks8;->A00(LX/0YK;LX/6y1;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p1, LX/7PG;->A05:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {p1, p3, v0}, LX/Ks8;->A02(LX/7PG;LX/KE5;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void
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
.end method

.method public static A02(LX/7PG;LX/KE5;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/JJz;->A09:Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v0, p0, LX/3BJ;->A0h:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/JJz;->A08:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
