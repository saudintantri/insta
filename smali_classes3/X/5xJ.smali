.class public final LX/5xJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/database/DataSetObserver;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/Adapter;

.field public A04:LX/5lT;

.field public A05:Z

.field public A06:Z

.field public A07:LX/5ta;

.field public A08:LX/82W;

.field public final A09:I

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/view/View;

.field public final A0D:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0E:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0F:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0G:LX/2nI;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

.field public final A0J:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ListAdapter;LX/5za;LX/5lT;Lcom/instagram/service/session/UserSession;ZZZ)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/5xJ;->A06:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iput-object p1, p0, LX/5xJ;->A0C:Landroid/view/View;

    .line 11
    .line 12
    iput-object p6, p0, LX/5xJ;->A0H:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-boolean p8, p0, LX/5xJ;->A0L:Z

    .line 15
    .line 16
    move/from16 v0, p9

    .line 17
    .line 18
    iput-boolean v0, p0, LX/5xJ;->A0K:Z

    .line 19
    .line 20
    iput-object p3, p0, LX/5xJ;->A03:Landroid/widget/Adapter;

    .line 21
    .line 22
    iput-object p5, p0, LX/5xJ;->A04:LX/5lT;

    .line 23
    .line 24
    const v0, 0x7f0a292c

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/5xJ;->A0A:Landroid/view/View;

    .line 35
    .line 36
    const v0, 0x7f0a2920

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 47
    .line 48
    iput-object v1, p0, LX/5xJ;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 49
    .line 50
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    iput-boolean p7, p0, LX/5xJ;->A05:Z

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f0b001a

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/5xJ;->A09:I

    .line 69
    .line 70
    if-eqz p7, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/5xJ;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 73
    .line 74
    const v0, 0x7f130298

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const v0, 0x7f0a292b

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    .line 89
    iput-object v0, p0, LX/5xJ;->A02:Landroid/view/ViewGroup;

    .line 90
    .line 91
    iget-object v3, p0, LX/5xJ;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    const/high16 v0, 0x41800000    # 16.0f

    .line 95
    .line 96
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, LX/5xJ;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f0b000f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 113
    .line 114
    .line 115
    iget-object v5, p0, LX/5xJ;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    iget v1, p0, LX/5xJ;->A09:I

    .line 119
    .line 120
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 123
    .line 124
    .line 125
    filled-new-array {v0}, [Landroid/text/InputFilter;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, LX/5xJ;->A04:LX/5lT;

    .line 133
    .line 134
    if-eqz v5, :cond_2

    .line 135
    .line 136
    iget-object v1, p0, LX/5xJ;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 137
    .line 138
    iget-object v0, v1, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:Ljava/util/ArrayList;

    .line 139
    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    new-instance v0, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, v1, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:Ljava/util/ArrayList;

    .line 148
    .line 149
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v1, p0, LX/5xJ;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 153
    .line 154
    new-instance v0, LX/5xK;

    .line 155
    .line 156
    invoke-direct {v0, v4, p4, p0}, LX/5xK;-><init>(Landroid/content/Context;LX/5za;LX/5xJ;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/5xJ;->A03:Landroid/widget/Adapter;

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    iget-object v6, p0, LX/5xJ;->A0H:Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    sget-object v5, LX/0Sq;->A06:LX/0Sq;

    .line 169
    .line 170
    const-wide v0, 0x810b53000116f7L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v5, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    new-instance v1, LX/70d;

    .line 186
    .line 187
    invoke-direct {v1, p0}, LX/70d;-><init>(LX/5xJ;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, p0, LX/5xJ;->A01:Landroid/database/DataSetObserver;

    .line 191
    .line 192
    iget-object v0, p0, LX/5xJ;->A03:Landroid/widget/Adapter;

    .line 193
    .line 194
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    instance-of v0, p3, LX/5tZ;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    new-instance v1, LX/82W;

    .line 202
    .line 203
    invoke-direct {v1}, LX/82W;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v1, p0, LX/5xJ;->A08:LX/82W;

    .line 207
    .line 208
    new-instance v0, LX/7jH;

    .line 209
    .line 210
    invoke-direct {v0, p0}, LX/7jH;-><init>(LX/5xJ;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v1, LX/82W;->A00:LX/7jH;

    .line 214
    .line 215
    iget-object v0, p0, LX/5xJ;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    :goto_0
    invoke-static {p0}, LX/5xJ;->A00(LX/5xJ;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    iget-object v0, p0, LX/5xJ;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 227
    .line 228
    new-instance v1, LX/5tc;

    .line 229
    .line 230
    invoke-direct {v1}, LX/5tc;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v0, v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A0C:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_5
    if-eqz p3, :cond_8

    .line 239
    .line 240
    iget-object v1, p0, LX/5xJ;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 241
    .line 242
    new-instance v0, LX/5ls;

    .line 243
    .line 244
    invoke-direct {v0, p3, p4}, LX/5ls;-><init>(Landroid/widget/ListAdapter;LX/5za;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A04:LX/5lt;

    .line 248
    .line 249
    invoke-static {v4}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 254
    .line 255
    .line 256
    iget-object v6, p0, LX/5xJ;->A0H:Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 259
    .line 260
    const-wide v0, 0x810b53000116f7L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {v5, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iget-object v1, p0, LX/5xJ;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 274
    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    const v0, 0x7f0a00dd

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    .line 281
    .line 282
    .line 283
    :goto_1
    iget-object v1, p0, LX/5xJ;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 284
    .line 285
    iput v3, v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A02:I

    .line 286
    .line 287
    sget-object v0, LX/5x8;->A01:LX/5x8;

    .line 288
    .line 289
    iput-object v0, v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A05:LX/5x8;

    .line 290
    .line 291
    invoke-virtual {v1, p3}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 292
    .line 293
    .line 294
    iget-object v6, p0, LX/5xJ;->A0H:Lcom/instagram/service/session/UserSession;

    .line 295
    .line 296
    invoke-static {v6, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    const-wide v0, 0x810b8000021777L

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-static {v5, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_6

    .line 313
    .line 314
    iget-object v0, p0, LX/5xJ;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 315
    .line 316
    iput-boolean v3, v0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A02:Z

    .line 317
    .line 318
    :cond_6
    new-instance v2, LX/5xL;

    .line 319
    .line 320
    invoke-direct {v2, p4, p0}, LX/5xL;-><init>(LX/5za;LX/5xJ;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, LX/5xJ;->A04:LX/5lT;

    .line 324
    .line 325
    if-eqz v0, :cond_7

    .line 326
    .line 327
    iput-object v2, v0, LX/5lT;->A02:LX/5xM;

    .line 328
    .line 329
    iget-object v0, v0, LX/5lT;->A01:LX/7rW;

    .line 330
    .line 331
    if-eqz v0, :cond_7

    .line 332
    .line 333
    iput-object v2, v0, LX/7rW;->A01:LX/5xM;

    .line 334
    .line 335
    :cond_7
    iget-object v1, p0, LX/5xJ;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 336
    .line 337
    new-instance v0, LX/5xN;

    .line 338
    .line 339
    invoke-direct {v0, v2}, LX/5xN;-><init>(LX/5xM;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, LX/5xJ;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 346
    .line 347
    new-instance v0, LX/8BD;

    .line 348
    .line 349
    invoke-direct {v0, p0}, LX/8BD;-><init>(LX/5xJ;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 353
    .line 354
    .line 355
    :cond_8
    iget-object v0, p0, LX/5xJ;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 356
    .line 357
    iput-object v0, p0, LX/5xJ;->A0J:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 358
    .line 359
    const v0, 0x7f0a2915

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 370
    .line 371
    iput-object v1, p0, LX/5xJ;->A0D:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 372
    .line 373
    new-instance v0, LX/83x;

    .line 374
    .line 375
    invoke-direct {v0, p4}, LX/83x;-><init>(LX/5za;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    const v0, 0x7f0a291a

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 389
    .line 390
    iput-object v0, p0, LX/5xJ;->A0E:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 391
    .line 392
    const v0, 0x7f0a292d

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 400
    .line 401
    iput-object v0, p0, LX/5xJ;->A0F:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 402
    .line 403
    const v0, 0x7f0a2919

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iput-object v1, p0, LX/5xJ;->A0B:Landroid/view/View;

    .line 414
    .line 415
    new-instance v0, LX/87v;

    .line 416
    .line 417
    invoke-direct {v0, p4, p0, p8}, LX/87v;-><init>(LX/5za;LX/5xJ;Z)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const v0, 0x7f123b7f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    new-instance v0, LX/2Un;

    .line 435
    .line 436
    invoke-direct {v0, v1}, LX/2Un;-><init>(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    new-instance v1, LX/2nI;

    .line 440
    .line 441
    invoke-direct {v1, v4, p2, v0}, LX/2nI;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/2Uq;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, LX/5xJ;->A0D:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 445
    .line 446
    invoke-virtual {v1, v0}, LX/2nI;->A01(Landroid/view/View;)V

    .line 447
    .line 448
    .line 449
    sget-object v0, LX/3Bz;->A01:LX/3Bz;

    .line 450
    .line 451
    invoke-virtual {v1, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 452
    .line 453
    .line 454
    sget-object v0, LX/3HC;->A06:LX/3HC;

    .line 455
    .line 456
    invoke-virtual {v1, v0}, LX/2nI;->A04(LX/3HC;)V

    .line 457
    .line 458
    .line 459
    iput-object v1, p0, LX/5xJ;->A0G:LX/2nI;

    .line 460
    .line 461
    return-void

    .line 462
    :cond_9
    const v0, 0x7f0a24e9

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    .line 466
    .line 467
    .line 468
    iget-object v1, p0, LX/5xJ;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 469
    .line 470
    invoke-static {v4}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    neg-int v0, v0

    .line 475
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :cond_a
    instance-of v0, p3, LX/5tP;

    .line 481
    .line 482
    if-eqz v0, :cond_4

    .line 483
    .line 484
    iget-object v6, p0, LX/5xJ;->A0H:Lcom/instagram/service/session/UserSession;

    .line 485
    .line 486
    invoke-static {v6, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 490
    .line 491
    const-wide v0, 0x810b800007177bL

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    invoke-static {v5, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_4

    .line 505
    .line 506
    new-instance v1, LX/5ta;

    .line 507
    .line 508
    invoke-direct {v1}, LX/5ta;-><init>()V

    .line 509
    .line 510
    .line 511
    iput-object v1, p0, LX/5xJ;->A07:LX/5ta;

    .line 512
    .line 513
    new-instance v0, LX/5tb;

    .line 514
    .line 515
    invoke-direct {v0, p0}, LX/5tb;-><init>(LX/5xJ;)V

    .line 516
    .line 517
    .line 518
    iput-object v0, v1, LX/5ta;->A00:LX/5tb;

    .line 519
    .line 520
    iget-object v0, p0, LX/5xJ;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_0
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
.end method

.method public static A00(LX/5xJ;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/5xJ;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810ac4000015c1L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xJ;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final A02(I)V
    .locals 4

    .line 0
    iput p1, p0, LX/5xJ;->A00:I

    .line 1
    .line 2
    iget-object v3, p0, LX/5xJ;->A0H:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x810b53000116f7L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/5xJ;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 22
    .line 23
    iget v0, p0, LX/5xJ;->A00:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, LX/5xJ;->A04:LX/5lT;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget v1, p0, LX/5xJ;->A00:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/5lT;->A03:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v0, v2, LX/5lT;->A01:LX/7rW;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/7rW;->A00(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string p1, ""

    .line 3
    .line 4
    :cond_0
    iget-object v1, p0, LX/5xJ;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 5
    .line 6
    new-instance v0, LX/8pw;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/8pw;-><init>(LX/5xJ;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
