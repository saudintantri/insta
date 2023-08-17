.class public final LX/5i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sT;
.implements LX/1wF;


# instance fields
.field public A00:Landroid/animation/Animator;

.field public A01:LX/1BJ;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/widget/EditText;

.field public final A08:LX/1dt;

.field public final A09:LX/1tA;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/65l;

.field public final A0C:LX/7LL;

.field public final A0D:LX/5i3;

.field public final A0E:LX/01o;

.field public final A0F:LX/01o;

.field public final A0G:LX/01o;

.field public final A0H:LX/0yM;

.field public final A0I:LX/01o;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/1dt;LX/6Bl;Lcom/instagram/service/session/UserSession;LX/65l;)V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/5i0;->A08:LX/1dt;

    .line 12
    .line 13
    iput-object p5, p0, LX/5i0;->A0A:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p6, p0, LX/5i0;->A0B:LX/65l;

    .line 16
    .line 17
    iput-object p2, p0, LX/5i0;->A02:Landroid/view/View;

    .line 18
    .line 19
    const/16 v0, 0x2e

    .line 20
    .line 21
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 22
    .line 23
    invoke-direct {v4, v0, p4, p0}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x4c

    .line 27
    .line 28
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 29
    .line 30
    invoke-direct {v3, p3, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-class v0, LX/5i1;

    .line 34
    .line 35
    new-instance v2, LX/091;

    .line 36
    .line 37
    invoke-direct {v2, v0}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x4d

    .line 41
    .line 42
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 43
    .line 44
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/1ng;

    .line 48
    .line 49
    invoke-direct {v0, v1, v4, v2}, LX/1ng;-><init>(LX/0Xg;LX/0Xg;LX/0TD;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/5i0;->A0I:LX/01o;

    .line 53
    .line 54
    const/16 v0, 0x49

    .line 55
    .line 56
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 57
    .line 58
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/1F1;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/5i0;->A0E:LX/01o;

    .line 67
    .line 68
    const v0, 0x7f0a1652

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v0, p0, LX/5i0;->A06:Landroid/view/ViewGroup;

    .line 81
    .line 82
    const v0, 0x7f0a1650

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/5i0;->A05:Landroid/view/View;

    .line 93
    .line 94
    const v0, 0x7f0a15ee

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/5i0;->A04:Landroid/view/View;

    .line 105
    .line 106
    const v0, 0x7f0a09ed

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/5i0;->A03:Landroid/view/View;

    .line 117
    .line 118
    const v0, 0x7f0a09ee

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast v0, Landroid/widget/EditText;

    .line 129
    .line 130
    iput-object v0, p0, LX/5i0;->A07:Landroid/widget/EditText;

    .line 131
    .line 132
    const/16 v0, 0x4a

    .line 133
    .line 134
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 135
    .line 136
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LX/1F1;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LX/5i0;->A0F:LX/01o;

    .line 145
    .line 146
    const/16 v0, 0x4b

    .line 147
    .line 148
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 149
    .line 150
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/1F1;

    .line 154
    .line 155
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LX/5i0;->A0G:LX/01o;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {p0, v0}, LX/2tV;->A01(Ljava/lang/Object;Z)LX/1tA;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/5i0;->A09:LX/1tA;

    .line 166
    .line 167
    new-instance v0, LX/7LL;

    .line 168
    .line 169
    invoke-direct {v0, p0}, LX/7LL;-><init>(LX/5i0;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, LX/5i0;->A0C:LX/7LL;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, LX/5i0;->A02:Landroid/view/View;

    .line 182
    .line 183
    iget-object v1, p0, LX/5i0;->A04:Landroid/view/View;

    .line 184
    .line 185
    iget-object v0, p0, LX/5i0;->A05:Landroid/view/View;

    .line 186
    .line 187
    invoke-static {v3, v2, v1, v0}, LX/5i2;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;)LX/5i3;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/5i0;->A0D:LX/5i3;

    .line 192
    .line 193
    new-instance v0, LX/8Jj;

    .line 194
    .line 195
    invoke-direct {v0}, LX/8Jj;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, LX/5i0;->A0H:LX/0yM;

    .line 199
    .line 200
    iget-object v1, p0, LX/5i0;->A0B:LX/65l;

    .line 201
    .line 202
    sget-object v0, LX/65l;->A04:LX/65l;

    .line 203
    .line 204
    if-eq v1, v0, :cond_0

    .line 205
    .line 206
    iget-object v0, p0, LX/5i0;->A08:LX/1dt;

    .line 207
    .line 208
    invoke-virtual {p0, v0}, LX/5i0;->A02(Landroidx/fragment/app/Fragment;)V

    .line 209
    .line 210
    .line 211
    :cond_0
    iget-object v0, p0, LX/5i0;->A0F:LX/01o;

    .line 212
    .line 213
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/view/View;

    .line 218
    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    new-instance v1, LX/3E7;

    .line 222
    .line 223
    invoke-direct {v1, v0}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    iput-object p0, v1, LX/3E7;->A02:LX/1sT;

    .line 227
    .line 228
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 229
    .line 230
    iput-object v0, v1, LX/3E7;->A03:Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 233
    .line 234
    .line 235
    :cond_1
    iget-object v0, p0, LX/5i0;->A0G:LX/01o;

    .line 236
    .line 237
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    check-cast v0, Landroid/view/View;

    .line 245
    .line 246
    if-eqz v0, :cond_2

    .line 247
    .line 248
    new-instance v1, LX/3E7;

    .line 249
    .line 250
    invoke-direct {v1, v0}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    iput-object p0, v1, LX/3E7;->A02:LX/1sT;

    .line 254
    .line 255
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 256
    .line 257
    iput-object v0, v1, LX/3E7;->A03:Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 260
    .line 261
    .line 262
    :cond_2
    iget-object v0, p0, LX/5i0;->A09:LX/1tA;

    .line 263
    .line 264
    invoke-interface {v0, p0}, LX/1tA;->A7l(LX/1wF;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, LX/5i0;->A0E:LX/01o;

    .line 268
    .line 269
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 274
    .line 275
    if-eqz v1, :cond_3

    .line 276
    .line 277
    new-instance v0, LX/8DT;

    .line 278
    .line 279
    invoke-direct {v0, p0}, LX/8DT;-><init>(LX/5i0;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0J(LX/06Z;)V

    .line 283
    .line 284
    .line 285
    :cond_3
    return-void
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
.end method

.method public static final A00(LX/5i0;)LX/5i1;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5i0;->A0I:LX/01o;

    .line 1
    .line 2
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/5i1;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static final A01(LX/5i0;)V
    .locals 6

    .line 0
    iget-object p0, p0, LX/5i0;->A07:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v0, 0x1

    .line 15
    sub-int/2addr v4, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-gt v3, v4, :cond_4

    .line 19
    .line 20
    move v0, v4

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/02K;->A00(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-gtz v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    if-nez v2, :cond_3

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    add-int/lit8 v4, v4, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    add-int/lit8 v0, v4, 0x1

    .line 53
    .line 54
    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5i0;->A05:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/5i0;->A07:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/8AL;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/8AL;-><init>(LX/5i0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/L99;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/L99;-><init>(LX/5i0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/8CH;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/8CH;-><init>(LX/5i0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/5i0;->A0C:LX/7LL;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/5i0;->A00(LX/5i0;)LX/5i1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v3, v0, LX/5i1;->A0C:LX/1TA;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v1, 0x3

    .line 54
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;

    .line 55
    .line 56
    invoke-direct {v0, p1, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LX/3QL;

    .line 60
    .line 61
    invoke-direct {v1, v0, v3}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/5i0;->A01:LX/1BJ;

    .line 77
    .line 78
    invoke-static {p0}, LX/5i0;->A00(LX/5i0;)LX/5i1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, v0, LX/5i1;->A00:LX/3BP;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/LCS;

    .line 89
    .line 90
    invoke-direct {v0, p1, p0}, LX/LCS;-><init>(Landroidx/fragment/app/Fragment;LX/5i0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "@"

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/00t;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/5i0;->A07:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final C9j(IZ)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/5i0;->A00(LX/5i0;)LX/5i1;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/5i0;->A0H:LX/0yM;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0yM;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gt p1, v0, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    const/16 v3, 0x13

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    move v5, v4

    .line 27
    move v6, v4

    .line 28
    invoke-static/range {v0 .. v6}, LX/5i1;->A00(LX/7PF;LX/5i1;Ljava/lang/String;IZZZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final CBa(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CXp(Landroid/view/View;)Z
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5i0;->A0F:LX/01o;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, LX/5i0;->A00(LX/5i0;)LX/5i1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/5i1;->A01()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    iget-object v0, p0, LX/5i0;->A0G:LX/01o;

    .line 26
    .line 27
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {p0}, LX/5i0;->A00(LX/5i0;)LX/5i1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v2, p0, LX/5i0;->A0C:LX/7LL;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    iget-wide v0, v2, LX/0Rf;->A02:J

    .line 51
    .line 52
    sub-long/2addr v7, v0

    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    iput-wide v0, v2, LX/0Rf;->A02:J

    .line 56
    .line 57
    iget v6, v2, LX/0Rf;->A00:I

    .line 58
    .line 59
    iput v3, v2, LX/0Rf;->A00:I

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    const-string v5, ""

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v9}, LX/5i1;->A02(Ljava/lang/String;IJZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
.end method
