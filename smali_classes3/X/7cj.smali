.class public final LX/7cj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0YK;LX/1yD;LX/4Vn;LX/1M5;Lcom/instagram/igds/components/imagebutton/IgImageButton;FIIZZZ)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v5, p4

    .line 3
    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    .line 5
    .line 6
    iput-object v2, p4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1yD;

    .line 7
    .line 8
    invoke-virtual {p4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xff

    .line 12
    .line 13
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, v8}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    .line 29
    .line 30
    if-eqz p9, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/6Gj;->A07:LX/6Gj;

    .line 33
    .line 34
    invoke-virtual {p4, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/6Gj;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput p5, p4, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 38
    .line 39
    invoke-virtual {p4}, Landroid/view/View;->clearAnimation()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1yD;

    .line 43
    .line 44
    move-object v3, p0

    .line 45
    move-object v4, p3

    .line 46
    if-eqz p9, :cond_2

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x15

    .line 51
    .line 52
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;

    .line 53
    .line 54
    invoke-direct {v2, v0, p3, p2}, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    move v6, p6

    .line 58
    move/from16 v7, p7

    .line 59
    .line 60
    move p0, v8

    .line 61
    invoke-static/range {v2 .. v9}, LX/EXT;->A00(Landroid/view/View$OnClickListener;LX/0YK;LX/1M5;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIZZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p3}, LX/1M5;->A2l()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p3, LX/1M5;->A05:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-static {v0}, LX/3IY;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    const/4 v0, 0x0

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    move/from16 v2, p10

    .line 81
    .line 82
    invoke-virtual {p4, p0, v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 83
    .line 84
    .line 85
    :cond_3
    if-eqz p8, :cond_4

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    :cond_4
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p3, v0}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
.end method
