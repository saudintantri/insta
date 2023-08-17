.class public final LX/AhO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/A3E;LX/BD9;LX/BJq;LX/0YK;Lcom/instagram/service/session/UserSession;Z)V
    .locals 8

    .line 0
    if-nez p5, :cond_4

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p3, v0}, LX/BJq;->A00(Lcom/instagram/user/model/User;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const v0, 0x7f060166

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p2, LX/BD9;->A03:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p2, LX/BD9;->A04:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v1, 0x7f122fdf

    .line 31
    .line 32
    .line 33
    iget-object v0, p3, LX/BJq;->A09:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, LX/92o;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p2, LX/BD9;->A01:Landroid/widget/CheckBox;

    .line 39
    .line 40
    :goto_1
    const/16 v1, 0x8

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p3, LX/BJq;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p2, LX/BD9;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p2, LX/BD9;->A03:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v0, p3, LX/BJq;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p2, LX/BD9;->A00:Landroid/view/ViewGroup;

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    invoke-static {v1, v0, p1, p3}, LX/92n;->A0t(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v5, p2, LX/BD9;->A04:Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz p6, :cond_3

    .line 71
    .line 72
    const v7, 0x7f121bf0

    .line 73
    .line 74
    .line 75
    iget-object v6, p3, LX/BJq;->A06:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const v3, 0x7f100053

    .line 82
    .line 83
    .line 84
    iget v2, p3, LX/BJq;->A00:I

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v4, v1, v0}, LX/2nF;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v4, v0, v3, v2}, LX/92n;->A0a(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p0, v6, v0, v7}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p2, LX/BD9;->A01:Landroid/widget/CheckBox;

    .line 111
    .line 112
    invoke-virtual {v0, p6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p2, LX/BD9;->A02:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v0, p3, LX/BJq;->A01:LX/B1u;

    .line 118
    .line 119
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, LX/B1u;->A00:LX/6FI;

    .line 123
    .line 124
    iget v1, v0, LX/6FI;->A00:I

    .line 125
    .line 126
    iget v0, v0, LX/6FI;->A01:I

    .line 127
    .line 128
    sub-int/2addr v1, v0

    .line 129
    add-int/lit8 v0, v1, 0x1

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object v0, p3, LX/BJq;->A06:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-static {p5}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto/16 :goto_0
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
    .line 354
    .line 355
.end method
