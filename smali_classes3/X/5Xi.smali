.class public final LX/5Xi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View$OnClickListener;LX/1dd;LX/5XL;)V
    .locals 4

    .line 0
    iget-object v0, p2, LX/5XL;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p2, LX/5XL;->A0A:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p2, LX/5XL;->A04:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0a0bd3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p2, LX/5XL;->A02:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0a0bd6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v0, p2, LX/5XL;->A05:Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-object v1, p2, LX/5XL;->A02:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f0a0bd8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p2, LX/5XL;->A07:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v1, p2, LX/5XL;->A04:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f0a0bd7

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p2, LX/5XL;->A03:Landroid/view/View;

    .line 55
    .line 56
    const v0, 0x7f0a0bd6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v0, p2, LX/5XL;->A06:Landroid/widget/ImageView;

    .line 66
    .line 67
    iget-object v1, p2, LX/5XL;->A03:Landroid/view/View;

    .line 68
    .line 69
    const v0, 0x7f0a0bd8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p2, LX/5XL;->A08:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v1, p2, LX/5XL;->A03:Landroid/view/View;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p2, LX/5XL;->A04:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v1, p2, LX/5XL;->A02:Landroid/view/View;

    .line 93
    .line 94
    const v0, 0x7f080ca9

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p2, LX/5XL;->A07:Landroid/widget/TextView;

    .line 101
    .line 102
    const v0, 0x7f0600c2

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v0}, LX/01F;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p2, LX/5XL;->A03:Landroid/view/View;

    .line 113
    .line 114
    const v0, 0x7f080caa

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p2, LX/5XL;->A08:Landroid/widget/TextView;

    .line 121
    .line 122
    const v0, 0x7f0600c1

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0}, LX/01F;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f070019

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f070015

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget-object v0, p2, LX/5XL;->A02:Landroid/view/View;

    .line 155
    .line 156
    invoke-static {v0, v3}, LX/0Oc;->A0S(Landroid/view/View;I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p2, LX/5XL;->A02:Landroid/view/View;

    .line 160
    .line 161
    invoke-static {v0, v1}, LX/0Oc;->A0U(Landroid/view/View;I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p2, LX/5XL;->A03:Landroid/view/View;

    .line 165
    .line 166
    invoke-static {v0, v3}, LX/0Oc;->A0S(Landroid/view/View;I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p2, LX/5XL;->A03:Landroid/view/View;

    .line 170
    .line 171
    invoke-static {v0, v1}, LX/0Oc;->A0U(Landroid/view/View;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f07000d

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget-object v0, p2, LX/5XL;->A02:Landroid/view/View;

    .line 186
    .line 187
    invoke-static {v0, v1}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p2, LX/5XL;->A03:Landroid/view/View;

    .line 191
    .line 192
    invoke-static {v0, v1}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 193
    .line 194
    .line 195
    const v0, 0x7f0600d0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, p2, LX/5XL;->A01:I

    .line 203
    .line 204
    const v0, 0x7f060172

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, p2, LX/5XL;->A00:I

    .line 212
    .line 213
    :cond_0
    iget-object v0, p2, LX/5XL;->A04:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, 0x7f110005

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0}, LX/67x;->A00(Landroid/content/Context;I)LX/5L8;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, p2, LX/5XL;->A09:LX/5L8;

    .line 227
    .line 228
    if-eqz v1, :cond_1

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    invoke-virtual {v1, v0}, LX/5L8;->A9D(Z)LX/49t;

    .line 232
    .line 233
    .line 234
    :cond_1
    iget-object v3, p2, LX/5XL;->A04:Landroid/view/View;

    .line 235
    .line 236
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v1, p2, LX/5XL;->A07:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p2, LX/5XL;->A0C:Lcom/instagram/service/session/UserSession;

    .line 249
    .line 250
    invoke-static {v2, p1, v0}, LX/5RT;->A07(Landroid/content/Context;LX/1dd;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p2, LX/5XL;->A05:Landroid/widget/ImageView;

    .line 258
    .line 259
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p2, LX/5XL;->A09:LX/5L8;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, LX/85F;

    .line 268
    .line 269
    invoke-direct {v0, p0}, LX/85F;-><init>(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const/high16 v0, 0x7f070000

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const v0, 0x7f070019

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v3, v1}, LX/0Oc;->A0W(Landroid/view/View;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v1}, LX/0Oc;->A0N(Landroid/view/View;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v0, v0}, LX/0Oc;->A0a(Landroid/view/View;II)V

    .line 303
    .line 304
    .line 305
    return-void
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
.end method
