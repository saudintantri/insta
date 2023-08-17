.class public Lcom/facebook/redex/IDxCListenerShape279S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape279S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape279S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape279S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_12

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape279S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/COr;

    .line 10
    .line 11
    iget-boolean v0, v2, LX/COr;->A01:Z

    .line 12
    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v2, LX/COr;->A01:Z

    .line 17
    .line 18
    iget-object v1, v2, LX/COr;->A02:Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LX/COr;->A00:LX/4bH;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v0, "searchProvider"

    .line 29
    .line 30
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_0
    const-string v0, ""

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/4bH;->Czn(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    if-eqz p2, :cond_12

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape279S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/9yD;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/9yD;->getSession()LX/0SF;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v0}, LX/9yD;->AmZ()LX/ASz;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v0}, LX/9yD;->BER()LX/ASp;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v0}, LX/9yD;->getModuleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape279S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/9xG;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/9xG;->A02()LX/9Ck;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    instance-of v0, v5, LX/AFT;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    move-object v0, v5

    .line 80
    check-cast v0, LX/AFT;

    .line 81
    .line 82
    iget-object v4, v0, LX/AFT;->A02:LX/CI6;

    .line 83
    .line 84
    iget-object v3, v0, LX/AFT;->A06:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-static {v0}, LX/9Ck;->A00(LX/AFT;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v1, "lead_gen_create_form"

    .line 91
    .line 92
    const-string v0, "welcome_message_editor_impression"

    .line 93
    .line 94
    invoke-static {v4, v3, v1, v0, v2}, LX/CI6;->A02(LX/CI6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    iget-object v0, v5, LX/9Ck;->A07:LX/1T7;

    .line 98
    .line 99
    invoke-static {v0, p2}, LX/92m;->A1S(LX/1T7;Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    move-object v0, v5

    .line 104
    check-cast v0, LX/AFU;

    .line 105
    .line 106
    iget-object v3, v0, LX/AFU;->A00:LX/CI3;

    .line 107
    .line 108
    iget-object v2, v0, LX/AFU;->A03:Ljava/lang/Long;

    .line 109
    .line 110
    const-string v1, "lead_gen_create_form"

    .line 111
    .line 112
    const-string v0, "welcome_message_editor_impression"

    .line 113
    .line 114
    invoke-static {v3, v2, v1, v0}, LX/CI3;->A02(LX/CI3;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_2
    const/4 v6, 0x0

    .line 119
    const/4 v5, 0x1

    .line 120
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape279S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, LX/9xM;

    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {}, LX/2ZU;->A00()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    iget-object v7, v4, LX/9xM;->A07:LX/0bq;

    .line 135
    .line 136
    invoke-static {v7}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const-string v7, "password_reset_field_pwd_focus"

    .line 141
    .line 142
    invoke-static {v8, v7}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const/16 v7, 0xa6e

    .line 147
    .line 148
    invoke-static {v8, v7}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v8}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_3

    .line 157
    .line 158
    invoke-static {v8, v0, v1}, LX/92n;->A14(LX/0AX;J)V

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v0, v1, v2, v3}, LX/92p;->A14(LX/0AX;JJ)V

    .line 162
    .line 163
    .line 164
    long-to-double v0, v2

    .line 165
    invoke-static {v8, v0, v1}, LX/92n;->A11(LX/0AX;D)V

    .line 166
    .line 167
    .line 168
    const-string v0, "password_reset"

    .line 169
    .line 170
    invoke-static {v8, v0}, LX/92p;->A17(LX/0AX;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v0}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v8}, LX/92o;->A1D(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v4, LX/9xM;->A07:LX/0bq;

    .line 180
    .line 181
    invoke-static {v0}, LX/92p;->A0U(LX/0SF;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, LX/0AX;->BcK()V

    .line 189
    .line 190
    .line 191
    :cond_3
    iget-object v0, v4, LX/9xM;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-static {}, LX/Ap3;->A00()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    iget-object v0, v4, LX/9xM;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 202
    .line 203
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 204
    .line 205
    .line 206
    :cond_4
    iget-object v0, v4, LX/9xM;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    invoke-static {}, LX/Ap3;->A00()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    iget-object v0, v4, LX/9xM;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    .line 217
    .line 218
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 219
    .line 220
    .line 221
    :cond_5
    iget-object v1, v4, LX/9xM;->A02:Landroid/widget/EditText;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    iget-object v0, v4, LX/9xM;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    .line 225
    .line 226
    if-eqz v0, :cond_12

    .line 227
    .line 228
    invoke-static {}, LX/Ap3;->A00()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_12

    .line 233
    .line 234
    iget-object v0, v4, LX/9xM;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    .line 235
    .line 236
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v4, LX/9xM;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :pswitch_3
    const/4 v6, 0x0

    .line 243
    const/4 v5, 0x1

    .line 244
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape279S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, LX/9xM;

    .line 247
    .line 248
    if-eqz p2, :cond_a

    .line 249
    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    invoke-static {}, LX/2ZU;->A00()J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    iget-object v7, v4, LX/9xM;->A07:LX/0bq;

    .line 259
    .line 260
    invoke-static {v7}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    const-string v7, "password_reset_field_pwd_conf_focus"

    .line 265
    .line 266
    invoke-static {v8, v7}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const/16 v7, 0xa6d

    .line 271
    .line 272
    invoke-static {v8, v7}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-static {v8}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_7

    .line 281
    .line 282
    invoke-static {v8, v0, v1}, LX/92n;->A14(LX/0AX;J)V

    .line 283
    .line 284
    .line 285
    invoke-static {v8, v0, v1, v2, v3}, LX/92p;->A14(LX/0AX;JJ)V

    .line 286
    .line 287
    .line 288
    long-to-double v0, v2

    .line 289
    invoke-static {v8, v0, v1}, LX/92n;->A11(LX/0AX;D)V

    .line 290
    .line 291
    .line 292
    const-string v0, "password_reset"

    .line 293
    .line 294
    invoke-static {v8, v0}, LX/92p;->A17(LX/0AX;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v8, v0}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v8}, LX/92o;->A1D(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v4, LX/9xM;->A07:LX/0bq;

    .line 304
    .line 305
    invoke-static {v0}, LX/92p;->A0U(LX/0SF;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8}, LX/0AX;->BcK()V

    .line 313
    .line 314
    .line 315
    :cond_7
    invoke-static {}, LX/Ap3;->A00()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_12

    .line 320
    .line 321
    iget-object v0, v4, LX/9xM;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    .line 322
    .line 323
    if-eqz v0, :cond_8

    .line 324
    .line 325
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 326
    .line 327
    .line 328
    :cond_8
    iget-object v0, v4, LX/9xM;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 329
    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 333
    .line 334
    .line 335
    :cond_9
    iget-object v1, v4, LX/9xM;->A01:Landroid/widget/EditText;

    .line 336
    .line 337
    if-eqz v1, :cond_12

    .line 338
    .line 339
    :goto_1
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_a
    iget-object v0, v4, LX/9xM;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 348
    .line 349
    if-eqz v0, :cond_12

    .line 350
    .line 351
    invoke-static {}, LX/Ap3;->A00()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_12

    .line 356
    .line 357
    iget-object v0, v4, LX/9xM;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 358
    .line 359
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v4, LX/9xM;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 363
    .line 364
    :goto_2
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_4
    if-nez p2, :cond_12

    .line 369
    .line 370
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape279S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v3, LX/BHE;

    .line 373
    .line 374
    iget-object v2, v3, LX/BHE;->A06:Landroid/widget/EditText;

    .line 375
    .line 376
    invoke-static {v2}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    const/4 v0, 0x6

    .line 392
    if-ge v1, v0, :cond_b

    .line 393
    .line 394
    const/4 v0, 0x1

    .line 395
    iput-boolean v0, v3, LX/BHE;->A02:Z

    .line 396
    .line 397
    iget-object v1, v3, LX/BHE;->A04:Landroid/graphics/drawable/Drawable;

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 401
    .line 402
    .line 403
    const v0, 0x7f123020

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_b
    const/4 v0, 0x0

    .line 408
    iput-boolean v0, v3, LX/BHE;->A02:Z

    .line 409
    .line 410
    iget-object v1, v3, LX/BHE;->A03:Landroid/graphics/drawable/Drawable;

    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_5
    if-nez p2, :cond_12

    .line 418
    .line 419
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape279S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v4, LX/BHE;

    .line 422
    .line 423
    iget-object v0, v4, LX/BHE;->A06:Landroid/widget/EditText;

    .line 424
    .line 425
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iget-object v2, v4, LX/BHE;->A05:Landroid/widget/EditText;

    .line 430
    .line 431
    invoke-static {v2}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget-boolean v0, v4, LX/BHE;->A02:Z

    .line 436
    .line 437
    if-nez v0, :cond_12

    .line 438
    .line 439
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_12

    .line 444
    .line 445
    const/4 v0, 0x1

    .line 446
    iput-boolean v0, v4, LX/BHE;->A01:Z

    .line 447
    .line 448
    iget-object v1, v4, LX/BHE;->A04:Landroid/graphics/drawable/Drawable;

    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 452
    .line 453
    .line 454
    const v0, 0x7f123026

    .line 455
    .line 456
    .line 457
    :goto_3
    invoke-static {v0}, LX/4iG;->A02(I)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_6
    if-eqz p2, :cond_12

    .line 462
    .line 463
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape279S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape279S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, LX/9zz;

    .line 472
    .line 473
    iget-object v0, v1, LX/9zz;->A02:Landroid/view/View;

    .line 474
    .line 475
    if-eqz v0, :cond_12

    .line 476
    .line 477
    if-eqz p2, :cond_c

    .line 478
    .line 479
    invoke-static {v0}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v1}, LX/9zz;->A03(LX/9zz;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_8
    if-eqz p2, :cond_12

    .line 491
    .line 492
    invoke-static {}, LX/92k;->A01()D

    .line 493
    .line 494
    .line 495
    move-result-wide v2

    .line 496
    invoke-static {}, LX/92k;->A00()D

    .line 497
    .line 498
    .line 499
    move-result-wide v4

    .line 500
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape279S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v7, LX/9y8;

    .line 503
    .line 504
    iget-object v0, v7, LX/9y8;->A0B:LX/0bq;

    .line 505
    .line 506
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const-string v0, "log_in_username_focus"

    .line 511
    .line 512
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const/16 v0, 0x9ff

    .line 517
    .line 518
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-static {v6, v2, v3, v4, v5}, LX/92o;->A19(LX/0AX;DD)V

    .line 523
    .line 524
    .line 525
    invoke-static {v6}, LX/92m;->A1D(LX/0AX;)V

    .line 526
    .line 527
    .line 528
    invoke-static {}, LX/2ZU;->A01()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string v0, "waterfall_id"

    .line 533
    .line 534
    goto :goto_4

    .line 535
    :pswitch_9
    if-eqz p2, :cond_12

    .line 536
    .line 537
    invoke-static {}, LX/92k;->A01()D

    .line 538
    .line 539
    .line 540
    move-result-wide v2

    .line 541
    invoke-static {}, LX/92k;->A00()D

    .line 542
    .line 543
    .line 544
    move-result-wide v4

    .line 545
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape279S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v7, LX/9y8;

    .line 548
    .line 549
    iget-object v0, v7, LX/9y8;->A0B:LX/0bq;

    .line 550
    .line 551
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const-string v0, "log_in_password_focus"

    .line 556
    .line 557
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const/16 v0, 0x9fd

    .line 562
    .line 563
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-static {v6, v2, v3, v4, v5}, LX/92o;->A19(LX/0AX;DD)V

    .line 568
    .line 569
    .line 570
    invoke-static {v6}, LX/92n;->A10(LX/0AX;)V

    .line 571
    .line 572
    .line 573
    const-string v1, "waterfall_log_in"

    .line 574
    .line 575
    const-string v0, "containermodule"

    .line 576
    .line 577
    :goto_4
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v6, v4, v5}, LX/92l;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 581
    .line 582
    .line 583
    const-string v0, "login"

    .line 584
    .line 585
    invoke-static {v6, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v6, v2, v3}, LX/92m;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 589
    .line 590
    .line 591
    invoke-static {v6}, LX/Bo5;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v7, LX/9y8;->A0B:LX/0bq;

    .line 595
    .line 596
    invoke-static {v6, v0}, LX/Bo5;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_8

    .line 600
    .line 601
    :pswitch_a
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape279S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v4, LX/9yE;

    .line 604
    .line 605
    if-eqz p2, :cond_e

    .line 606
    .line 607
    iget-object v0, v4, LX/9yE;->A09:LX/0bq;

    .line 608
    .line 609
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-static {}, LX/92k;->A01()D

    .line 614
    .line 615
    .line 616
    move-result-wide v1

    .line 617
    iget-object v0, v4, LX/9yE;->A0F:LX/ASz;

    .line 618
    .line 619
    if-eqz v0, :cond_d

    .line 620
    .line 621
    iget-object v5, v0, LX/ASz;->A00:Ljava/lang/String;

    .line 622
    .line 623
    :goto_5
    const-string v0, "register_full_name_focused"

    .line 624
    .line 625
    invoke-static {v3, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    const/16 v0, 0xb0e

    .line 630
    .line 631
    invoke-static {v3, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-static {}, LX/92k;->A00()D

    .line 636
    .line 637
    .line 638
    move-result-wide v3

    .line 639
    invoke-static {v6, v1, v2, v3, v4}, LX/92o;->A19(LX/0AX;DD)V

    .line 640
    .line 641
    .line 642
    invoke-static {v6, v5}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    sget-object v0, LX/AZB;->A09:LX/AZB;

    .line 646
    .line 647
    iget-object v0, v0, LX/AZB;->A00:LX/ASp;

    .line 648
    .line 649
    iget-object v0, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v6, v0}, LX/92p;->A17(LX/0AX;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v6}, LX/92m;->A1D(LX/0AX;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v6, v1, v2}, LX/92m;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 658
    .line 659
    .line 660
    invoke-static {}, LX/92k;->A00()D

    .line 661
    .line 662
    .line 663
    move-result-wide v0

    .line 664
    invoke-static {v6, v0, v1}, LX/92l;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_8

    .line 668
    .line 669
    :cond_d
    const-string v5, ""

    .line 670
    .line 671
    goto :goto_5

    .line 672
    :cond_e
    iget-object v0, v4, LX/9yE;->A0A:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 673
    .line 674
    if-eqz v0, :cond_12

    .line 675
    .line 676
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape279S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, LX/9yE;

    .line 683
    .line 684
    if-eqz p2, :cond_11

    .line 685
    .line 686
    iget-object v10, v0, LX/9yE;->A09:LX/0bq;

    .line 687
    .line 688
    iget-object v9, v0, LX/9yE;->A0F:LX/ASz;

    .line 689
    .line 690
    sget-object v0, LX/AZB;->A09:LX/AZB;

    .line 691
    .line 692
    iget-object v8, v0, LX/AZB;->A00:LX/ASp;

    .line 693
    .line 694
    const-string v7, "one_page_registration"

    .line 695
    .line 696
    :goto_6
    const/4 v0, 0x0

    .line 697
    invoke-static {v10, v0, v7}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-static {}, LX/92k;->A01()D

    .line 701
    .line 702
    .line 703
    move-result-wide v4

    .line 704
    invoke-static {}, LX/92k;->A00()D

    .line 705
    .line 706
    .line 707
    move-result-wide v2

    .line 708
    invoke-static {v10}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const-string v0, "register_password_focused"

    .line 713
    .line 714
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const/16 v0, 0xb0f

    .line 719
    .line 720
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    invoke-static {v6, v4, v5, v2, v3}, LX/92o;->A19(LX/0AX;DD)V

    .line 725
    .line 726
    .line 727
    invoke-static {v6, v2, v3}, LX/92p;->A12(LX/0AX;D)V

    .line 728
    .line 729
    .line 730
    invoke-static {v6, v4, v5}, LX/92m;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 731
    .line 732
    .line 733
    invoke-static {v6}, LX/Bo5;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v6, v7}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v6, v10}, LX/Bo5;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 740
    .line 741
    .line 742
    const/4 v0, 0x0

    .line 743
    if-eqz v9, :cond_10

    .line 744
    .line 745
    iget-object v1, v9, LX/ASz;->A00:Ljava/lang/String;

    .line 746
    .line 747
    :goto_7
    invoke-static {v6, v1}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    if-eqz v8, :cond_f

    .line 751
    .line 752
    iget-object v0, v8, LX/ASp;->A01:Ljava/lang/String;

    .line 753
    .line 754
    :cond_f
    invoke-static {v6, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_8

    .line 758
    .line 759
    :cond_10
    move-object v1, v0

    .line 760
    goto :goto_7

    .line 761
    :cond_11
    invoke-static {v0}, LX/9yE;->A02(LX/9yE;)Z

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_c
    if-nez p2, :cond_12

    .line 766
    .line 767
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape279S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v2, LX/9yI;

    .line 770
    .line 771
    iget-object v0, v2, LX/9yI;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 772
    .line 773
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_12

    .line 782
    .line 783
    const v0, 0x7f12322e

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 791
    .line 792
    invoke-virtual {v2, v1, v0}, LX/9yI;->D5O(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_d
    if-nez p2, :cond_12

    .line 797
    .line 798
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape279S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v2, LX/9yJ;

    .line 801
    .line 802
    iget-object v0, v2, LX/9yJ;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 803
    .line 804
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_12

    .line 813
    .line 814
    const v0, 0x7f12322e

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 822
    .line 823
    invoke-virtual {v2, v1, v0}, LX/9yJ;->D5O(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape279S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, LX/9vB;

    .line 830
    .line 831
    iget-object v1, v0, LX/9vB;->A03:LX/99W;

    .line 832
    .line 833
    if-nez p2, :cond_12

    .line 834
    .line 835
    const/4 v0, 0x1

    .line 836
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 837
    .line 838
    .line 839
    iget-object v0, v1, LX/99W;->A00:LX/AsD;

    .line 840
    .line 841
    invoke-interface {v0}, LX/AsD;->Cgf()V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape279S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, LX/9xs;

    .line 848
    .line 849
    if-eqz p2, :cond_12

    .line 850
    .line 851
    iget-object v0, v0, LX/9xs;->A04:Lcom/instagram/service/session/UserSession;

    .line 852
    .line 853
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    sget-object v3, LX/AWB;->A02:LX/AWB;

    .line 858
    .line 859
    iget-object v1, v2, LX/4Qd;->A0N:LX/0lf;

    .line 860
    .line 861
    const-string v0, "ig_camera_blacklist_tap_search"

    .line 862
    .line 863
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    const/16 v0, 0x3fb

    .line 868
    .line 869
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    invoke-static {v6}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_12

    .line 878
    .line 879
    const-string v0, "blacklist_type"

    .line 880
    .line 881
    invoke-virtual {v6, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 885
    .line 886
    const-string v0, "event_type"

    .line 887
    .line 888
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    iget-object v0, v2, LX/4Qd;->A0L:LX/0YK;

    .line 892
    .line 893
    invoke-static {v6, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 894
    .line 895
    .line 896
    iget v0, v2, LX/4Qd;->A01:I

    .line 897
    .line 898
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    const-string v0, "camera_position"

    .line 903
    .line 904
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    const-string v0, "capture_format_index"

    .line 912
    .line 913
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 914
    .line 915
    .line 916
    iget-object v1, v2, LX/4Qd;->A0E:Ljava/lang/String;

    .line 917
    .line 918
    const-string v0, "camera_session_id"

    .line 919
    .line 920
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-static {v2}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    const-string v0, "capture_type"

    .line 928
    .line 929
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    iget-object v0, v2, LX/4Qd;->A05:LX/1he;

    .line 933
    .line 934
    invoke-static {v0, v6}, LX/92k;->A0z(LX/0AP;LX/0AX;)V

    .line 935
    .line 936
    .line 937
    iget-object v1, v2, LX/4Qd;->A07:LX/4fx;

    .line 938
    .line 939
    const-string v0, "media_type"

    .line 940
    .line 941
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    sget-object v0, LX/6KA;->A08:LX/6KA;

    .line 945
    .line 946
    invoke-static {v0, v6}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 947
    .line 948
    .line 949
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    goto :goto_8

    .line 957
    :pswitch_10
    if-eqz p2, :cond_12

    .line 958
    .line 959
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape279S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v7, LX/9yK;

    .line 962
    .line 963
    invoke-static {}, LX/92k;->A01()D

    .line 964
    .line 965
    .line 966
    move-result-wide v1

    .line 967
    invoke-static {}, LX/92k;->A00()D

    .line 968
    .line 969
    .line 970
    move-result-wide v3

    .line 971
    iget-object v0, v7, LX/9yK;->A08:LX/0bq;

    .line 972
    .line 973
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    const-string v0, "register_username_focused"

    .line 978
    .line 979
    invoke-static {v5, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    const/16 v0, 0xb10

    .line 984
    .line 985
    invoke-static {v5, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    invoke-static {v6, v1, v2, v3, v4}, LX/92o;->A19(LX/0AX;DD)V

    .line 990
    .line 991
    .line 992
    invoke-static {v6}, LX/92m;->A1D(LX/0AX;)V

    .line 993
    .line 994
    .line 995
    invoke-static {v6}, LX/92n;->A10(LX/0AX;)V

    .line 996
    .line 997
    .line 998
    invoke-static {v6, v3, v4}, LX/92n;->A11(LX/0AX;D)V

    .line 999
    .line 1000
    .line 1001
    const-string v0, "account_linking"

    .line 1002
    .line 1003
    invoke-static {v6, v0}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    sget-object v0, LX/AZB;->A0D:LX/AZB;

    .line 1007
    .line 1008
    iget-object v0, v0, LX/AZB;->A00:LX/ASp;

    .line 1009
    .line 1010
    iget-object v0, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-static {v6, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v0, v7, LX/9yK;->A08:LX/0bq;

    .line 1016
    .line 1017
    invoke-static {v6, v0}, LX/Bo5;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v6, v1, v2}, LX/92m;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 1021
    .line 1022
    .line 1023
    :goto_8
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 1024
    .line 1025
    .line 1026
    :cond_12
    return-void

    .line 1027
    nop

    .line 1028
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
.end method
