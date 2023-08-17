.class public final LX/6bq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/widget/TextView;Landroid/widget/TextView;LX/6at;Lcom/instagram/service/session/UserSession;)V
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p0

    .line 2
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v2, p1

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    move-object/from16 v11, p3

    .line 12
    .line 13
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    move-object v5, p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    iget-object v7, p2, LX/6at;->A07:LX/5FJ;

    .line 30
    .line 31
    iget v6, p2, LX/6at;->A02:I

    .line 32
    .line 33
    iget v0, p2, LX/6at;->A01:I

    .line 34
    .line 35
    move/from16 p3, v0

    .line 36
    .line 37
    iget-object p1, p2, LX/6at;->A06:LX/3s5;

    .line 38
    .line 39
    iget-object v1, p2, LX/6at;->A04:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    if-eqz v7, :cond_6

    .line 42
    .line 43
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v9}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const-string v0, "\u200f"

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const-string p0, " "

    .line 66
    .line 67
    invoke-virtual {v8, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    new-instance v12, LX/2OA;

    .line 71
    .line 72
    invoke-direct {v12, v1}, LX/2OA;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/lit8 v10, v0, -0x1

    .line 80
    .line 81
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/16 v0, 0x21

    .line 86
    .line 87
    invoke-virtual {v8, v12, v10, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_1
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iget-object p0, v7, LX/5FJ;->A02:Landroid/text/SpannableString;

    .line 96
    .line 97
    invoke-interface {p1, p0}, LX/3s5;->ALW(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    :cond_2
    iget-object v1, v7, LX/5FJ;->A02:Landroid/text/SpannableString;

    .line 104
    .line 105
    move-object p0, v1

    .line 106
    :cond_3
    if-eqz v6, :cond_5

    .line 107
    .line 108
    invoke-static {v8}, LX/12I;->A06(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    const/4 v12, 0x0

    .line 117
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v9, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v8, v0}, LX/12I;->A03(Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    sget-object v6, LX/0Sq;->A06:LX/0Sq;

    .line 137
    .line 138
    const-wide v0, 0x810ac4000615c4L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v6, v11, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const-class v0, Landroid/text/style/CharacterStyle;

    .line 158
    .line 159
    invoke-virtual {p0, v12, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    array-length p1, p2

    .line 167
    :goto_1
    if-ge v12, p1, :cond_7

    .line 168
    .line 169
    aget-object v0, p2, v12

    .line 170
    .line 171
    check-cast v0, Landroid/text/style/CharacterStyle;

    .line 172
    .line 173
    invoke-static {v0}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {p0, v0}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    add-int/2addr v6, v9

    .line 182
    invoke-virtual {p0, v0}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v1, v9

    .line 187
    const/16 v0, 0x21

    .line 188
    .line 189
    invoke-virtual {v8, v11, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v12, v12, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    const-string v0, "\u200e"

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_5
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 200
    .line 201
    .line 202
    iget v0, v7, LX/5FJ;->A00:I

    .line 203
    .line 204
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    const/16 v0, 0x8

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 215
    .line 216
    move/from16 v0, p3

    .line 217
    .line 218
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 219
    .line 220
    .line 221
    const/16 v6, 0x11

    .line 222
    .line 223
    invoke-virtual {v8, v1, v10, v9, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 224
    .line 225
    .line 226
    iget v0, v7, LX/5FJ;->A00:I

    .line 227
    .line 228
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v8, v1, v9, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 238
    .line 239
    .line 240
    :goto_2
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget v0, v7, LX/5FJ;->A01:I

    .line 248
    .line 249
    invoke-virtual {v4, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v7, LX/5FJ;->A03:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    :goto_3
    iget-object v6, v5, LX/6at;->A08:LX/5FJ;

    .line 260
    .line 261
    if-eqz v6, :cond_c

    .line 262
    .line 263
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 264
    .line 265
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    const-string v0, "\u200f"

    .line 279
    .line 280
    :goto_4
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 281
    .line 282
    .line 283
    iget-object v0, v6, LX/5FJ;->A02:Landroid/text/SpannableString;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 286
    .line 287
    .line 288
    iget v0, v6, LX/5FJ;->A00:I

    .line 289
    .line 290
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    iget v0, v6, LX/5FJ;->A01:I

    .line 301
    .line 302
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v6, LX/5FJ;->A03:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    :cond_9
    :goto_5
    iget-boolean v2, v5, LX/6at;->A0A:Z

    .line 313
    .line 314
    iget-object v1, v5, LX/6at;->A03:Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    iget-object v0, v5, LX/6at;->A05:Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    if-eqz v2, :cond_a

    .line 319
    .line 320
    invoke-virtual {v4, v1, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 321
    .line 322
    .line 323
    :goto_6
    iget v0, v5, LX/6at;->A00:I

    .line 324
    .line 325
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_a
    invoke-virtual {v4, v1, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_b
    const-string v0, "\u200e"

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_c
    const/16 v0, 0x8

    .line 340
    .line 341
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_5
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
