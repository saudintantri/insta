.class public final LX/9xR;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final A0F:Landroid/text/InputFilter;

.field public static final A0G:[Landroid/text/InputFilter;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectEditQuickReplyFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/EditText;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/5xX;

.field public A07:LX/93X;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/view/View;

.field public A0C:Z

.field public final A0D:Landroid/text/TextWatcher;

.field public final A0E:LX/Bad;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/BwB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/BwB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/9xR;->A0F:Landroid/text/InputFilter;

    .line 6
    .line 7
    filled-new-array {v0}, [Landroid/text/InputFilter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/9xR;->A0G:[Landroid/text/InputFilter;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/9xR;->A0D:Landroid/text/TextWatcher;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/9xR;->A0A:Z

    .line 14
    .line 15
    new-instance v0, LX/CFB;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/CFB;-><init>(LX/9xR;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/9xR;->A0E:LX/Bad;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static A00(LX/9xR;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/9xR;->A01:Landroid/widget/EditText;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/9xR;->A02:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/9xR;->A03:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public static A01(LX/9xR;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/9xR;->A0B:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/9xR;->A05:Landroid/widget/TextView;

    .line 5
    .line 6
    const v0, 0x7f1213b6

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/9xR;->A05:Landroid/widget/TextView;

    .line 13
    .line 14
    const v2, 0x7f0601ce

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1, v2}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/9xR;->A04:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f1213ae

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/9xR;->A04:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1, v2}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/9xR;->A02:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v0, 0xf

    .line 52
    .line 53
    if-le v1, v0, :cond_8

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v1, 0x7f1213b7

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    if-eqz v1, :cond_c

    .line 71
    .line 72
    iget-object v0, p0, LX/9xR;->A05:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LX/9xR;->A05:Landroid/widget/TextView;

    .line 78
    .line 79
    const v1, 0x7f0601a5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v2, v1}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    :goto_1
    iget-object v0, p0, LX/9xR;->A01:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v0, p0, LX/9xR;->A01:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget v0, p0, LX/9xR;->A00:I

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/5We;->A1N(II)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, LX/92m;->A1Y(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const v1, 0x7f1213af

    .line 123
    .line 124
    .line 125
    iget v0, p0, LX/9xR;->A00:I

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    :goto_2
    if-eqz v6, :cond_6

    .line 136
    .line 137
    iget-object v0, p0, LX/9xR;->A01:Landroid/widget/EditText;

    .line 138
    .line 139
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget v5, p0, LX/9xR;->A00:I

    .line 148
    .line 149
    invoke-static {v0, v5}, LX/5We;->A1N(II)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, LX/92m;->A1Y(Z)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    iget-object v4, p0, LX/9xR;->A08:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    iget-object v0, p0, LX/9xR;->A06:LX/5xX;

    .line 162
    .line 163
    iget-object v2, v0, LX/5xX;->A01:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v1, v0, LX/5xX;->A02:Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "creation_message_field_max_character_limit_reached"

    .line 168
    .line 169
    invoke-static {p0, v0, v2, v1}, LX/5HF;->A01(LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "quick_reply_message_field_character_limit"

    .line 178
    .line 179
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v4}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 183
    .line 184
    .line 185
    :cond_0
    iget-object v0, p0, LX/9xR;->A04:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, LX/9xR;->A04:Landroid/widget/TextView;

    .line 191
    .line 192
    const v1, 0x7f0601a5

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v2, v1}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 200
    .line 201
    .line 202
    :cond_1
    const/4 v0, 0x0

    .line 203
    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 204
    .line 205
    .line 206
    :cond_2
    return-void

    .line 207
    :cond_3
    iget-boolean v0, p0, LX/9xR;->A09:Z

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    iget-object v0, p0, LX/9xR;->A08:Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    invoke-static {v0}, LX/93J;->A00(Lcom/instagram/service/session/UserSession;)LX/93J;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {}, LX/38B;->A02()V

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    iget-object v0, v1, LX/93J;->A07:Ljava/util/Map;

    .line 227
    .line 228
    invoke-static {v0}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, LX/93X;

    .line 243
    .line 244
    iget-object v0, v2, LX/93X;->A01:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    iget-object v0, p0, LX/9xR;->A07:LX/93X;

    .line 253
    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    invoke-virtual {v0}, LX/93X;->A00()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v2}, LX/93X;->A00()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_6

    .line 269
    .line 270
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const v0, 0x7f1213ad

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_6
    if-nez v5, :cond_1

    .line 284
    .line 285
    invoke-static {p0}, LX/9xR;->A02(LX/9xR;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_1

    .line 290
    .line 291
    iget-boolean v1, p0, LX/9xR;->A09:Z

    .line 292
    .line 293
    iget-object v0, p0, LX/9xR;->A01:Landroid/widget/EditText;

    .line 294
    .line 295
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v1, :cond_7

    .line 308
    .line 309
    if-eqz v0, :cond_1

    .line 310
    .line 311
    :goto_4
    const/4 v0, 0x1

    .line 312
    goto :goto_3

    .line 313
    :cond_7
    if-eqz v0, :cond_1

    .line 314
    .line 315
    iget-object v0, p0, LX/9xR;->A02:Landroid/widget/EditText;

    .line 316
    .line 317
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_1

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_8
    const/4 v1, 0x0

    .line 333
    :cond_9
    const-string v2, " !#$%&()*+-./\\:;<=>?@[]^_`{|}~`\"\u00d7\u00f7"

    .line 334
    .line 335
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_a

    .line 348
    .line 349
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const v0, 0x7f1213b3

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v2, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 363
    .line 364
    const/16 v0, 0x22

    .line 365
    .line 366
    if-lt v1, v0, :cond_9

    .line 367
    .line 368
    iget-object v0, p0, LX/9xR;->A08:Lcom/instagram/service/session/UserSession;

    .line 369
    .line 370
    invoke-static {v0}, LX/93J;->A00(Lcom/instagram/service/session/UserSession;)LX/93J;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0, v4}, LX/93J;->A03(Ljava/lang/String;)LX/93X;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-eqz v2, :cond_c

    .line 379
    .line 380
    iget-object v0, p0, LX/9xR;->A07:LX/93X;

    .line 381
    .line 382
    if-eqz v0, :cond_b

    .line 383
    .line 384
    invoke-virtual {v0}, LX/93X;->A00()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v2}, LX/93X;->A00()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_c

    .line 397
    .line 398
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const v0, 0x7f1213b2

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_c
    const/4 v5, 0x0

    .line 412
    goto/16 :goto_1
    .line 413
.end method

.method public static A02(LX/9xR;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/9xR;->A01:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/9xR;->A02:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LX/9xR;->A07:LX/93X;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v1, LX/93X;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v1, LX/93X;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    :cond_1
    return v2

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    return v2
    .line 56
    .line 57
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/9xR;->A07:LX/93X;

    .line 1
    .line 2
    const v0, 0x7f1213bb

    .line 3
    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f1213bc

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x6

    .line 15
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, p1, v2, v0}, LX/97w;->A00(Landroid/view/View$OnClickListener;LX/1oo;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9xR;->A0B:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {}, LX/92o;->A0L()LX/3IO;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v1, 0x29

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/9xR;->A01(LX/9xR;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_edit_quick_reply_fragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xR;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/9xR;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/9xR;->A02(LX/9xR;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/92u;->A19(LX/4Xu;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f124931

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x1c

    .line 21
    .line 22
    invoke-static {v2, p0, v0, v1}, LX/92n;->A1J(LX/4Xu;Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
    .line 33
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x29d947ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LX/9xR;->A08:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 21
    .line 22
    const-wide v0, 0x82028c000004ddL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v6, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/9xR;->A00:I

    .line 36
    .line 37
    iget-object v3, p0, LX/9xR;->A08:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v3}, LX/3uM;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 46
    .line 47
    const-wide v0, 0x8107b500000e8bL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-wide v0, 0x810922000211caL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v6, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    :cond_1
    iput-boolean v0, p0, LX/9xR;->A09:Z

    .line 72
    .line 73
    const-string v0, "DirectEditQuickReplyFragment.quick_reply_id"

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, LX/9xR;->A08:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v0}, LX/93J;->A00(Lcom/instagram/service/session/UserSession;)LX/93J;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, LX/93J;->A07:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/93X;

    .line 94
    .line 95
    iput-object v0, p0, LX/9xR;->A07:LX/93X;

    .line 96
    .line 97
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    const/16 v0, 0x278

    .line 101
    .line 102
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v0, "waterfall_id"

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v5}, LX/92q;->A0X(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, LX/5xX;

    .line 121
    .line 122
    invoke-direct {v0, v3, v2, v1}, LX/5xX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LX/9xR;->A06:LX/5xX;

    .line 126
    .line 127
    iget-object v0, p0, LX/9xR;->A08:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    invoke-static {v0}, LX/93J;->A00(Lcom/instagram/service/session/UserSession;)LX/93J;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, p0, LX/9xR;->A0E:LX/Bad;

    .line 134
    .line 135
    iput-object v0, v1, LX/93J;->A00:LX/Bad;

    .line 136
    .line 137
    const v0, 0x3ea94359

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x30374c07

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9xR;->A08:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-boolean v1, p0, LX/9xR;->A09:Z

    .line 18
    .line 19
    const v0, 0x7f0d050b

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f0d050c

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v0, 0x7f0a1b83

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v0}, LX/92m;->A0B(Landroid/view/View;I)Landroid/widget/EditText;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9xR;->A01:Landroid/widget/EditText;

    .line 40
    .line 41
    const v0, 0x7f0a2c13

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v0}, LX/92m;->A0B(Landroid/view/View;I)Landroid/widget/EditText;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/9xR;->A02:Landroid/widget/EditText;

    .line 49
    .line 50
    const v0, 0x7f0a1bd0

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9xR;->A04:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f0a2c17

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/9xR;->A05:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v0, p0, LX/9xR;->A07:LX/93X;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, LX/9xR;->A01:Landroid/widget/EditText;

    .line 73
    .line 74
    iget-object v0, v0, LX/93X;->A01:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/9xR;->A02:Landroid/widget/EditText;

    .line 80
    .line 81
    iget-object v0, p0, LX/9xR;->A07:LX/93X;

    .line 82
    .line 83
    iget-object v0, v0, LX/93X;->A02:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0a0c7b

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, p0, LX/9xR;->A03:Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f1213b8

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/9xR;->A03:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/9xR;->A03:Landroid/widget/TextView;

    .line 115
    .line 116
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape82S0100000_I1_44;

    .line 117
    .line 118
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/AnonCListenerShape82S0100000_I1_44;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_0
    iget-object v0, p0, LX/9xR;->A01:Landroid/widget/EditText;

    .line 125
    .line 126
    iget-object v2, p0, LX/9xR;->A0D:Landroid/text/TextWatcher;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LX/9xR;->A02:Landroid/widget/EditText;

    .line 132
    .line 133
    sget-object v0, LX/9xR;->A0G:[Landroid/text/InputFilter;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/9xR;->A02:Landroid/widget/EditText;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x8acc22d

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 147
    .line 148
    .line 149
    return-object v4

    .line 150
    :cond_2
    const-string v1, "DirectEditQuickReplyFragment.quick_reply_message"

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    iget-object v0, p0, LX/9xR;->A01:Landroid/widget/EditText;

    .line 159
    .line 160
    invoke-static {v2, v0, v1}, LX/92q;->A0z(Landroid/os/BaseBundle;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x7baad631

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9xR;->A08:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/93J;->A00(Lcom/instagram/service/session/UserSession;)LX/93J;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/93J;->A00:LX/Bad;

    .line 18
    .line 19
    const v0, -0x295452f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x4cd6a635    # 1.12538024E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0A(LX/1dt;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LX/9xR;->A0C:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/9xR;->A0C:Z

    .line 28
    .line 29
    iget-boolean v0, p0, LX/9xR;->A09:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/9xR;->A01:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/9xR;->A01:Landroid/widget/EditText;

    .line 39
    .line 40
    :goto_0
    invoke-static {v0}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const v0, -0x182800f1

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, LX/9xR;->A02:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/9xR;->A02:Landroid/widget/EditText;

    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method
