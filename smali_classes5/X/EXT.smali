.class public final LX/EXT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1yD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxIRendererShape99S0000000_4_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxIRendererShape99S0000000_4_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/EXT;->A00:LX/1yD;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static final A00(Landroid/view/View$OnClickListener;LX/0YK;LX/1M5;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIZZ)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v3}, LX/1M5;->A0o(I)LX/1M5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    :cond_0
    invoke-interface {v1}, LX/1MA;->Ban()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    const v5, 0x7f122090

    .line 21
    .line 22
    .line 23
    if-eqz p6, :cond_1

    .line 24
    .line 25
    const v5, 0x7f121ece

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    add-int/lit8 v0, p4, 0x1

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v0, p5, 0x1

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    if-nez p6, :cond_2

    .line 52
    .line 53
    sget-object v0, LX/EXT;->A00:LX/1yD;

    .line 54
    .line 55
    iput-object v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1yD;

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0B()V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz p6, :cond_6

    .line 65
    .line 66
    iget-object v3, v1, LX/1M5;->A0d:LX/1MC;

    .line 67
    .line 68
    iget-object v0, v3, LX/1MC;->A0i:LX/3q8;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v1, v0, LX/3q8;->A07:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "MISINFORMATION"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    sget-object v0, LX/6Gj;->A09:LX/6Gj;

    .line 83
    .line 84
    :goto_1
    invoke-virtual {p3, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/6Gj;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    iput v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    .line 89
    .line 90
    iget-object v0, v3, LX/1MC;->A4A:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, LX/13R;->A02(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    invoke-virtual {p3, v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    if-eqz p7, :cond_4

    .line 100
    .line 101
    sget-object v0, LX/6Gj;->A0A:LX/6Gj;

    .line 102
    .line 103
    invoke-virtual {p3, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/6Gj;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    .line 108
    .line 109
    if-nez p0, :cond_8

    .line 110
    .line 111
    const/16 v1, 0x21

    .line 112
    .line 113
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;

    .line 114
    .line 115
    invoke-direct {v0, p3, v1}, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    sget-object v0, LX/6Gj;->A06:LX/6Gj;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    sget-object v0, LX/6Gj;->A07:LX/6Gj;

    .line 126
    .line 127
    invoke-virtual {p3, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/6Gj;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    iput v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    .line 132
    .line 133
    invoke-virtual {v1}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    const v5, 0x7f12208f

    .line 141
    .line 142
    .line 143
    if-eqz p6, :cond_1

    .line 144
    .line 145
    const v5, 0x7f121ecd

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_8
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    return-void
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
