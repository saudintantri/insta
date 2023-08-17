.class public final synthetic LX/LA0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic A00:LX/5sO;

.field public final synthetic A01:LX/KBY;


# direct methods
.method public synthetic constructor <init>(LX/5sO;LX/KBY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/LA0;->A01:LX/KBY;

    iput-object p1, p0, LX/LA0;->A00:LX/5sO;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 12

    .line 0
    iget-object v6, p0, LX/LA0;->A01:LX/KBY;

    .line 1
    .line 2
    iget-object v10, p0, LX/LA0;->A00:LX/5sO;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const v0, 0x7f0a1b41

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a301a

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const v0, 0x7f0a1b83

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v0, 0x7f0a0e54

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v0, 0x7f0a1584

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const v11, 0x7f0a1b48

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v11}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    sget-object v9, LX/Ks6;->A00:[I

    .line 48
    .line 49
    array-length v4, v9

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-ge v1, v4, :cond_0

    .line 52
    .line 53
    aget v0, v9, v1

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-virtual {p2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v6, LX/KBY;->A06:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_b

    .line 86
    .line 87
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v1, v6, LX/KBY;->A03:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_a

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    const/16 v0, 0x1b

    .line 102
    .line 103
    invoke-static {v2, v0, v10}, LX/Chd;->A0t(Landroid/view/View;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f1218ba

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f060137

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 132
    .line 133
    .line 134
    iget-object v11, v6, LX/KBY;->A04:Ljava/lang/String;

    .line 135
    .line 136
    iget v1, v6, LX/KBY;->A01:I

    .line 137
    .line 138
    const/16 v0, 0x1c

    .line 139
    .line 140
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;

    .line 141
    .line 142
    invoke-direct {v9, v10, v0}, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    move-object v8, v7

    .line 146
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const v3, 0x7f0d06ec

    .line 156
    .line 157
    .line 158
    const v2, 0x7f0a2a44

    .line 159
    .line 160
    .line 161
    if-nez v1, :cond_1

    .line 162
    .line 163
    const v3, 0x7f0d06eb

    .line 164
    .line 165
    .line 166
    const v2, 0x7f0a21c1

    .line 167
    .line 168
    .line 169
    :cond_1
    invoke-static {v5}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-virtual {v0, v3, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 186
    .line 187
    invoke-virtual {v0, v11}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    iget-object v11, v6, LX/KBY;->A05:Ljava/lang/String;

    .line 197
    .line 198
    iget v1, v6, LX/KBY;->A02:I

    .line 199
    .line 200
    const/16 v0, 0x1d

    .line 201
    .line 202
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;

    .line 203
    .line 204
    invoke-direct {v9, v10, v0}, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const v3, 0x7f0d06ec

    .line 217
    .line 218
    .line 219
    const v2, 0x7f0a2a44

    .line 220
    .line 221
    .line 222
    if-nez v1, :cond_3

    .line 223
    .line 224
    const v3, 0x7f0d06eb

    .line 225
    .line 226
    .line 227
    const v2, 0x7f0a21c1

    .line 228
    .line 229
    .line 230
    :cond_3
    invoke-static {v5}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/4 v1, 0x0

    .line 235
    invoke-virtual {v0, v3, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 247
    .line 248
    invoke-virtual {v0, v11}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, LX/Chf;->A06(Landroid/content/Context;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v5, v9, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 285
    .line 286
    .line 287
    iget v0, v6, LX/KBY;->A00:I

    .line 288
    .line 289
    if-nez v0, :cond_7

    .line 290
    .line 291
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 295
    .line 296
    .line 297
    if-eqz v8, :cond_5

    .line 298
    .line 299
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    :cond_5
    if-eqz v7, :cond_6

    .line 303
    .line 304
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    :cond_6
    return-void

    .line 308
    :cond_7
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 312
    .line 313
    .line 314
    if-eqz v7, :cond_8

    .line 315
    .line 316
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    :cond_8
    if-eqz v8, :cond_6

    .line 320
    .line 321
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    if-eqz v7, :cond_6

    .line 325
    .line 326
    invoke-static {v1}, LX/FnC;->A0D(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eq v0, v4, :cond_9

    .line 335
    .line 336
    move-object v8, v7

    .line 337
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-static {v1}, LX/5We;->A03(Landroid/content/Context;)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_a
    const/16 v0, 0x8

    .line 358
    .line 359
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_b
    const/16 v0, 0x8

    .line 365
    .line 366
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_1
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method
