.class public final LX/E2e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0YK;LX/BaU;LX/EG7;LX/CxH;ZZZ)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v4, p3, LX/EG7;->A01:LX/BD3;

    .line 6
    .line 7
    iget-object v1, v4, LX/BD3;->A00:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f070034

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    iget-object v4, v4, LX/BD3;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/high16 v3, 0x7f070000

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p0, v3}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    .line 54
    invoke-static {p0, v3}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08:I

    .line 59
    .line 60
    iput v0, v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A07:I

    .line 61
    .line 62
    invoke-static {v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iput-boolean v1, v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A:Z

    .line 67
    .line 68
    iput-boolean v0, v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0B:Z

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A05()V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v5, p3, LX/EG7;->A01:LX/BD3;

    .line 74
    .line 75
    iget-object v2, p4, LX/CxH;->A01:Lcom/instagram/user/model/User;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Bai()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v6, p4, LX/CxH;->A02:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v7, p4, LX/CxH;->A03:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v8, p4, LX/CxH;->A04:Ljava/lang/String;

    .line 90
    .line 91
    move-object v3, p1

    .line 92
    invoke-static/range {v3 .. v9}, LX/Aw5;->A00(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/BD3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    if-eqz p7, :cond_1

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    iput-boolean v1, p4, LX/CxH;->A00:Z

    .line 99
    .line 100
    :cond_1
    iget-object v1, p3, LX/EG7;->A02:LX/2tA;

    .line 101
    .line 102
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroid/widget/CompoundButton;

    .line 107
    .line 108
    iget-boolean v1, p4, LX/CxH;->A00:Z

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v5, LX/BD3;->A00:Landroid/view/ViewGroup;

    .line 114
    .line 115
    const/16 v3, 0xf

    .line 116
    .line 117
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;

    .line 118
    .line 119
    invoke-direct {v1, v3, p4, p2, p3}, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p3, LX/EG7;->A00:LX/2tA;

    .line 126
    .line 127
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz p5, :cond_2

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x4

    .line 141
    invoke-static {v1, v0, p4, p2}, LX/Che;->A0u(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-interface {p2, v2}, LX/BaU;->BZG(Lcom/instagram/user/model/User;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, LX/Che;->A00(I)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_2
    const/16 v0, 0x8

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
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
