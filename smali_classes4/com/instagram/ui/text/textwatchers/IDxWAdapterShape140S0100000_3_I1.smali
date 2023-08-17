.class public Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;
.super LX/BwD;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/BwD;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/BGz;

    .line 8
    .line 9
    iget-object v0, v0, LX/BGz;->A01:LX/B41;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/B41;->A00:LX/9w7;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, LX/9w7;->A08:Z

    .line 17
    .line 18
    invoke-static {v1}, LX/9w7;->A01(LX/9w7;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_1
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/9u4;

    .line 29
    .line 30
    iget-object v2, v0, LX/9u4;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v0, "confirmButton"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, v0, LX/9u4;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/9vI;

    .line 51
    .line 52
    iget-object v2, v0, LX/9vI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    const-string v0, "nextButton"

    .line 57
    .line 58
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, v0, LX/9vI;->A01:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 68
    .line 69
    :goto_1
    if-nez v0, :cond_3

    .line 70
    .line 71
    const-string v0, "confirmationCodeEditText"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget v0, v0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03:I

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_3

    .line 81
    :pswitch_3
    iget-object v3, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, LX/AHZ;

    .line 84
    .line 85
    iget-object v1, v3, LX/AHZ;->A01:Landroid/widget/TextView;

    .line 86
    .line 87
    const v0, 0x7f1202ce

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v3, LX/AHZ;->A01:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v3}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f0601ce

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x2

    .line 110
    if-lt v1, v0, :cond_0

    .line 111
    .line 112
    invoke-static {v3}, LX/92k;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    iget-object v4, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, LX/BHE;

    .line 119
    .line 120
    iget-object v0, v4, LX/BHE;->A06:Landroid/widget/EditText;

    .line 121
    .line 122
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v2, v4, LX/BHE;->A05:Landroid/widget/EditText;

    .line 127
    .line 128
    invoke-static {v2}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-boolean v0, v4, LX/BHE;->A01:Z

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    iput-boolean v0, v4, LX/BHE;->A01:Z

    .line 144
    .line 145
    iget-object v1, v4, LX/BHE;->A03:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v0, v4, LX/BHE;->A00:LX/B42;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_5
    iget-object v3, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, LX/BHE;

    .line 157
    .line 158
    iget-boolean v0, v3, LX/BHE;->A02:Z

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-object v2, v3, LX/BHE;->A06:Landroid/widget/EditText;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v0, 0x6

    .line 173
    if-lt v1, v0, :cond_5

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    iput-boolean v0, v3, LX/BHE;->A02:Z

    .line 177
    .line 178
    iget-object v1, v3, LX/BHE;->A03:Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object v0, v3, LX/BHE;->A00:LX/B42;

    .line 185
    .line 186
    :goto_2
    if-eqz v0, :cond_0

    .line 187
    .line 188
    iget-object v0, v0, LX/B42;->A00:LX/9xM;

    .line 189
    .line 190
    iget-object v2, v0, LX/9xM;->A00:Landroid/view/View;

    .line 191
    .line 192
    if-eqz v2, :cond_0

    .line 193
    .line 194
    iget-object v0, v0, LX/9xM;->A06:LX/BHE;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/BHE;->A00()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_6
    iget-object v4, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, LX/9yD;

    .line 207
    .line 208
    iget-object v0, v4, LX/9yD;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 209
    .line 210
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_0

    .line 219
    .line 220
    iget-object v0, v4, LX/9yD;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    iget-object v0, v4, LX/9yD;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 229
    .line 230
    invoke-static {v0}, LX/92m;->A0h(Landroid/widget/TextView;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const/4 v2, 0x0

    .line 235
    :goto_4
    sget-object v1, LX/Az5;->A00:[Ljava/lang/String;

    .line 236
    .line 237
    array-length v0, v1

    .line 238
    if-ge v2, v0, :cond_a

    .line 239
    .line 240
    aget-object v0, v1, v2

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    iput-boolean v0, v4, LX/9yD;->A05:Z

    .line 250
    .line 251
    const v0, 0x7f123025

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v4, v1, v0}, LX/9yD;->D5O(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :pswitch_7
    iget-object v0, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LX/9yK;

    .line 270
    .line 271
    invoke-static {v0}, LX/9yK;->A01(LX/9yK;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_8
    iget-object v0, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LX/AA3;

    .line 278
    .line 279
    invoke-virtual {v0}, LX/AA3;->A02()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_9
    iget-object v0, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LX/BHY;

    .line 286
    .line 287
    iget-object v2, v0, LX/BHY;->A06:Landroid/widget/ImageView;

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :pswitch_a
    iget-object v0, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LX/BDM;

    .line 293
    .line 294
    iget-object v2, v0, LX/BDM;->A05:Landroid/widget/ImageView;

    .line 295
    .line 296
    :goto_5
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const/16 v0, 0x8

    .line 301
    .line 302
    if-lez v1, :cond_7

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    :cond_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_b
    iget-object v4, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, LX/9yJ;

    .line 312
    .line 313
    iget-object v0, v4, LX/9yJ;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    iget-object v3, v4, LX/9yJ;->A0F:Landroid/os/Handler;

    .line 322
    .line 323
    iget-object v2, v4, LX/9yJ;->A0G:Ljava/lang/Runnable;

    .line 324
    .line 325
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 326
    .line 327
    .line 328
    const-wide/16 v0, 0xc8

    .line 329
    .line 330
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 331
    .line 332
    .line 333
    :cond_8
    iget-object v0, v4, LX/9yJ;->A01:LX/BHz;

    .line 334
    .line 335
    invoke-virtual {v0}, LX/BHz;->A00()V

    .line 336
    .line 337
    .line 338
    iget-object v0, v4, LX/9yJ;->A04:Lcom/instagram/registration/ui/NotificationBar;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    .line 341
    .line 342
    .line 343
    iget-object v0, v4, LX/9yJ;->A07:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 346
    .line 347
    .line 348
    iget-object v0, v4, LX/9yJ;->A00:LX/BHT;

    .line 349
    .line 350
    iget-object v1, v0, LX/BHT;->A00:Landroid/view/View;

    .line 351
    .line 352
    const/16 v0, 0x8

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v4, LX/9yJ;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :pswitch_c
    iget-object v4, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v4, LX/9yI;

    .line 363
    .line 364
    iget-object v0, v4, LX/9yI;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_9

    .line 371
    .line 372
    iget-object v3, v4, LX/9yI;->A0F:Landroid/os/Handler;

    .line 373
    .line 374
    iget-object v2, v4, LX/9yI;->A0G:Ljava/lang/Runnable;

    .line 375
    .line 376
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 377
    .line 378
    .line 379
    const-wide/16 v0, 0xc8

    .line 380
    .line 381
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 382
    .line 383
    .line 384
    :cond_9
    iget-object v0, v4, LX/9yI;->A01:LX/BHz;

    .line 385
    .line 386
    invoke-virtual {v0}, LX/BHz;->A00()V

    .line 387
    .line 388
    .line 389
    iget-object v0, v4, LX/9yI;->A04:Lcom/instagram/registration/ui/NotificationBar;

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    .line 392
    .line 393
    .line 394
    iget-object v0, v4, LX/9yI;->A07:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 397
    .line 398
    .line 399
    iget-object v0, v4, LX/9yI;->A00:LX/BHT;

    .line 400
    .line 401
    iget-object v1, v0, LX/BHT;->A00:Landroid/view/View;

    .line 402
    .line 403
    const/16 v0, 0x8

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v4, LX/9yI;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 409
    .line 410
    :goto_6
    const/4 v0, 0x1

    .line 411
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_d
    iget-object v0, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, LX/9yE;

    .line 418
    .line 419
    iget-object v3, v0, LX/9yE;->A0L:Landroid/os/Handler;

    .line 420
    .line 421
    const/4 v1, 0x1

    .line 422
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const-wide/16 v0, 0xfa

    .line 431
    .line 432
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_e
    iget-object v0, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LX/9yH;

    .line 439
    .line 440
    iget-object v0, v0, LX/9yH;->A0N:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :pswitch_f
    iget-object v1, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, LX/9yH;

    .line 446
    .line 447
    iget-object v0, v1, LX/9yH;->A0O:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 450
    .line 451
    .line 452
    const/4 v0, 0x1

    .line 453
    iput-boolean v0, v1, LX/9yH;->A0V:Z

    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_10
    iget-object v2, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, LX/9xY;

    .line 459
    .line 460
    iget-object v0, v2, LX/9xY;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 461
    .line 462
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    iget-object v0, v2, LX/9xY;->A0G:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v2, LX/9xY;->A0F:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 476
    .line 477
    :goto_7
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_11
    const/4 v0, 0x0

    .line 482
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    iget-object v0, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, LX/0Vv;

    .line 488
    .line 489
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_a
    iget-object v0, v4, LX/9yD;->A01:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 496
    .line 497
    .line 498
    const/4 v0, 0x1

    .line 499
    iput-boolean v0, v4, LX/9yD;->A05:Z

    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_11
        :pswitch_10
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_f
        :pswitch_e
        :pswitch_3
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
.end method
