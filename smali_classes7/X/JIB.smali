.class public abstract LX/JIB;
.super LX/0qB;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Z

.field public final A02:LX/KGP;

.field public final A03:Lcom/fbpay/logging/LoggingContext;


# direct methods
.method public constructor <init>(LX/KGP;Lcom/fbpay/logging/LoggingContext;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0qB;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/JIB;->A02:LX/KGP;

    .line 8
    .line 9
    iput-object p2, p0, LX/JIB;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/JIB;->A01:Z

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/JIB;->A00:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A00()LX/4GM;
    .locals 1

    .line 0
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public static A01(Landroid/content/Context;Ljava/util/Locale;II)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-array v0, p3, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static A02(LX/JIB;Lcom/facebookpay/widget/listcell/ListCell;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/JIB;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 1
    .line 2
    iput-object p0, p1, Lcom/facebookpay/widget/listcell/ListCell;->A0J:Lcom/fbpay/logging/LoggingContext;

    .line 3
    .line 4
    iget-object p0, p1, Lcom/facebookpay/widget/listcell/ListCell;->A0E:Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;->A00:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "checkout_screen"

    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
.end method

.method public static A03(Lcom/facebookpay/widget/listcell/ListCell;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f121976

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/KGU;->A0Q:LX/KGU;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryTextStyle(LX/KGU;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A05(Landroid/view/ViewGroup;)LX/3E3;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/Jtd;

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, LX/Jtd;

    .line 10
    .line 11
    invoke-static {}, LX/JIB;->A00()LX/4GM;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, v4, LX/JIB;->A02:LX/KGP;

    .line 20
    .line 21
    invoke-static {v3, v2, v0, v1}, LX/IzM;->A0S(Landroid/content/Context;Landroid/view/ViewGroup;LX/KGP;LX/4GM;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-boolean v0, v4, LX/JIB;->A01:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/KGY;->A05:LX/KGY;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setBackgroundStyle(LX/KGY;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/JBX;

    .line 35
    .line 36
    invoke-direct {v1, v3}, LX/JBX;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/KGX;->A0Y:LX/KGX;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/JBX;->setIcon(LX/KGX;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/JBX;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v0, LX/JJQ;

    .line 48
    .line 49
    invoke-direct {v0, v4, v2}, LX/JJQ;-><init>(LX/Jtd;Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    instance-of v0, v1, LX/Jty;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    move-object v4, v1

    .line 58
    check-cast v4, LX/Jty;

    .line 59
    .line 60
    invoke-static {}, LX/JIB;->A00()LX/4GM;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v0, v4, LX/JIB;->A02:LX/KGP;

    .line 69
    .line 70
    invoke-static {v3, v2, v0, v1}, LX/IzM;->A0S(Landroid/content/Context;Landroid/view/ViewGroup;LX/KGP;LX/4GM;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v0, LX/KGZ;->A05:LX/KGZ;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/KGZ;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, v4, LX/Jty;->A01:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/facebookpay/widget/listcell/ListCell;->A04()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-boolean v0, v4, LX/JIB;->A01:Z

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    sget-object v0, LX/KGY;->A05:LX/KGY;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setBackgroundStyle(LX/KGY;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LX/JBb;

    .line 96
    .line 97
    invoke-direct {v1, v3}, LX/JBb;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/KGX;->A0H:LX/KGX;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/JBb;->setIcon(LX/KGX;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnIcon(LX/JBb;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/facebookpay/widget/listcell/ListCell;->A01()V

    .line 109
    .line 110
    .line 111
    :cond_3
    new-instance v0, LX/JJP;

    .line 112
    .line 113
    invoke-direct {v0, v4, v2}, LX/JJP;-><init>(LX/Jty;Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    instance-of v0, v1, LX/Jtx;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    move-object v5, v1

    .line 122
    check-cast v5, LX/Jtx;

    .line 123
    .line 124
    invoke-static {v2}, LX/92k;->A1L(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v0, LX/KGP;->A0S:LX/KGP;

    .line 137
    .line 138
    invoke-static {v1, v2, v0, v3}, LX/IzM;->A0S(Landroid/content/Context;Landroid/view/ViewGroup;LX/KGP;LX/4GM;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    new-instance v3, LX/JBY;

    .line 143
    .line 144
    invoke-direct {v3, v1}, LX/JBY;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f121980

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2, v0, v4}, LX/JIB;->A01(Landroid/content/Context;Ljava/util/Locale;II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v0}, LX/JBY;->setText(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v1, v5, LX/JIB;->A01:Z

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    sget-object v0, LX/KGU;->A0q:LX/KGU;

    .line 170
    .line 171
    invoke-virtual {v3, v0}, LX/JBY;->setTextStyle(LX/KGU;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual {v6, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnText(LX/JBY;)V

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    sget-object v0, LX/KGY;->A05:LX/KGY;

    .line 180
    .line 181
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setBackgroundStyle(LX/KGY;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-boolean v0, v5, LX/Jtx;->A00:Z

    .line 185
    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    iput-boolean v0, v5, LX/Jtx;->A00:Z

    .line 190
    .line 191
    iget-object v4, v5, LX/JIB;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    const-string v2, "checkout_screen"

    .line 195
    .line 196
    const-string v1, "shipping_address"

    .line 197
    .line 198
    new-instance v0, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 199
    .line 200
    invoke-direct {v0, v3, v2, v1}, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v0, v4}, Lcom/facebookpay/widget/listcell/ListCell;->A05(Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;Lcom/fbpay/logging/LoggingContext;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    new-instance v0, LX/JJO;

    .line 207
    .line 208
    invoke-direct {v0, v5, v6}, LX/JJO;-><init>(LX/Jtx;Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_8
    instance-of v0, v1, LX/Jtt;

    .line 213
    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    move-object v5, v1

    .line 217
    check-cast v5, LX/Jtt;

    .line 218
    .line 219
    invoke-static {v2}, LX/92k;->A1L(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v0, v5, LX/JIB;->A02:LX/KGP;

    .line 232
    .line 233
    invoke-virtual {v1, v3, v2, v0}, LX/4GM;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/KGP;)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.listcell.EntityListCell"

    .line 238
    .line 239
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    check-cast v6, Lcom/facebookpay/widget/listcell/EntityListCell;

    .line 243
    .line 244
    iget-boolean v0, v5, LX/JIB;->A01:Z

    .line 245
    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    sget-object v0, LX/KGZ;->A0G:LX/KGZ;

    .line 249
    .line 250
    :goto_0
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/KGZ;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, LX/JBb;

    .line 254
    .line 255
    invoke-direct {v2, v3}, LX/JBb;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 259
    .line 260
    .line 261
    const v1, 0x7f1301c3

    .line 262
    .line 263
    .line 264
    sget-object v0, LX/1oG;->A0b:[I

    .line 265
    .line 266
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const v0, 0x7f1301c1

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {v2, v0}, LX/JBb;->setImageViewStyle(I)V

    .line 281
    .line 282
    .line 283
    const v0, 0x7f0803b9

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v2, v0}, LX/JBb;->setImageViewBackground(Landroid/graphics/drawable/Drawable;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnIcon(LX/JBb;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, LX/JBZ;

    .line 300
    .line 301
    invoke-direct {v0, v3}, LX/JBZ;-><init>(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnText(LX/JBZ;)V

    .line 305
    .line 306
    .line 307
    iget-boolean v0, v5, LX/Jtt;->A00:Z

    .line 308
    .line 309
    if-nez v0, :cond_9

    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    iput-boolean v0, v5, LX/Jtt;->A00:Z

    .line 313
    .line 314
    iget-object v4, v5, LX/JIB;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    const-string v2, "checkout_screen"

    .line 318
    .line 319
    const-string v1, "entity"

    .line 320
    .line 321
    new-instance v0, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 322
    .line 323
    invoke-direct {v0, v3, v2, v1}, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v0, v4}, Lcom/facebookpay/widget/listcell/ListCell;->A05(Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;Lcom/fbpay/logging/LoggingContext;)V

    .line 327
    .line 328
    .line 329
    :cond_9
    const v3, 0x7f0a2727

    .line 330
    .line 331
    .line 332
    const/4 v2, 0x4

    .line 333
    iget-object v1, v6, Lcom/facebookpay/widget/listcell/ListCell;->A00:Landroid/view/View;

    .line 334
    .line 335
    if-nez v1, :cond_b

    .line 336
    .line 337
    const-string v0, "containerView"

    .line 338
    .line 339
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    throw v0

    .line 344
    :cond_a
    sget-object v0, LX/KGZ;->A0D:LX/KGZ;

    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_b
    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 348
    .line 349
    if-eqz v0, :cond_c

    .line 350
    .line 351
    new-instance v0, LX/4Cr;

    .line 352
    .line 353
    invoke-direct {v0}, LX/4Cr;-><init>()V

    .line 354
    .line 355
    .line 356
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, LX/4Cr;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v3, v2}, LX/4Cr;->A0A(II)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, LX/4Cr;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 365
    .line 366
    .line 367
    :cond_c
    new-instance v0, LX/JJN;

    .line 368
    .line 369
    invoke-direct {v0, v5, v6}, LX/JJN;-><init>(LX/Jtt;Lcom/facebookpay/widget/listcell/EntityListCell;)V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :cond_d
    instance-of v0, v1, LX/Jts;

    .line 374
    .line 375
    if-eqz v0, :cond_11

    .line 376
    .line 377
    move-object v5, v1

    .line 378
    check-cast v5, LX/Jts;

    .line 379
    .line 380
    invoke-static {v2}, LX/92k;->A1L(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    sget-object v0, LX/KGP;->A0L:LX/KGP;

    .line 393
    .line 394
    invoke-static {v1, v2, v0, v3}, LX/IzM;->A0S(Landroid/content/Context;Landroid/view/ViewGroup;LX/KGP;LX/4GM;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    new-instance v3, LX/JBY;

    .line 399
    .line 400
    invoke-direct {v3, v1}, LX/JBY;-><init>(Landroid/content/Context;)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const v0, 0x7f121977

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v2, v0, v4}, LX/JIB;->A01(Landroid/content/Context;Ljava/util/Locale;II)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v3, v0}, LX/JBY;->setText(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-boolean v1, v5, LX/JIB;->A01:Z

    .line 422
    .line 423
    if-eqz v1, :cond_e

    .line 424
    .line 425
    sget-object v0, LX/KGU;->A0q:LX/KGU;

    .line 426
    .line 427
    invoke-virtual {v3, v0}, LX/JBY;->setTextStyle(LX/KGU;)V

    .line 428
    .line 429
    .line 430
    :cond_e
    invoke-virtual {v6, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnText(LX/JBY;)V

    .line 431
    .line 432
    .line 433
    if-eqz v1, :cond_10

    .line 434
    .line 435
    sget-object v0, LX/KGZ;->A0G:LX/KGZ;

    .line 436
    .line 437
    :goto_1
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/KGZ;)V

    .line 438
    .line 439
    .line 440
    iget-boolean v0, v5, LX/Jts;->A00:Z

    .line 441
    .line 442
    if-nez v0, :cond_f

    .line 443
    .line 444
    const/4 v0, 0x1

    .line 445
    iput-boolean v0, v5, LX/Jts;->A00:Z

    .line 446
    .line 447
    iget-object v4, v5, LX/JIB;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    const-string v2, "checkout_screen"

    .line 451
    .line 452
    const-string v1, "contact_info"

    .line 453
    .line 454
    new-instance v0, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 455
    .line 456
    invoke-direct {v0, v3, v2, v1}, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v0, v4}, Lcom/facebookpay/widget/listcell/ListCell;->A05(Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;Lcom/fbpay/logging/LoggingContext;)V

    .line 460
    .line 461
    .line 462
    :cond_f
    new-instance v0, LX/JJM;

    .line 463
    .line 464
    invoke-direct {v0, v5, v6}, LX/JJM;-><init>(LX/Jts;Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 465
    .line 466
    .line 467
    return-object v0

    .line 468
    :cond_10
    sget-object v0, LX/KGZ;->A09:LX/KGZ;

    .line 469
    .line 470
    goto :goto_1

    .line 471
    :cond_11
    instance-of v0, v1, LX/Jtr;

    .line 472
    .line 473
    if-eqz v0, :cond_12

    .line 474
    .line 475
    move-object v4, v1

    .line 476
    check-cast v4, LX/Jtr;

    .line 477
    .line 478
    invoke-static {}, LX/JIB;->A00()LX/4GM;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-static {v2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    sget-object v0, LX/KGP;->A0Q:LX/KGP;

    .line 487
    .line 488
    invoke-static {v1, v2, v0, v3}, LX/IzM;->A0S(Landroid/content/Context;Landroid/view/ViewGroup;LX/KGP;LX/4GM;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    sget-object v0, LX/KGZ;->A05:LX/KGZ;

    .line 493
    .line 494
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/KGZ;)V

    .line 495
    .line 496
    .line 497
    new-instance v0, LX/JBY;

    .line 498
    .line 499
    invoke-direct {v0, v1}, LX/JBY;-><init>(Landroid/content/Context;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnText(LX/JBY;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v4, LX/JIB;->A00:Landroid/view/View$OnClickListener;

    .line 506
    .line 507
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    .line 509
    .line 510
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    invoke-static {v2, v1, v0}, LX/Kq1;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    new-instance v0, LX/JJL;

    .line 517
    .line 518
    invoke-direct {v0, v4, v2}, LX/JJL;-><init>(LX/Jtr;Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 519
    .line 520
    .line 521
    return-object v0

    .line 522
    :cond_12
    instance-of v0, v1, LX/Ju3;

    .line 523
    .line 524
    if-eqz v0, :cond_13

    .line 525
    .line 526
    move-object v4, v1

    .line 527
    check-cast v4, LX/Ju3;

    .line 528
    .line 529
    invoke-static {}, LX/JIB;->A00()LX/4GM;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    iget-object v1, v4, LX/Ju3;->A00:Landroid/view/ContextThemeWrapper;

    .line 534
    .line 535
    sget-object v0, LX/KGP;->A0F:LX/KGP;

    .line 536
    .line 537
    invoke-virtual {v3, v1, v2, v0}, LX/4GM;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/KGP;)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.paybutton.FBPayAnimationButton"

    .line 542
    .line 543
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    check-cast v1, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    .line 547
    .line 548
    iget-object v0, v4, LX/Ju3;->A01:LX/0Xg;

    .line 549
    .line 550
    iput-object v0, v1, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A07:LX/0Xg;

    .line 551
    .line 552
    new-instance v0, LX/9Fg;

    .line 553
    .line 554
    invoke-direct {v0, v4, v1}, LX/9Fg;-><init>(LX/Ju3;Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;)V

    .line 555
    .line 556
    .line 557
    return-object v0

    .line 558
    :cond_13
    instance-of v0, v1, LX/Ju0;

    .line 559
    .line 560
    if-eqz v0, :cond_14

    .line 561
    .line 562
    move-object v4, v1

    .line 563
    check-cast v4, LX/Ju0;

    .line 564
    .line 565
    invoke-static {}, LX/JIB;->A00()LX/4GM;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-static {v2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    sget-object v0, LX/KGP;->A0U:LX/KGP;

    .line 574
    .line 575
    invoke-virtual {v3, v1, v2, v0}, LX/4GM;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/KGP;)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.disclaimer.DisclaimerLayout"

    .line 580
    .line 581
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    check-cast v1, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;

    .line 585
    .line 586
    sget-object v0, LX/AMY;->A01:LX/AMY;

    .line 587
    .line 588
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->setDisclaimerType(LX/AMY;)V

    .line 589
    .line 590
    .line 591
    const v0, 0x7f0a1105

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 595
    .line 596
    .line 597
    new-instance v0, LX/JJK;

    .line 598
    .line 599
    invoke-direct {v0, v4, v1}, LX/JJK;-><init>(LX/Ju0;Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;)V

    .line 600
    .line 601
    .line 602
    return-object v0

    .line 603
    :cond_14
    instance-of v0, v1, LX/Jtq;

    .line 604
    .line 605
    if-eqz v0, :cond_17

    .line 606
    .line 607
    move-object v6, v1

    .line 608
    check-cast v6, LX/Jtq;

    .line 609
    .line 610
    invoke-static {}, LX/JIB;->A00()LX/4GM;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-static {v2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    sget-object v0, LX/KGP;->A0T:LX/KGP;

    .line 619
    .line 620
    invoke-static {v1, v2, v0, v3}, LX/IzM;->A0S(Landroid/content/Context;Landroid/view/ViewGroup;LX/KGP;LX/4GM;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    iget-boolean v0, v6, LX/JIB;->A01:Z

    .line 625
    .line 626
    if-eqz v0, :cond_16

    .line 627
    .line 628
    sget-object v0, LX/KGZ;->A0G:LX/KGZ;

    .line 629
    .line 630
    :goto_2
    invoke-virtual {v5, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/KGZ;)V

    .line 631
    .line 632
    .line 633
    iget-boolean v0, v6, LX/Jtq;->A00:Z

    .line 634
    .line 635
    if-nez v0, :cond_15

    .line 636
    .line 637
    const/4 v0, 0x1

    .line 638
    iput-boolean v0, v6, LX/Jtq;->A00:Z

    .line 639
    .line 640
    iget-object v4, v6, LX/JIB;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 641
    .line 642
    const/4 v3, 0x0

    .line 643
    const-string v2, "checkout_screen"

    .line 644
    .line 645
    const-string v1, "shipping_option"

    .line 646
    .line 647
    new-instance v0, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 648
    .line 649
    invoke-direct {v0, v3, v2, v1}, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v5, v0, v4}, Lcom/facebookpay/widget/listcell/ListCell;->A05(Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;Lcom/fbpay/logging/LoggingContext;)V

    .line 653
    .line 654
    .line 655
    :cond_15
    iget-object v0, v6, LX/JIB;->A00:Landroid/view/View$OnClickListener;

    .line 656
    .line 657
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    .line 659
    .line 660
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 661
    .line 662
    const/4 v0, 0x0

    .line 663
    invoke-static {v5, v1, v0}, LX/Kq1;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    new-instance v0, LX/JJJ;

    .line 667
    .line 668
    invoke-direct {v0, v6, v5}, LX/JJJ;-><init>(LX/Jtq;Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 669
    .line 670
    .line 671
    return-object v0

    .line 672
    :cond_16
    sget-object v0, LX/KGZ;->A09:LX/KGZ;

    .line 673
    .line 674
    goto :goto_2

    .line 675
    :cond_17
    instance-of v0, v1, LX/Jtp;

    .line 676
    .line 677
    if-eqz v0, :cond_1a

    .line 678
    .line 679
    move-object v5, v1

    .line 680
    check-cast v5, LX/Jtp;

    .line 681
    .line 682
    invoke-static {v2}, LX/92k;->A1L(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-static {v2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    sget-object v0, LX/KGP;->A0R:LX/KGP;

    .line 695
    .line 696
    invoke-static {v1, v2, v0, v3}, LX/IzM;->A0S(Landroid/content/Context;Landroid/view/ViewGroup;LX/KGP;LX/4GM;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    sget-object v0, LX/KGZ;->A09:LX/KGZ;

    .line 701
    .line 702
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/KGZ;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v6}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    new-instance v3, LX/JBY;

    .line 710
    .line 711
    invoke-direct {v3, v0}, LX/JBY;-><init>(Landroid/content/Context;)V

    .line 712
    .line 713
    .line 714
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const v0, 0x7f121984

    .line 723
    .line 724
    .line 725
    invoke-static {v1, v2, v0, v4}, LX/JIB;->A01(Landroid/content/Context;Ljava/util/Locale;II)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v3, v0}, LX/JBY;->setText(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    iget-boolean v0, v5, LX/JIB;->A01:Z

    .line 733
    .line 734
    if-eqz v0, :cond_18

    .line 735
    .line 736
    sget-object v0, LX/KGU;->A0q:LX/KGU;

    .line 737
    .line 738
    invoke-virtual {v3, v0}, LX/JBY;->setTextStyle(LX/KGU;)V

    .line 739
    .line 740
    .line 741
    :cond_18
    invoke-virtual {v6, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnText(LX/JBY;)V

    .line 742
    .line 743
    .line 744
    iget-boolean v0, v5, LX/Jtp;->A00:Z

    .line 745
    .line 746
    if-nez v0, :cond_19

    .line 747
    .line 748
    const/4 v0, 0x1

    .line 749
    iput-boolean v0, v5, LX/Jtp;->A00:Z

    .line 750
    .line 751
    iget-object v4, v5, LX/JIB;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 752
    .line 753
    const/4 v3, 0x0

    .line 754
    const-string v2, "checkout_screen"

    .line 755
    .line 756
    const-string v1, "merchant_header"

    .line 757
    .line 758
    new-instance v0, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 759
    .line 760
    invoke-direct {v0, v3, v2, v1}, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v6, v0, v4}, Lcom/facebookpay/widget/listcell/ListCell;->A05(Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;Lcom/fbpay/logging/LoggingContext;)V

    .line 764
    .line 765
    .line 766
    :cond_19
    new-instance v0, LX/JJI;

    .line 767
    .line 768
    invoke-direct {v0, v5, v6}, LX/JJI;-><init>(LX/Jtp;Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 769
    .line 770
    .line 771
    return-object v0

    .line 772
    :cond_1a
    instance-of v0, v1, LX/Ju2;

    .line 773
    .line 774
    if-eqz v0, :cond_1b

    .line 775
    .line 776
    move-object v4, v1

    .line 777
    check-cast v4, LX/Ju2;

    .line 778
    .line 779
    invoke-static {}, LX/JIB;->A00()LX/4GM;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-static {v2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    iget-object v0, v4, LX/JIB;->A02:LX/KGP;

    .line 788
    .line 789
    invoke-virtual {v3, v1, v2, v0}, LX/4GM;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/KGP;)Landroid/view/View;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.pricetable.PriceTable"

    .line 794
    .line 795
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    check-cast v1, Lcom/facebookpay/widget/pricetable/PriceTable;

    .line 799
    .line 800
    new-instance v0, LX/JJH;

    .line 801
    .line 802
    invoke-direct {v0, v4, v1}, LX/JJH;-><init>(LX/Ju2;Lcom/facebookpay/widget/pricetable/PriceTable;)V

    .line 803
    .line 804
    .line 805
    return-object v0

    .line 806
    :cond_1b
    instance-of v0, v1, LX/Jto;

    .line 807
    .line 808
    if-eqz v0, :cond_1e

    .line 809
    .line 810
    move-object v5, v1

    .line 811
    check-cast v5, LX/Jto;

    .line 812
    .line 813
    invoke-static {v2}, LX/92k;->A1L(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-static {v2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    iget-object v0, v5, LX/JIB;->A02:LX/KGP;

    .line 826
    .line 827
    invoke-static {v1, v2, v0, v3}, LX/IzM;->A0S(Landroid/content/Context;Landroid/view/ViewGroup;LX/KGP;LX/4GM;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    sget-object v0, LX/KGZ;->A06:LX/KGZ;

    .line 832
    .line 833
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/KGZ;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v6}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    new-instance v3, LX/JBY;

    .line 841
    .line 842
    invoke-direct {v3, v0}, LX/JBY;-><init>(Landroid/content/Context;)V

    .line 843
    .line 844
    .line 845
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    const v0, 0x7f121973

    .line 854
    .line 855
    .line 856
    invoke-static {v1, v2, v0, v4}, LX/JIB;->A01(Landroid/content/Context;Ljava/util/Locale;II)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v3, v0}, LX/JBY;->setText(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    iget-boolean v0, v5, LX/JIB;->A01:Z

    .line 864
    .line 865
    if-eqz v0, :cond_1c

    .line 866
    .line 867
    sget-object v0, LX/KGU;->A0q:LX/KGU;

    .line 868
    .line 869
    invoke-virtual {v3, v0}, LX/JBY;->setTextStyle(LX/KGU;)V

    .line 870
    .line 871
    .line 872
    :cond_1c
    invoke-virtual {v6, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnText(LX/JBY;)V

    .line 873
    .line 874
    .line 875
    iget-boolean v0, v5, LX/Jto;->A00:Z

    .line 876
    .line 877
    if-nez v0, :cond_1d

    .line 878
    .line 879
    const/4 v0, 0x1

    .line 880
    iput-boolean v0, v5, LX/Jto;->A00:Z

    .line 881
    .line 882
    iget-object v4, v5, LX/JIB;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 883
    .line 884
    const/4 v3, 0x0

    .line 885
    const-string v2, "checkout_screen"

    .line 886
    .line 887
    const-string v1, "payment_method"

    .line 888
    .line 889
    new-instance v0, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 890
    .line 891
    invoke-direct {v0, v3, v2, v1}, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v6, v0, v4}, Lcom/facebookpay/widget/listcell/ListCell;->A05(Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;Lcom/fbpay/logging/LoggingContext;)V

    .line 895
    .line 896
    .line 897
    :cond_1d
    new-instance v0, LX/JJG;

    .line 898
    .line 899
    invoke-direct {v0, v5, v6}, LX/JJG;-><init>(LX/Jto;Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 900
    .line 901
    .line 902
    return-object v0

    .line 903
    :cond_1e
    instance-of v0, v1, LX/Jtc;

    .line 904
    .line 905
    if-eqz v0, :cond_1f

    .line 906
    .line 907
    move-object v4, v1

    .line 908
    check-cast v4, LX/Jtc;

    .line 909
    .line 910
    invoke-static {}, LX/JIB;->A00()LX/4GM;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-static {v2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    sget-object v0, LX/KGP;->A0K:LX/KGP;

    .line 919
    .line 920
    invoke-virtual {v3, v1, v2, v0}, LX/4GM;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/KGP;)Landroid/view/View;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 925
    .line 926
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    check-cast v1, Landroid/widget/LinearLayout;

    .line 930
    .line 931
    new-instance v0, LX/JJF;

    .line 932
    .line 933
    invoke-direct {v0, v1, v4}, LX/JJF;-><init>(Landroid/widget/LinearLayout;LX/Jtc;)V

    .line 934
    .line 935
    .line 936
    return-object v0

    .line 937
    :cond_1f
    instance-of v0, v1, LX/Ju1;

    .line 938
    .line 939
    if-eqz v0, :cond_20

    .line 940
    .line 941
    move-object v4, v1

    .line 942
    check-cast v4, LX/Ju1;

    .line 943
    .line 944
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    iget-object v1, v4, LX/Ju1;->A00:Landroid/view/ContextThemeWrapper;

    .line 949
    .line 950
    sget-object v0, LX/KGP;->A0E:LX/KGP;

    .line 951
    .line 952
    invoke-virtual {v3, v1, v2, v0}, LX/4GM;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/KGP;)Landroid/view/View;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    const/16 v0, 0x8

    .line 957
    .line 958
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 966
    .line 967
    new-instance v0, LX/JJY;

    .line 968
    .line 969
    invoke-direct {v0, v1, v4}, LX/JJY;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;LX/Ju1;)V

    .line 970
    .line 971
    .line 972
    return-object v0

    .line 973
    :cond_20
    instance-of v0, v1, LX/Jtn;

    .line 974
    .line 975
    if-eqz v0, :cond_21

    .line 976
    .line 977
    move-object v5, v1

    .line 978
    check-cast v5, LX/Jtn;

    .line 979
    .line 980
    invoke-static {v2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    new-instance v3, LX/JBX;

    .line 985
    .line 986
    invoke-direct {v3, v4}, LX/JBX;-><init>(Landroid/content/Context;)V

    .line 987
    .line 988
    .line 989
    sget-object v0, LX/KGX;->A0I:LX/KGX;

    .line 990
    .line 991
    invoke-virtual {v3, v0}, LX/JBX;->setIcon(LX/KGX;)V

    .line 992
    .line 993
    .line 994
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    sget-object v0, LX/KGP;->A0Y:LX/KGP;

    .line 1002
    .line 1003
    invoke-static {v4, v2, v0, v1}, LX/IzM;->A0S(Landroid/content/Context;Landroid/view/ViewGroup;LX/KGP;LX/4GM;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    sget-object v0, LX/KGZ;->A0A:LX/KGZ;

    .line 1008
    .line 1009
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/KGZ;)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v0, LX/JJX;

    .line 1013
    .line 1014
    invoke-direct {v0, v5, v1, v3}, LX/JJX;-><init>(LX/Jtn;Lcom/facebookpay/widget/listcell/ListCell;LX/JBX;)V

    .line 1015
    .line 1016
    .line 1017
    return-object v0

    .line 1018
    :cond_21
    instance-of v0, v1, LX/Jtm;

    .line 1019
    .line 1020
    if-eqz v0, :cond_22

    .line 1021
    .line 1022
    move-object v6, v1

    .line 1023
    check-cast v6, LX/Jtm;

    .line 1024
    .line 1025
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 1026
    .line 1027
    .line 1028
    const v0, 0x7f130208

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v2, v0}, LX/Kyi;->A01(Landroid/view/View;I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    new-instance v4, LX/G1s;

    .line 1039
    .line 1040
    invoke-direct {v4, v5}, LX/G1s;-><init>(Landroid/content/Context;)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v3, LX/JBX;

    .line 1044
    .line 1045
    invoke-direct {v3, v5}, LX/JBX;-><init>(Landroid/content/Context;)V

    .line 1046
    .line 1047
    .line 1048
    sget-object v0, LX/KGX;->A0I:LX/KGX;

    .line 1049
    .line 1050
    invoke-virtual {v3, v0}, LX/JBX;->setIcon(LX/KGX;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    sget-object v0, LX/KGP;->A0T:LX/KGP;

    .line 1058
    .line 1059
    invoke-static {v5, v2, v0, v1}, LX/IzM;->A0S(Landroid/content/Context;Landroid/view/ViewGroup;LX/KGP;LX/4GM;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    sget-object v0, LX/KGZ;->A0H:LX/KGZ;

    .line 1064
    .line 1065
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/KGZ;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v1, v4}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnView(Landroid/widget/FrameLayout;)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v0, LX/D53;

    .line 1072
    .line 1073
    invoke-direct {v0, v6, v1, v3, v4}, LX/D53;-><init>(LX/Jtm;Lcom/facebookpay/widget/listcell/ListCell;LX/JBX;LX/G1s;)V

    .line 1074
    .line 1075
    .line 1076
    return-object v0

    .line 1077
    :cond_22
    instance-of v0, v1, LX/Jtw;

    .line 1078
    .line 1079
    if-eqz v0, :cond_24

    .line 1080
    .line 1081
    move-object v6, v1

    .line 1082
    check-cast v6, LX/Jtw;

    .line 1083
    .line 1084
    invoke-static {v2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    new-instance v4, LX/G1s;

    .line 1089
    .line 1090
    invoke-direct {v4, v5}, LX/G1s;-><init>(Landroid/content/Context;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v3, LX/JBX;

    .line 1094
    .line 1095
    invoke-direct {v3, v5}, LX/JBX;-><init>(Landroid/content/Context;)V

    .line 1096
    .line 1097
    .line 1098
    sget-object v0, LX/KGX;->A0I:LX/KGX;

    .line 1099
    .line 1100
    invoke-virtual {v3, v0}, LX/JBX;->setIcon(LX/KGX;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    sget-object v0, LX/KGP;->A0S:LX/KGP;

    .line 1108
    .line 1109
    invoke-static {v5, v2, v0, v1}, LX/IzM;->A0S(Landroid/content/Context;Landroid/view/ViewGroup;LX/KGP;LX/4GM;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    sget-object v0, LX/KGZ;->A0E:LX/KGZ;

    .line 1114
    .line 1115
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/KGZ;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v1, v4}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnView(Landroid/widget/FrameLayout;)V

    .line 1119
    .line 1120
    .line 1121
    iget-boolean v0, v6, LX/Jtw;->A01:Z

    .line 1122
    .line 1123
    if-eqz v0, :cond_23

    .line 1124
    .line 1125
    invoke-virtual {v1}, Lcom/facebookpay/widget/listcell/ListCell;->A04()V

    .line 1126
    .line 1127
    .line 1128
    :cond_23
    new-instance v0, LX/D52;

    .line 1129
    .line 1130
    invoke-direct {v0, v6, v1, v3, v4}, LX/D52;-><init>(LX/Jtw;Lcom/facebookpay/widget/listcell/ListCell;LX/JBX;LX/G1s;)V

    .line 1131
    .line 1132
    .line 1133
    return-object v0

    .line 1134
    :cond_24
    instance-of v0, v1, LX/Jtl;

    .line 1135
    .line 1136
    if-eqz v0, :cond_25

    .line 1137
    .line 1138
    move-object v4, v1

    .line 1139
    check-cast v4, LX/Jtl;

    .line 1140
    .line 1141
    invoke-static {}, LX/JIB;->A00()LX/4GM;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-static {v2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    sget-object v0, LX/KGP;->A0b:LX/KGP;

    .line 1150
    .line 1151
    invoke-static {v3, v2, v0, v1}, LX/IzM;->A0S(Landroid/content/Context;Landroid/view/ViewGroup;LX/KGP;LX/4GM;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    sget-object v0, LX/KGZ;->A0A:LX/KGZ;

    .line 1156
    .line 1157
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/KGZ;)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v0, LX/9Ab;

    .line 1161
    .line 1162
    invoke-direct {v0, v3}, LX/9Ab;-><init>(Landroid/content/Context;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnView(Landroid/widget/FrameLayout;)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v0, LX/JJE;

    .line 1169
    .line 1170
    invoke-direct {v0, v4, v1}, LX/JJE;-><init>(LX/Jtl;Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 1171
    .line 1172
    .line 1173
    return-object v0

    .line 1174
    :cond_25
    instance-of v0, v1, LX/Jtk;

    .line 1175
    .line 1176
    if-eqz v0, :cond_26

    .line 1177
    .line 1178
    move-object v6, v1

    .line 1179
    check-cast v6, LX/Jtk;

    .line 1180
    .line 1181
    invoke-static {v2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    new-instance v4, LX/G1s;

    .line 1186
    .line 1187
    invoke-direct {v4, v5}, LX/G1s;-><init>(Landroid/content/Context;)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v3, LX/JBX;

    .line 1191
    .line 1192
    invoke-direct {v3, v5}, LX/JBX;-><init>(Landroid/content/Context;)V

    .line 1193
    .line 1194
    .line 1195
    sget-object v0, LX/KGX;->A0I:LX/KGX;

    .line 1196
    .line 1197
    invoke-virtual {v3, v0}, LX/JBX;->setIcon(LX/KGX;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    sget-object v0, LX/KGP;->A0a:LX/KGP;

    .line 1205
    .line 1206
    invoke-static {v5, v2, v0, v1}, LX/IzM;->A0S(Landroid/content/Context;Landroid/view/ViewGroup;LX/KGP;LX/4GM;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    sget-object v0, LX/KGZ;->A0A:LX/KGZ;

    .line 1211
    .line 1212
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/KGZ;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v1, v4}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnView(Landroid/widget/FrameLayout;)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v0, LX/D51;

    .line 1219
    .line 1220
    invoke-direct {v0, v6, v1, v3, v4}, LX/D51;-><init>(LX/Jtk;Lcom/facebookpay/widget/listcell/ListCell;LX/JBX;LX/G1s;)V

    .line 1221
    .line 1222
    .line 1223
    return-object v0

    .line 1224
    :cond_26
    instance-of v0, v1, LX/Jtj;

    .line 1225
    .line 1226
    if-eqz v0, :cond_27

    .line 1227
    .line 1228
    move-object v5, v1

    .line 1229
    check-cast v5, LX/Jtj;

    .line 1230
    .line 1231
    invoke-static {v2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    new-instance v8, LX/G1s;

    .line 1236
    .line 1237
    invoke-direct {v8, v3}, LX/G1s;-><init>(Landroid/content/Context;)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v7, LX/JBX;

    .line 1241
    .line 1242
    invoke-direct {v7, v3}, LX/JBX;-><init>(Landroid/content/Context;)V

    .line 1243
    .line 1244
    .line 1245
    sget-object v0, LX/KGX;->A0I:LX/KGX;

    .line 1246
    .line 1247
    invoke-virtual {v7, v0}, LX/JBX;->setIcon(LX/KGX;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    sget-object v0, LX/KGP;->A0O:LX/KGP;

    .line 1255
    .line 1256
    invoke-virtual {v1, v3, v2, v0}, LX/4GM;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/KGP;)Landroid/view/View;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v6

    .line 1260
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.listcell.ListCell"

    .line 1261
    .line 1262
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    check-cast v6, Lcom/facebookpay/widget/listcell/ListCell;

    .line 1266
    .line 1267
    new-instance v4, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1268
    .line 1269
    invoke-direct {v4, v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 1273
    .line 1274
    .line 1275
    const v0, 0x7f080b7d

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    invoke-static {v3, v2, v4, v1}, LX/Kn3;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Kn3;)V

    .line 1287
    .line 1288
    .line 1289
    const/4 v0, 0x0

    .line 1290
    invoke-static {v4, v0}, LX/DpD;->A00(Lcom/facebook/shimmer/ShimmerFrameLayout;Ljava/lang/Integer;)V

    .line 1291
    .line 1292
    .line 1293
    sget-object v0, LX/KGZ;->A0E:LX/KGZ;

    .line 1294
    .line 1295
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/KGZ;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v6, v8}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnView(Landroid/widget/FrameLayout;)V

    .line 1299
    .line 1300
    .line 1301
    new-instance v3, LX/JJj;

    .line 1302
    .line 1303
    invoke-direct/range {v3 .. v8}, LX/JJj;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;LX/Jtj;Lcom/facebookpay/widget/listcell/ListCell;LX/JBX;LX/G1s;)V

    .line 1304
    .line 1305
    .line 1306
    return-object v3

    .line 1307
    :cond_27
    instance-of v0, v1, LX/Jti;

    .line 1308
    .line 1309
    if-eqz v0, :cond_28

    .line 1310
    .line 1311
    move-object v4, v1

    .line 1312
    check-cast v4, LX/Jti;

    .line 1313
    .line 1314
    invoke-static {}, LX/JIB;->A00()LX/4GM;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    invoke-static {v2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    sget-object v0, LX/KGP;->A0Z:LX/KGP;

    .line 1323
    .line 1324
    invoke-static {v3, v2, v0, v1}, LX/IzM;->A0S(Landroid/content/Context;Landroid/view/ViewGroup;LX/KGP;LX/4GM;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    sget-object v0, LX/KGZ;->A0A:LX/KGZ;

    .line 1329
    .line 1330
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/KGZ;)V

    .line 1331
    .line 1332
    .line 1333
    new-instance v0, LX/9Ab;

    .line 1334
    .line 1335
    invoke-direct {v0, v3}, LX/9Ab;-><init>(Landroid/content/Context;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnView(Landroid/widget/FrameLayout;)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v0, LX/JJD;

    .line 1342
    .line 1343
    invoke-direct {v0, v4, v1}, LX/JJD;-><init>(LX/Jti;Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 1344
    .line 1345
    .line 1346
    return-object v0

    .line 1347
    :cond_28
    instance-of v0, v1, LX/Jth;

    .line 1348
    .line 1349
    if-eqz v0, :cond_29

    .line 1350
    .line 1351
    move-object v6, v1

    .line 1352
    check-cast v6, LX/Jth;

    .line 1353
    .line 1354
    invoke-static {v2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v5

    .line 1358
    new-instance v4, LX/G1s;

    .line 1359
    .line 1360
    invoke-direct {v4, v5}, LX/G1s;-><init>(Landroid/content/Context;)V

    .line 1361
    .line 1362
    .line 1363
    new-instance v3, LX/JBX;

    .line 1364
    .line 1365
    invoke-direct {v3, v5}, LX/JBX;-><init>(Landroid/content/Context;)V

    .line 1366
    .line 1367
    .line 1368
    sget-object v0, LX/KGX;->A0I:LX/KGX;

    .line 1369
    .line 1370
    invoke-virtual {v3, v0}, LX/JBX;->setIcon(LX/KGX;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    sget-object v0, LX/KGP;->A0W:LX/KGP;

    .line 1378
    .line 1379
    invoke-static {v5, v2, v0, v1}, LX/IzM;->A0S(Landroid/content/Context;Landroid/view/ViewGroup;LX/KGP;LX/4GM;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    sget-object v0, LX/KGZ;->A0A:LX/KGZ;

    .line 1384
    .line 1385
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/KGZ;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v1, v4}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnView(Landroid/widget/FrameLayout;)V

    .line 1389
    .line 1390
    .line 1391
    new-instance v0, LX/D50;

    .line 1392
    .line 1393
    invoke-direct {v0, v6, v1, v3, v4}, LX/D50;-><init>(LX/Jth;Lcom/facebookpay/widget/listcell/ListCell;LX/JBX;LX/G1s;)V

    .line 1394
    .line 1395
    .line 1396
    return-object v0

    .line 1397
    :cond_29
    instance-of v0, v1, LX/Jtv;

    .line 1398
    .line 1399
    if-eqz v0, :cond_2a

    .line 1400
    .line 1401
    move-object v4, v1

    .line 1402
    check-cast v4, LX/Jtv;

    .line 1403
    .line 1404
    invoke-static {}, LX/JIB;->A00()LX/4GM;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    invoke-static {v2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    sget-object v0, LX/KGP;->A0N:LX/KGP;

    .line 1413
    .line 1414
    invoke-static {v3, v2, v0, v1}, LX/IzM;->A0S(Landroid/content/Context;Landroid/view/ViewGroup;LX/KGP;LX/4GM;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    sget-object v0, LX/KGZ;->A05:LX/KGZ;

    .line 1419
    .line 1420
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/KGZ;)V

    .line 1421
    .line 1422
    .line 1423
    new-instance v0, LX/JBY;

    .line 1424
    .line 1425
    invoke-direct {v0, v3}, LX/JBY;-><init>(Landroid/content/Context;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnText(LX/JBY;)V

    .line 1429
    .line 1430
    .line 1431
    new-instance v0, LX/JBZ;

    .line 1432
    .line 1433
    invoke-direct {v0, v3}, LX/JBZ;-><init>(Landroid/content/Context;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnText(LX/JBZ;)V

    .line 1437
    .line 1438
    .line 1439
    new-instance v0, LX/JJC;

    .line 1440
    .line 1441
    invoke-direct {v0, v4, v1}, LX/JJC;-><init>(LX/Jtv;Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 1442
    .line 1443
    .line 1444
    return-object v0

    .line 1445
    :cond_2a
    instance-of v0, v1, LX/Jtg;

    .line 1446
    .line 1447
    if-eqz v0, :cond_2b

    .line 1448
    .line 1449
    move-object v4, v1

    .line 1450
    check-cast v4, LX/Jtg;

    .line 1451
    .line 1452
    invoke-static {}, LX/JIB;->A00()LX/4GM;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    invoke-static {v2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    iget-object v0, v4, LX/JIB;->A02:LX/KGP;

    .line 1461
    .line 1462
    invoke-virtual {v3, v1, v2, v0}, LX/4GM;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/KGP;)Landroid/view/View;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    new-instance v0, LX/JJW;

    .line 1467
    .line 1468
    invoke-direct {v0, v1, v4}, LX/JJW;-><init>(Landroid/view/View;LX/Jtg;)V

    .line 1469
    .line 1470
    .line 1471
    return-object v0

    .line 1472
    :cond_2b
    instance-of v0, v1, LX/Jtb;

    .line 1473
    .line 1474
    if-eqz v0, :cond_2c

    .line 1475
    .line 1476
    move-object v4, v1

    .line 1477
    check-cast v4, LX/Jtb;

    .line 1478
    .line 1479
    invoke-static {}, LX/JIB;->A00()LX/4GM;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    invoke-static {v2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    iget-object v0, v4, LX/JIB;->A02:LX/KGP;

    .line 1488
    .line 1489
    invoke-virtual {v3, v1, v2, v0}, LX/4GM;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/KGP;)Landroid/view/View;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    new-instance v0, LX/JJV;

    .line 1494
    .line 1495
    invoke-direct {v0, v1, v4}, LX/JJV;-><init>(Landroid/view/View;LX/Jtb;)V

    .line 1496
    .line 1497
    .line 1498
    return-object v0

    .line 1499
    :cond_2c
    instance-of v0, v1, LX/Jtu;

    .line 1500
    .line 1501
    if-eqz v0, :cond_2d

    .line 1502
    .line 1503
    move-object v4, v1

    .line 1504
    check-cast v4, LX/Jtu;

    .line 1505
    .line 1506
    invoke-static {}, LX/JIB;->A00()LX/4GM;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    invoke-static {v2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    iget-object v0, v4, LX/JIB;->A02:LX/KGP;

    .line 1515
    .line 1516
    invoke-virtual {v3, v1, v2, v0}, LX/4GM;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/KGP;)Landroid/view/View;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    new-instance v0, LX/JJp;

    .line 1521
    .line 1522
    invoke-direct {v0, v1, v4}, LX/JJp;-><init>(Landroid/view/View;LX/Jtu;)V

    .line 1523
    .line 1524
    .line 1525
    return-object v0

    .line 1526
    :cond_2d
    instance-of v0, v1, LX/Jtf;

    .line 1527
    .line 1528
    if-eqz v0, :cond_2e

    .line 1529
    .line 1530
    move-object v4, v1

    .line 1531
    check-cast v4, LX/Jtf;

    .line 1532
    .line 1533
    invoke-static {}, LX/JIB;->A00()LX/4GM;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    invoke-static {v2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    iget-object v0, v4, LX/JIB;->A02:LX/KGP;

    .line 1542
    .line 1543
    invoke-virtual {v3, v1, v2, v0}, LX/4GM;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/KGP;)Landroid/view/View;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.accordion.AccordionView"

    .line 1548
    .line 1549
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    check-cast v1, Lcom/facebookpay/widget/accordion/AccordionView;

    .line 1553
    .line 1554
    iget-object v0, v4, LX/Jtf;->A00:Ljava/util/Map;

    .line 1555
    .line 1556
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/accordion/AccordionView;->setViewBinders(Ljava/util/Map;)V

    .line 1557
    .line 1558
    .line 1559
    new-instance v0, LX/JJB;

    .line 1560
    .line 1561
    invoke-direct {v0, v4, v1}, LX/JJB;-><init>(LX/Jtf;Lcom/facebookpay/widget/accordion/AccordionView;)V

    .line 1562
    .line 1563
    .line 1564
    return-object v0

    .line 1565
    :cond_2e
    instance-of v0, v1, LX/Jte;

    .line 1566
    .line 1567
    if-eqz v0, :cond_2f

    .line 1568
    .line 1569
    move-object v5, v1

    .line 1570
    check-cast v5, LX/Jte;

    .line 1571
    .line 1572
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 1573
    .line 1574
    .line 1575
    const v0, 0x7f130208

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v2, v0}, LX/Kyi;->A01(Landroid/view/View;I)V

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v4

    .line 1585
    new-instance v3, LX/G1s;

    .line 1586
    .line 1587
    invoke-direct {v3, v4}, LX/G1s;-><init>(Landroid/content/Context;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1595
    .line 1596
    .line 1597
    sget-object v0, LX/KGP;->A04:LX/KGP;

    .line 1598
    .line 1599
    invoke-static {v4, v2, v0, v1}, LX/IzM;->A0S(Landroid/content/Context;Landroid/view/ViewGroup;LX/KGP;LX/4GM;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    sget-object v0, LX/KGZ;->A0H:LX/KGZ;

    .line 1604
    .line 1605
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/KGZ;)V

    .line 1606
    .line 1607
    .line 1608
    sget-object v0, LX/KGY;->A05:LX/KGY;

    .line 1609
    .line 1610
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setBackgroundStyle(LX/KGY;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v1, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnView(Landroid/widget/FrameLayout;)V

    .line 1614
    .line 1615
    .line 1616
    new-instance v0, LX/D42;

    .line 1617
    .line 1618
    invoke-direct {v0, v5, v1, v3}, LX/D42;-><init>(LX/Jte;Lcom/facebookpay/widget/listcell/ListCell;LX/G1s;)V

    .line 1619
    .line 1620
    .line 1621
    return-object v0

    .line 1622
    :cond_2f
    move-object v5, v1

    .line 1623
    check-cast v5, LX/Jtz;

    .line 1624
    .line 1625
    const/4 v4, 0x0

    .line 1626
    invoke-static {v2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v3

    .line 1630
    new-instance v9, LX/G1s;

    .line 1631
    .line 1632
    invoke-direct {v9, v3}, LX/G1s;-><init>(Landroid/content/Context;)V

    .line 1633
    .line 1634
    .line 1635
    new-instance v8, LX/JBX;

    .line 1636
    .line 1637
    invoke-direct {v8, v3}, LX/JBX;-><init>(Landroid/content/Context;)V

    .line 1638
    .line 1639
    .line 1640
    sget-object v0, LX/KGX;->A0K:LX/KGX;

    .line 1641
    .line 1642
    invoke-virtual {v8, v0}, LX/JBX;->setIcon(LX/KGX;)V

    .line 1643
    .line 1644
    .line 1645
    iget v0, v8, LX/JBX;->A01:I

    .line 1646
    .line 1647
    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1648
    .line 1649
    .line 1650
    const/4 v11, 0x0

    .line 1651
    const/16 v12, 0x3b

    .line 1652
    .line 1653
    const/16 v13, 0xb

    .line 1654
    .line 1655
    const/4 v15, 0x4

    .line 1656
    move-object v10, v8

    .line 1657
    move v14, v13

    .line 1658
    invoke-static/range {v10 .. v15}, LX/Kyi;->A03(Landroid/view/View;[FIIII)V

    .line 1659
    .line 1660
    .line 1661
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    sget-object v0, LX/KGP;->A03:LX/KGP;

    .line 1666
    .line 1667
    invoke-virtual {v1, v3, v2, v0}, LX/4GM;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/KGP;)Landroid/view/View;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v7

    .line 1671
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.listcell.ListCell"

    .line 1672
    .line 1673
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    check-cast v7, Lcom/facebookpay/widget/listcell/ListCell;

    .line 1677
    .line 1678
    sget-object v0, LX/KGZ;->A0E:LX/KGZ;

    .line 1679
    .line 1680
    invoke-virtual {v7, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/KGZ;)V

    .line 1681
    .line 1682
    .line 1683
    sget-object v0, LX/KGY;->A05:LX/KGY;

    .line 1684
    .line 1685
    invoke-virtual {v7, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setBackgroundStyle(LX/KGY;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v7, v9}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnView(Landroid/widget/FrameLayout;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v7, v8}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/JBX;)V

    .line 1692
    .line 1693
    .line 1694
    iget-object v0, v7, Lcom/facebookpay/widget/listcell/ListCell;->A01:Landroid/widget/FrameLayout;

    .line 1695
    .line 1696
    if-nez v0, :cond_30

    .line 1697
    .line 1698
    const-string v0, "leftAddOnContainer"

    .line 1699
    .line 1700
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    throw v11

    .line 1704
    :cond_30
    invoke-static {v0}, LX/Chf;->A0O(Landroid/view/View;)LX/2gw;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    iput v4, v1, LX/2gw;->height:I

    .line 1709
    .line 1710
    const v0, 0x7f0a2727

    .line 1711
    .line 1712
    .line 1713
    iput v0, v1, LX/2gw;->A0x:I

    .line 1714
    .line 1715
    iput v0, v1, LX/2gw;->A0R:I

    .line 1716
    .line 1717
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    sget-object v0, LX/KGP;->A05:LX/KGP;

    .line 1722
    .line 1723
    invoke-virtual {v1, v3, v2, v0}, LX/4GM;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/KGP;)Landroid/view/View;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v6

    .line 1727
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.actionmenu.ActionMenu"

    .line 1728
    .line 1729
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    check-cast v6, Lcom/facebookpay/widget/actionmenu/ActionMenu;

    .line 1733
    .line 1734
    const/4 v1, 0x1

    .line 1735
    const/4 v0, -0x2

    .line 1736
    new-instance v4, Landroid/widget/PopupWindow;

    .line 1737
    .line 1738
    invoke-direct {v4, v6, v0, v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1739
    .line 1740
    .line 1741
    invoke-static {v6}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    const v0, 0x7f070023

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 1753
    .line 1754
    .line 1755
    new-instance v3, LX/D67;

    .line 1756
    .line 1757
    invoke-direct/range {v3 .. v9}, LX/D67;-><init>(Landroid/widget/PopupWindow;LX/Jtz;Lcom/facebookpay/widget/actionmenu/ActionMenu;Lcom/facebookpay/widget/listcell/ListCell;LX/JBX;LX/G1s;)V

    .line 1758
    .line 1759
    .line 1760
    return-object v3
.end method

.method public final A06(LX/3E3;LX/4Gl;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    instance-of v1, v4, LX/Jtd;

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast v0, LX/JJQ;

    .line 11
    .line 12
    invoke-static {v3, v0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v3, LX/4Gl;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionHeaderItem;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, LX/JJQ;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 22
    .line 23
    iget-object v0, v3, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionHeaderItem;->A01:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v3, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionHeaderItem;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v3, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionHeaderItem;->A02:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v0, LX/KGZ;->A0C:LX/KGZ;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/KGZ;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    sget-object v0, LX/KGZ;->A09:LX/KGZ;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    instance-of v1, v4, LX/Jty;

    .line 62
    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    check-cast v0, LX/JJP;

    .line 66
    .line 67
    invoke-static {v3, v0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v3, LX/4Gl;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    iget-object v5, v0, LX/JJP;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 78
    .line 79
    iget-object v1, v2, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;->A01:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    iget-object v1, v2, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_5
    :goto_2
    invoke-virtual {v5, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-static {v3}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    iget-object v1, v0, LX/JJP;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 109
    .line 110
    const/4 v0, 0x7

    .line 111
    invoke-static {v1, v0, v3, v4}, LX/92r;->A0z(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v1, v0, v6}, LX/Kq1;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    move-object v1, v6

    .line 121
    goto :goto_2

    .line 122
    :cond_8
    instance-of v1, v4, LX/Jtx;

    .line 123
    .line 124
    if-eqz v1, :cond_11

    .line 125
    .line 126
    move-object v2, v4

    .line 127
    check-cast v2, LX/Jtx;

    .line 128
    .line 129
    check-cast v0, LX/JJO;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-static {v1, v3, v0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    iget-object v4, v0, LX/JJO;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 137
    .line 138
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;

    .line 139
    .line 140
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v5, 0x0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A06(Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v4, v1}, Lcom/facebookpay/widget/listcell/ListCell;->A07(Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A08(Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v5, v1, v5, v5}, LX/Kq1;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v2, LX/Jtx;->A01:Landroid/view/ContextThemeWrapper;

    .line 175
    .line 176
    const v0, 0x7f12197b

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setShimmerAccessibilityLabel(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_9
    iget-object v8, v3, LX/4Gl;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v6, v8

    .line 190
    check-cast v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingAddressItem;

    .line 191
    .line 192
    if-eqz v6, :cond_d

    .line 193
    .line 194
    iget-boolean v0, v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingAddressItem;->A05:Z

    .line 195
    .line 196
    if-ne v0, v7, :cond_d

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/JBX;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-virtual {v4}, Lcom/facebookpay/widget/listcell/ListCell;->A02()V

    .line 205
    .line 206
    .line 207
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-static {v4, v0, v5}, LX/Kq1;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-static {v2, v4}, LX/JIB;->A02(LX/JIB;Lcom/facebookpay/widget/listcell/ListCell;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-eqz v9, :cond_b

    .line 221
    .line 222
    const-string v1, "shipping_address"

    .line 223
    .line 224
    :goto_4
    new-instance v0, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 225
    .line 226
    invoke-direct {v0, v5, v7, v1}, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v4, Lcom/facebookpay/widget/listcell/ListCell;->A0E:Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 230
    .line 231
    if-eqz v9, :cond_f

    .line 232
    .line 233
    const-string v0, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.adapteritems.PuxShippingAddressItem"

    .line 234
    .line 235
    invoke-static {v8, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingAddressItem;->A03:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingAddressItem;->A02:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingAddressItem;->A04:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTertiaryText(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-boolean v0, v2, LX/JIB;->A01:Z

    .line 254
    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    sget-object v0, LX/KGZ;->A0G:LX/KGZ;

    .line 258
    .line 259
    :goto_5
    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/KGZ;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_a
    sget-object v0, LX/KGZ;->A09:LX/KGZ;

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    iget-object v0, v3, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 267
    .line 268
    instance-of v0, v0, LX/LqO;

    .line 269
    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    const-string v1, "shipping_address_inline_error"

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_c
    const-string v1, "add_shipping_address"

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_d
    invoke-static {v4}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, LX/JBX;

    .line 283
    .line 284
    invoke-direct {v1, v0}, LX/JBX;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    iget-boolean v0, v2, LX/JIB;->A01:Z

    .line 288
    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    sget-object v0, LX/KGX;->A0V:LX/KGX;

    .line 292
    .line 293
    :goto_6
    invoke-virtual {v1, v0}, LX/JBX;->setIcon(LX/KGX;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/JBX;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_e
    sget-object v0, LX/KGX;->A0I:LX/KGX;

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_f
    iget-object v2, v2, LX/Jtx;->A01:Landroid/view/ContextThemeWrapper;

    .line 307
    .line 308
    iget-object v0, v3, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 309
    .line 310
    instance-of v1, v0, LX/LqO;

    .line 311
    .line 312
    const v0, 0x7f121976

    .line 313
    .line 314
    .line 315
    if-eqz v1, :cond_10

    .line 316
    .line 317
    const v0, 0x7f121983

    .line 318
    .line 319
    .line 320
    :cond_10
    invoke-static {v2, v4, v0}, LX/IzL;->A0m(Landroid/content/Context;Lcom/facebookpay/widget/listcell/ListCell;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v5}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v5}, Lcom/facebookpay/widget/listcell/ListCell;->setTertiaryText(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, LX/KGU;->A0Q:LX/KGU;

    .line 330
    .line 331
    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryTextStyle(LX/KGU;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v4, Lcom/facebookpay/widget/listcell/ListCell;->A0G:LX/JBY;

    .line 335
    .line 336
    if-eqz v2, :cond_1

    .line 337
    .line 338
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const v0, 0x7f12199c

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v2, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_11
    instance-of v1, v4, LX/Jtt;

    .line 350
    .line 351
    if-eqz v1, :cond_14

    .line 352
    .line 353
    check-cast v0, LX/JJN;

    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    invoke-static {v1, v3, v0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    invoke-static {v3}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_1

    .line 365
    .line 366
    iget-object v6, v0, LX/JJN;->A00:Lcom/facebookpay/widget/listcell/EntityListCell;

    .line 367
    .line 368
    invoke-static {v4, v6}, LX/JIB;->A02(LX/JIB;Lcom/facebookpay/widget/listcell/ListCell;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const/4 v2, 0x0

    .line 373
    const-string v1, "entity"

    .line 374
    .line 375
    new-instance v0, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 376
    .line 377
    invoke-direct {v0, v2, v4, v1}, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iput-object v0, v6, Lcom/facebookpay/widget/listcell/ListCell;->A0E:Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 381
    .line 382
    iget-object v5, v3, LX/4Gl;->A01:Ljava/lang/Object;

    .line 383
    .line 384
    if-eqz v5, :cond_9c

    .line 385
    .line 386
    check-cast v5, Lcom/facebookpay/common/recyclerview/adapteritems/PuxEntityItem;

    .line 387
    .line 388
    iget-object v1, v6, Lcom/facebookpay/widget/listcell/ListCell;->A0F:LX/JBb;

    .line 389
    .line 390
    if-eqz v1, :cond_12

    .line 391
    .line 392
    iget-object v0, v5, Lcom/facebookpay/common/recyclerview/adapteritems/PuxEntityItem;->A02:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v1, v0}, LX/JBb;->setImageThumbnailUrl(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_12
    iget-object v0, v5, Lcom/facebookpay/common/recyclerview/adapteritems/PuxEntityItem;->A03:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v5, Lcom/facebookpay/common/recyclerview/adapteritems/PuxEntityItem;->A01:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v3, v5, Lcom/facebookpay/common/recyclerview/adapteritems/PuxEntityItem;->A04:Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v3, :cond_13

    .line 410
    .line 411
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const v0, 0x7f121978

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v3, v7}, LX/Chd;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v2, v1, v0}, LX/Chc;->A11(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTertiaryText(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_13
    iget-object v4, v6, Lcom/facebookpay/widget/listcell/ListCell;->A0I:LX/JBZ;

    .line 438
    .line 439
    if-eqz v4, :cond_1

    .line 440
    .line 441
    sget-object v3, LX/Kvg;->A00:LX/Kvg;

    .line 442
    .line 443
    iget-object v0, v5, Lcom/facebookpay/common/recyclerview/adapteritems/PuxEntityItem;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 444
    .line 445
    iget-object v2, v0, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v1, v0, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 448
    .line 449
    new-instance v0, Ljava/math/BigDecimal;

    .line 450
    .line 451
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v2, v0}, LX/Kvg;->A00(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v4, v0}, LX/JBZ;->setText(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_14
    instance-of v1, v4, LX/Jts;

    .line 463
    .line 464
    if-eqz v1, :cond_15

    .line 465
    .line 466
    check-cast v0, LX/JJM;

    .line 467
    .line 468
    const/4 v9, 0x0

    .line 469
    invoke-static {v9, v3, v0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-static {v3}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    const/4 v8, 0x0

    .line 478
    if-eqz v1, :cond_5e

    .line 479
    .line 480
    iget-object v2, v0, LX/JJM;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 481
    .line 482
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A06(Ljava/lang/Integer;)V

    .line 485
    .line 486
    .line 487
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A07(Ljava/lang/Integer;)V

    .line 490
    .line 491
    .line 492
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A08(Ljava/lang/Integer;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v2, v8, v0, v8, v8}, LX/Kq1;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const v0, 0x7f121979

    .line 508
    .line 509
    .line 510
    :goto_7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setShimmerAccessibilityLabel(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_15
    instance-of v1, v4, LX/Jtr;

    .line 519
    .line 520
    if-eqz v1, :cond_17

    .line 521
    .line 522
    move-object v6, v4

    .line 523
    check-cast v6, LX/Jtr;

    .line 524
    .line 525
    check-cast v0, LX/JJL;

    .line 526
    .line 527
    invoke-static {v3, v0}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    invoke-static {v3}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_5d

    .line 536
    .line 537
    iget-object v4, v0, LX/JJL;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 538
    .line 539
    invoke-virtual {v4}, Lcom/facebookpay/widget/listcell/ListCell;->A02()V

    .line 540
    .line 541
    .line 542
    iget-object v3, v3, LX/4Gl;->A01:Ljava/lang/Object;

    .line 543
    .line 544
    if-eqz v3, :cond_9c

    .line 545
    .line 546
    check-cast v3, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPromoCodeItem;

    .line 547
    .line 548
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    iget-object v1, v6, LX/Jtr;->A00:Landroid/view/ContextThemeWrapper;

    .line 553
    .line 554
    const v0, 0x7f12196d

    .line 555
    .line 556
    .line 557
    invoke-static {v1, v2, v0, v5}, LX/JIB;->A01(Landroid/content/Context;Ljava/util/Locale;II)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    iget-boolean v0, v3, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPromoCodeItem;->A01:Z

    .line 562
    .line 563
    if-eqz v0, :cond_16

    .line 564
    .line 565
    iget-object v0, v3, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPromoCodeItem;->A00:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    :cond_16
    invoke-virtual {v4, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_17
    instance-of v1, v4, LX/Ju3;

    .line 575
    .line 576
    if-eqz v1, :cond_18

    .line 577
    .line 578
    move-object v1, v4

    .line 579
    check-cast v1, LX/Ju3;

    .line 580
    .line 581
    check-cast v0, LX/9Fg;

    .line 582
    .line 583
    invoke-virtual {v1, v0, v3}, LX/Ju3;->A07(LX/9Fg;LX/4Gl;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :cond_18
    instance-of v1, v4, LX/Ju0;

    .line 588
    .line 589
    if-eqz v1, :cond_19

    .line 590
    .line 591
    move-object v1, v4

    .line 592
    check-cast v1, LX/Ju0;

    .line 593
    .line 594
    check-cast v0, LX/JJK;

    .line 595
    .line 596
    invoke-virtual {v1, v0, v3}, LX/Ju0;->A07(LX/JJK;LX/4Gl;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_19
    instance-of v1, v4, LX/Jtq;

    .line 601
    .line 602
    if-eqz v1, :cond_25

    .line 603
    .line 604
    check-cast v0, LX/JJJ;

    .line 605
    .line 606
    const/4 v12, 0x0

    .line 607
    invoke-static {v12, v3, v0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 612
    .line 613
    move-object v7, v5

    .line 614
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v1}, LX/4H3;->A03()Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    const-string v15, "Required value was null."

    .line 623
    .line 624
    if-eqz v1, :cond_1a

    .line 625
    .line 626
    iget-object v1, v3, LX/4Gl;->A01:Ljava/lang/Object;

    .line 627
    .line 628
    if-eqz v1, :cond_92

    .line 629
    .line 630
    check-cast v1, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingOptionItem;

    .line 631
    .line 632
    iget-object v2, v1, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingOptionItem;->A01:Ljava/lang/Integer;

    .line 633
    .line 634
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 635
    .line 636
    if-ne v2, v1, :cond_1a

    .line 637
    .line 638
    move-object v5, v1

    .line 639
    :cond_1a
    iget-object v2, v0, LX/JJJ;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 640
    .line 641
    const v0, 0x7f0a1108

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 645
    .line 646
    .line 647
    invoke-static {v2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    new-instance v13, LX/JBY;

    .line 652
    .line 653
    invoke-direct {v13, v6}, LX/JBY;-><init>(Landroid/content/Context;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v9

    .line 660
    invoke-static {}, LX/IzM;->A0q()Ljava/util/Locale;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    const/4 v1, 0x2

    .line 669
    const v0, 0x7f12197e

    .line 670
    .line 671
    .line 672
    if-eq v9, v1, :cond_1b

    .line 673
    .line 674
    const v0, 0x7f121981

    .line 675
    .line 676
    .line 677
    :cond_1b
    invoke-static {v5, v8, v0, v12}, LX/JIB;->A01(Landroid/content/Context;Ljava/util/Locale;II)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v13, v0}, LX/JBY;->setText(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    iget-boolean v10, v4, LX/JIB;->A01:Z

    .line 685
    .line 686
    if-eqz v10, :cond_1c

    .line 687
    .line 688
    sget-object v0, LX/KGU;->A0q:LX/KGU;

    .line 689
    .line 690
    invoke-virtual {v13, v0}, LX/JBY;->setTextStyle(LX/KGU;)V

    .line 691
    .line 692
    .line 693
    :cond_1c
    invoke-virtual {v2, v13}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnText(LX/JBY;)V

    .line 694
    .line 695
    .line 696
    iget-object v9, v3, LX/4Gl;->A01:Ljava/lang/Object;

    .line 697
    .line 698
    move-object v8, v9

    .line 699
    check-cast v8, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingOptionItem;

    .line 700
    .line 701
    if-eqz v8, :cond_1d

    .line 702
    .line 703
    iget-boolean v1, v8, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingOptionItem;->A06:Z

    .line 704
    .line 705
    const/4 v0, 0x1

    .line 706
    if-eq v1, v11, :cond_1e

    .line 707
    .line 708
    :cond_1d
    const/4 v0, 0x0

    .line 709
    :cond_1e
    const/4 v5, 0x0

    .line 710
    if-eqz v0, :cond_21

    .line 711
    .line 712
    invoke-virtual {v2, v5}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/JBX;)V

    .line 713
    .line 714
    .line 715
    :goto_8
    invoke-virtual {v2, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 716
    .line 717
    .line 718
    :goto_9
    invoke-static {v3}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 719
    .line 720
    .line 721
    move-result v14

    .line 722
    invoke-static {v4, v2}, LX/JIB;->A02(LX/JIB;Lcom/facebookpay/widget/listcell/ListCell;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v13

    .line 726
    iget-object v12, v3, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 727
    .line 728
    instance-of v11, v12, LX/LqF;

    .line 729
    .line 730
    if-eqz v11, :cond_20

    .line 731
    .line 732
    const-string v1, "shipping_option_inline_error"

    .line 733
    .line 734
    :goto_a
    new-instance v0, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 735
    .line 736
    invoke-direct {v0, v5, v13, v1}, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    iput-object v0, v2, Lcom/facebookpay/widget/listcell/ListCell;->A0E:Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 740
    .line 741
    if-eqz v14, :cond_63

    .line 742
    .line 743
    if-eqz v10, :cond_1f

    .line 744
    .line 745
    sget-object v0, LX/KGZ;->A0G:LX/KGZ;

    .line 746
    .line 747
    :goto_b
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/KGZ;)V

    .line 748
    .line 749
    .line 750
    if-eqz v9, :cond_92

    .line 751
    .line 752
    iget-object v0, v8, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingOptionItem;->A04:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    iget-object v0, v8, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingOptionItem;->A02:Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2}, Lcom/facebookpay/widget/listcell/ListCell;->A02()V

    .line 763
    .line 764
    .line 765
    iget-object v7, v4, LX/JIB;->A00:Landroid/view/View$OnClickListener;

    .line 766
    .line 767
    :goto_c
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :cond_1f
    sget-object v0, LX/KGZ;->A09:LX/KGZ;

    .line 772
    .line 773
    goto :goto_b

    .line 774
    :cond_20
    const-string v1, "shipping_option"

    .line 775
    .line 776
    goto :goto_a

    .line 777
    :cond_21
    if-eqz v8, :cond_23

    .line 778
    .line 779
    iget-boolean v0, v8, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingOptionItem;->A05:Z

    .line 780
    .line 781
    if-ne v0, v11, :cond_23

    .line 782
    .line 783
    new-instance v1, LX/JBX;

    .line 784
    .line 785
    invoke-direct {v1, v6}, LX/JBX;-><init>(Landroid/content/Context;)V

    .line 786
    .line 787
    .line 788
    if-eqz v10, :cond_22

    .line 789
    .line 790
    sget-object v0, LX/KGX;->A0W:LX/KGX;

    .line 791
    .line 792
    :goto_d
    invoke-virtual {v1, v0}, LX/JBX;->setIcon(LX/KGX;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/JBX;)V

    .line 799
    .line 800
    .line 801
    goto :goto_8

    .line 802
    :cond_22
    sget-object v0, LX/KGX;->A0J:LX/KGX;

    .line 803
    .line 804
    goto :goto_d

    .line 805
    :cond_23
    new-instance v1, LX/JBX;

    .line 806
    .line 807
    invoke-direct {v1, v6}, LX/JBX;-><init>(Landroid/content/Context;)V

    .line 808
    .line 809
    .line 810
    if-eqz v10, :cond_24

    .line 811
    .line 812
    sget-object v0, LX/KGX;->A0V:LX/KGX;

    .line 813
    .line 814
    :goto_e
    invoke-virtual {v1, v0}, LX/JBX;->setIcon(LX/KGX;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/JBX;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 821
    .line 822
    .line 823
    goto :goto_9

    .line 824
    :cond_24
    sget-object v0, LX/KGX;->A0I:LX/KGX;

    .line 825
    .line 826
    goto :goto_e

    .line 827
    :cond_25
    instance-of v1, v4, LX/Jtp;

    .line 828
    .line 829
    if-eqz v1, :cond_29

    .line 830
    .line 831
    check-cast v0, LX/JJI;

    .line 832
    .line 833
    invoke-static {v3, v0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v3}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-nez v1, :cond_26

    .line 841
    .line 842
    invoke-static {v3}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-eqz v1, :cond_28

    .line 847
    .line 848
    :cond_26
    iget-object v6, v3, LX/4Gl;->A01:Ljava/lang/Object;

    .line 849
    .line 850
    if-eqz v6, :cond_28

    .line 851
    .line 852
    iget-object v5, v0, LX/JJI;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 853
    .line 854
    invoke-static {v4, v5}, LX/JIB;->A02(LX/JIB;Lcom/facebookpay/widget/listcell/ListCell;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    const/4 v3, 0x0

    .line 859
    const-string v2, "merchant_header"

    .line 860
    .line 861
    new-instance v1, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 862
    .line 863
    invoke-direct {v1, v3, v4, v2}, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    iput-object v1, v5, Lcom/facebookpay/widget/listcell/ListCell;->A0E:Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 867
    .line 868
    check-cast v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxReceiverHeaderItem;

    .line 869
    .line 870
    iget-object v1, v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxReceiverHeaderItem;->A00:Ljava/lang/String;

    .line 871
    .line 872
    invoke-virtual {v5, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    :cond_27
    iget-object v0, v0, LX/JJI;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 876
    .line 877
    goto/16 :goto_33

    .line 878
    .line 879
    :cond_28
    invoke-static {v3}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-eqz v1, :cond_27

    .line 884
    .line 885
    iget-object v1, v0, LX/JJI;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 886
    .line 887
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 888
    .line 889
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A06(Ljava/lang/Integer;)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :cond_29
    instance-of v1, v4, LX/Ju2;

    .line 894
    .line 895
    if-eqz v1, :cond_2d

    .line 896
    .line 897
    check-cast v0, LX/JJH;

    .line 898
    .line 899
    const/4 v5, 0x0

    .line 900
    invoke-static {v5, v3, v0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v12

    .line 904
    invoke-static {v3}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    const/16 v2, 0xa

    .line 909
    .line 910
    const/4 v4, 0x0

    .line 911
    if-eqz v1, :cond_94

    .line 912
    .line 913
    iget-object v7, v0, LX/JJH;->A00:Lcom/facebookpay/widget/pricetable/PriceTable;

    .line 914
    .line 915
    iget-object v8, v3, LX/4Gl;->A01:Ljava/lang/Object;

    .line 916
    .line 917
    if-eqz v8, :cond_9c

    .line 918
    .line 919
    check-cast v8, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPriceTableItem;

    .line 920
    .line 921
    iget-object v1, v8, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPriceTableItem;->A01:Ljava/util/ArrayList;

    .line 922
    .line 923
    invoke-static {v1, v2}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 928
    .line 929
    .line 930
    move-result-object v11

    .line 931
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    if-eqz v1, :cond_93

    .line 936
    .line 937
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v9

    .line 941
    check-cast v9, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 942
    .line 943
    iget-object v10, v9, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A01:LX/KGK;

    .line 944
    .line 945
    sget-object v1, LX/KGK;->A06:LX/KGK;

    .line 946
    .line 947
    if-ne v10, v1, :cond_2c

    .line 948
    .line 949
    iget-object v1, v9, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 950
    .line 951
    iget-object v2, v1, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 952
    .line 953
    invoke-static {v2}, LX/12L;->A0W(Ljava/lang/String;)Ljava/lang/Float;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    if-eqz v1, :cond_2c

    .line 958
    .line 959
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    const/4 v1, 0x0

    .line 964
    cmpg-float v1, v2, v1

    .line 965
    .line 966
    if-nez v1, :cond_2c

    .line 967
    .line 968
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    const v1, 0x7f121a09

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v14

    .line 979
    const/4 v2, 0x1

    .line 980
    :goto_10
    invoke-static {v14}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    sget-object v1, LX/KGK;->A09:LX/KGK;

    .line 984
    .line 985
    invoke-static {v10, v1}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v15

    .line 989
    if-eq v10, v1, :cond_2a

    .line 990
    .line 991
    const/16 v16, 0x0

    .line 992
    .line 993
    if-eqz v2, :cond_2b

    .line 994
    .line 995
    :cond_2a
    const/16 v16, 0x1

    .line 996
    .line 997
    :cond_2b
    iget-object v1, v8, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPriceTableItem;->A00:Ljava/lang/Integer;

    .line 998
    .line 999
    invoke-static {v0, v9, v1}, LX/Ju2;->A04(LX/JJH;Lcom/facebookpay/expresscheckout/models/PriceInfo;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v13

    .line 1003
    new-instance v12, LX/Kml;

    .line 1004
    .line 1005
    move/from16 v17, v5

    .line 1006
    .line 1007
    invoke-direct/range {v12 .. v17}, LX/Kml;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    goto :goto_f

    .line 1014
    :cond_2c
    sget-object v4, LX/Kvg;->A00:LX/Kvg;

    .line 1015
    .line 1016
    iget-object v1, v9, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 1017
    .line 1018
    iget-object v3, v1, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 1019
    .line 1020
    iget-object v2, v1, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 1021
    .line 1022
    new-instance v1, Ljava/math/BigDecimal;

    .line 1023
    .line 1024
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v4, v3, v1}, LX/Kvg;->A00(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v14

    .line 1031
    const/4 v2, 0x0

    .line 1032
    goto :goto_10

    .line 1033
    :cond_2d
    instance-of v1, v4, LX/Jto;

    .line 1034
    .line 1035
    if-eqz v1, :cond_2e

    .line 1036
    .line 1037
    check-cast v0, LX/JJG;

    .line 1038
    .line 1039
    const/4 v8, 0x0

    .line 1040
    invoke-static {v8, v3, v0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v7

    .line 1044
    invoke-static {v3}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    const/4 v6, 0x0

    .line 1049
    if-eqz v1, :cond_65

    .line 1050
    .line 1051
    iget-object v2, v0, LX/JJG;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 1052
    .line 1053
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1054
    .line 1055
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A06(Ljava/lang/Integer;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1059
    .line 1060
    .line 1061
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1062
    .line 1063
    invoke-static {v2, v6, v0, v6, v6}, LX/Kq1;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    const v0, 0x7f12197a

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_7

    .line 1074
    .line 1075
    :cond_2e
    instance-of v1, v4, LX/Jtc;

    .line 1076
    .line 1077
    if-eqz v1, :cond_38

    .line 1078
    .line 1079
    check-cast v0, LX/JJF;

    .line 1080
    .line 1081
    const/4 v4, 0x0

    .line 1082
    invoke-static {v4, v3, v0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    invoke-static {v3}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    if-eqz v1, :cond_1

    .line 1091
    .line 1092
    iget-object v6, v3, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1093
    .line 1094
    if-eqz v6, :cond_1

    .line 1095
    .line 1096
    check-cast v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxBannerItem;

    .line 1097
    .line 1098
    iget-object v1, v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxBannerItem;->A00:Ljava/lang/Boolean;

    .line 1099
    .line 1100
    invoke-static {v1, v2}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-eqz v1, :cond_97

    .line 1105
    .line 1106
    iget-object v3, v0, LX/JJF;->A00:Landroid/widget/LinearLayout;

    .line 1107
    .line 1108
    invoke-static {v3}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    iget-object v7, v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxBannerItem;->A01:Ljava/lang/String;

    .line 1113
    .line 1114
    invoke-static {}, LX/IzL;->A0M()Lcom/instagram/service/session/UserSession;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 1119
    .line 1120
    const-wide v0, 0x8108a5001010a4L

    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    invoke-static {v8, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v9

    .line 1129
    invoke-static {}, LX/IzL;->A0M()Lcom/instagram/service/session/UserSession;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v6

    .line 1133
    const-wide v0, 0x8108a5001110a5L

    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    invoke-static {v8, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v8

    .line 1142
    invoke-static {}, LX/2bz;->A07()LX/KVg;

    .line 1143
    .line 1144
    .line 1145
    const-string v1, "instagram"

    .line 1146
    .line 1147
    invoke-static {v1, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-eqz v0, :cond_36

    .line 1152
    .line 1153
    const v0, 0x7f121a01

    .line 1154
    .line 1155
    .line 1156
    :goto_11
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    :goto_12
    invoke-static {v6}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    if-nez v9, :cond_2f

    .line 1164
    .line 1165
    if-eqz v8, :cond_35

    .line 1166
    .line 1167
    :cond_2f
    const-string v1, "FULL_PUX"

    .line 1168
    .line 1169
    const-string v0, "PARTIAL_PUX_WITH_CREDENTIAL"

    .line 1170
    .line 1171
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-static {v0}, LX/19f;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-eqz v0, :cond_35

    .line 1184
    .line 1185
    const v0, 0x7f121a00

    .line 1186
    .line 1187
    .line 1188
    if-eqz v9, :cond_30

    .line 1189
    .line 1190
    const v0, 0x7f121a05

    .line 1191
    .line 1192
    .line 1193
    :cond_30
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    if-eqz v9, :cond_34

    .line 1201
    .line 1202
    const v0, 0x7f121a03

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v5, v6, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    :goto_13
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    const v0, 0x7f121a02

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v5, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v7

    .line 1219
    if-eqz v9, :cond_33

    .line 1220
    .line 1221
    const v1, 0x7f121a04

    .line 1222
    .line 1223
    .line 1224
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    :goto_14
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v9

    .line 1236
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 1237
    .line 1238
    invoke-direct {v6, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v9, v7, v4, v4}, LX/12I;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    invoke-static {v7}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    add-int/2addr v1, v2

    .line 1250
    const/16 v0, 0x21

    .line 1251
    .line 1252
    invoke-virtual {v9, v6, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1253
    .line 1254
    .line 1255
    invoke-static {}, LX/2bz;->A0F()LX/HPJ;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v8

    .line 1259
    sget-object v7, LX/ALp;->A02:LX/ALp;

    .line 1260
    .line 1261
    new-instance v6, Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 1262
    .line 1263
    invoke-direct {v6, v5}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-virtual {v6, v9, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v6, v4}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDividerVisibility(I)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v0, v7, LX/ALp;->A00:Ljava/lang/Integer;

    .line 1277
    .line 1278
    if-eqz v0, :cond_31

    .line 1279
    .line 1280
    iget-object v0, v8, LX/HPJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 1281
    .line 1282
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    new-instance v2, LX/IV3;

    .line 1291
    .line 1292
    invoke-direct {v2, v5, v0, v8, v6}, LX/IV3;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/HPJ;Lcom/instagram/igds/components/banner/IgdsBanner;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-static {}, LX/11S;->A00()Landroid/os/Looper;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    new-instance v1, Landroid/os/Handler;

    .line 1300
    .line 1301
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v0, LX/KAp;

    .line 1305
    .line 1306
    invoke-direct {v0, v8, v2}, LX/KAp;-><init>(LX/HPJ;Ljava/lang/Runnable;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1310
    .line 1311
    .line 1312
    :cond_31
    iget-object v0, v7, LX/ALp;->A01:Ljava/lang/Integer;

    .line 1313
    .line 1314
    if-eqz v0, :cond_32

    .line 1315
    .line 1316
    const v0, 0x7f0601b7

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v5, v6, v0}, LX/92l;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 1320
    .line 1321
    .line 1322
    :cond_32
    const/4 v1, -0x1

    .line 1323
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1324
    .line 1325
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1335
    .line 1336
    .line 1337
    :goto_15
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1341
    .line 1342
    .line 1343
    return-void

    .line 1344
    :cond_33
    const v1, 0x7f1219ff

    .line 1345
    .line 1346
    .line 1347
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    goto :goto_14

    .line 1352
    :cond_34
    const v0, 0x7f1219fe

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    goto/16 :goto_13

    .line 1360
    .line 1361
    :cond_35
    new-instance v6, Landroid/view/View;

    .line 1362
    .line 1363
    invoke-direct {v6, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_15

    .line 1367
    :cond_36
    const/16 v0, 0x421

    .line 1368
    .line 1369
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-eqz v0, :cond_37

    .line 1378
    .line 1379
    const v0, 0x7f1219fd

    .line 1380
    .line 1381
    .line 1382
    goto/16 :goto_11

    .line 1383
    .line 1384
    :cond_37
    const-string v6, "unknown"

    .line 1385
    .line 1386
    goto/16 :goto_12

    .line 1387
    .line 1388
    :cond_38
    instance-of v1, v4, LX/Ju1;

    .line 1389
    .line 1390
    if-eqz v1, :cond_39

    .line 1391
    .line 1392
    move-object v1, v4

    .line 1393
    check-cast v1, LX/Ju1;

    .line 1394
    .line 1395
    check-cast v0, LX/JJY;

    .line 1396
    .line 1397
    invoke-virtual {v1, v0, v3}, LX/Ju1;->A07(LX/JJY;LX/4Gl;)V

    .line 1398
    .line 1399
    .line 1400
    return-void

    .line 1401
    :cond_39
    instance-of v1, v4, LX/Jtn;

    .line 1402
    .line 1403
    if-eqz v1, :cond_3e

    .line 1404
    .line 1405
    check-cast v0, LX/JJX;

    .line 1406
    .line 1407
    invoke-static {v3, v0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    iget-object v9, v3, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1411
    .line 1412
    move-object v8, v9

    .line 1413
    check-cast v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionNameViewItem;

    .line 1414
    .line 1415
    const/4 v7, 0x0

    .line 1416
    if-eqz v8, :cond_3a

    .line 1417
    .line 1418
    iget-object v6, v0, LX/JJX;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 1419
    .line 1420
    iget-object v1, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionNameViewItem;->A02:Ljava/lang/String;

    .line 1421
    .line 1422
    invoke-virtual {v6, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    iget-object v1, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionNameViewItem;->A00:Ljava/lang/Integer;

    .line 1426
    .line 1427
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 1428
    .line 1429
    if-ne v1, v5, :cond_3c

    .line 1430
    .line 1431
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    const v1, 0x7f12198a

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    invoke-static {v6, v5, v1}, LX/Kq1;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    iget-object v1, v0, LX/JJX;->A01:LX/JBX;

    .line 1446
    .line 1447
    :goto_16
    invoke-virtual {v6, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/JBX;)V

    .line 1448
    .line 1449
    .line 1450
    :cond_3a
    invoke-static {v3}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    if-eqz v1, :cond_3b

    .line 1455
    .line 1456
    if-eqz v9, :cond_9c

    .line 1457
    .line 1458
    iget-object v2, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionNameViewItem;->A00:Ljava/lang/Integer;

    .line 1459
    .line 1460
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 1461
    .line 1462
    if-ne v2, v1, :cond_3d

    .line 1463
    .line 1464
    iget-object v1, v0, LX/JJX;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 1465
    .line 1466
    const/4 v0, 0x5

    .line 1467
    :goto_17
    invoke-static {v1, v0, v3, v4}, LX/92r;->A0z(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    return-void

    .line 1471
    :cond_3b
    invoke-static {v3}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v1

    .line 1475
    if-eqz v1, :cond_3d

    .line 1476
    .line 1477
    iget-object v1, v0, LX/JJX;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 1478
    .line 1479
    const/4 v0, 0x6

    .line 1480
    goto :goto_17

    .line 1481
    :cond_3c
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 1482
    .line 1483
    invoke-static {v6, v1, v7}, LX/Kq1;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    move-object v1, v7

    .line 1487
    goto :goto_16

    .line 1488
    :cond_3d
    iget-object v2, v0, LX/JJX;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 1489
    .line 1490
    goto/16 :goto_c

    .line 1491
    .line 1492
    :cond_3e
    instance-of v1, v4, LX/Jtm;

    .line 1493
    .line 1494
    if-eqz v1, :cond_40

    .line 1495
    .line 1496
    check-cast v0, LX/D53;

    .line 1497
    .line 1498
    invoke-static {v3, v0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v3}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    if-eqz v1, :cond_77

    .line 1506
    .line 1507
    iget-object v7, v3, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1508
    .line 1509
    if-eqz v7, :cond_9c

    .line 1510
    .line 1511
    check-cast v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingSpeedItem;

    .line 1512
    .line 1513
    iget-object v8, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingSpeedItem;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 1514
    .line 1515
    iget-object v6, v0, LX/D53;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 1516
    .line 1517
    invoke-static {}, LX/IzM;->A0q()Ljava/util/Locale;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v9

    .line 1521
    iget-object v5, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingSpeedItem;->A03:Ljava/lang/String;

    .line 1522
    .line 1523
    iget-object v1, v8, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 1524
    .line 1525
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    invoke-virtual {v1}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    iget-object v1, v8, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 1534
    .line 1535
    invoke-static {v2, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    const/4 v8, 0x1

    .line 1540
    invoke-static {v5, v1}, LX/IzP;->A05(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    const-string v1, "%1s - %2s"

    .line 1545
    .line 1546
    invoke-static {v9, v1, v2}, LX/Chc;->A11(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    invoke-virtual {v6, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    iget-object v1, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingSpeedItem;->A02:Ljava/lang/String;

    .line 1554
    .line 1555
    invoke-virtual {v6, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    sget-object v1, LX/KGZ;->A0H:LX/KGZ;

    .line 1559
    .line 1560
    invoke-virtual {v6, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/KGZ;)V

    .line 1561
    .line 1562
    .line 1563
    iget-object v5, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingSpeedItem;->A01:Ljava/lang/Integer;

    .line 1564
    .line 1565
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1566
    .line 1567
    .line 1568
    move-result v1

    .line 1569
    packed-switch v1, :pswitch_data_0

    .line 1570
    .line 1571
    .line 1572
    iget-object v1, v0, LX/D53;->A01:LX/JBX;

    .line 1573
    .line 1574
    invoke-virtual {v6, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/JBX;)V

    .line 1575
    .line 1576
    .line 1577
    :goto_18
    const/4 v9, 0x3

    .line 1578
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;

    .line 1579
    .line 1580
    move-object v10, v4

    .line 1581
    move-object v11, v3

    .line 1582
    move-object v12, v0

    .line 1583
    move-object v13, v7

    .line 1584
    invoke-direct/range {v8 .. v13}, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1588
    .line 1589
    .line 1590
    const/4 v0, 0x0

    .line 1591
    invoke-static {v7, v6, v0, v0}, LX/KLb;->A00(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;Lcom/facebookpay/widget/listcell/ListCell;Ljava/lang/String;Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    return-void

    .line 1595
    :pswitch_0
    iget-object v2, v0, LX/D53;->A02:LX/G1s;

    .line 1596
    .line 1597
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 1598
    .line 1599
    if-eq v5, v1, :cond_3f

    .line 1600
    .line 1601
    const/4 v8, 0x0

    .line 1602
    :cond_3f
    invoke-virtual {v2, v8}, LX/G1s;->setChecked(Z)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v6, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnView(Landroid/widget/FrameLayout;)V

    .line 1606
    .line 1607
    .line 1608
    goto :goto_18

    .line 1609
    :cond_40
    instance-of v1, v4, LX/Jtw;

    .line 1610
    .line 1611
    if-eqz v1, :cond_46

    .line 1612
    .line 1613
    check-cast v0, LX/D52;

    .line 1614
    .line 1615
    invoke-static {v3, v0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-static {v3}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v1

    .line 1622
    const/4 v7, 0x0

    .line 1623
    if-eqz v1, :cond_44

    .line 1624
    .line 1625
    iget-object v9, v3, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1626
    .line 1627
    if-eqz v9, :cond_9c

    .line 1628
    .line 1629
    check-cast v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 1630
    .line 1631
    iget-object v8, v0, LX/D52;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 1632
    .line 1633
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v6

    .line 1637
    iget-object v1, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A03:Ljava/lang/String;

    .line 1638
    .line 1639
    invoke-virtual {v8, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    iget-object v1, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A02:Ljava/lang/String;

    .line 1643
    .line 1644
    invoke-virtual {v8, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    iget-object v1, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A04:Ljava/lang/String;

    .line 1648
    .line 1649
    invoke-virtual {v8, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setTertiaryText(Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    iget-object v5, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A05:Ljava/lang/String;

    .line 1653
    .line 1654
    if-nez v5, :cond_43

    .line 1655
    .line 1656
    iget-object v1, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A00:Ljava/lang/Integer;

    .line 1657
    .line 1658
    if-eqz v1, :cond_42

    .line 1659
    .line 1660
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1661
    .line 1662
    .line 1663
    move-result v5

    .line 1664
    const v1, 0x7f120099

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    const v1, 0x7f12199c

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v10

    .line 1678
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v7

    .line 1682
    :goto_19
    invoke-virtual {v8, v7}, Lcom/facebookpay/widget/listcell/ListCell;->setErrorText(Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v7, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A01:Ljava/lang/Integer;

    .line 1686
    .line 1687
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1688
    .line 1689
    .line 1690
    move-result v1

    .line 1691
    const/4 v6, 0x1

    .line 1692
    packed-switch v1, :pswitch_data_1

    .line 1693
    .line 1694
    .line 1695
    iget-object v1, v0, LX/D52;->A01:LX/JBX;

    .line 1696
    .line 1697
    invoke-virtual {v8, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/JBX;)V

    .line 1698
    .line 1699
    .line 1700
    :goto_1a
    const/4 v12, 0x2

    .line 1701
    new-instance v11, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;

    .line 1702
    .line 1703
    move-object v13, v4

    .line 1704
    move-object v14, v3

    .line 1705
    move-object v15, v0

    .line 1706
    move-object/from16 v16, v9

    .line 1707
    .line 1708
    invoke-direct/range {v11 .. v16}, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1712
    .line 1713
    .line 1714
    invoke-static {v9, v8, v2, v10}, LX/KLb;->A00(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;Lcom/facebookpay/widget/listcell/ListCell;Ljava/lang/String;Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    return-void

    .line 1718
    :pswitch_1
    iget-object v5, v0, LX/D52;->A02:LX/G1s;

    .line 1719
    .line 1720
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 1721
    .line 1722
    if-eq v7, v1, :cond_41

    .line 1723
    .line 1724
    const/4 v6, 0x0

    .line 1725
    :cond_41
    invoke-virtual {v5, v6}, LX/G1s;->setChecked(Z)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v8, v5}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnView(Landroid/widget/FrameLayout;)V

    .line 1729
    .line 1730
    .line 1731
    goto :goto_1a

    .line 1732
    :cond_42
    move-object v10, v7

    .line 1733
    move-object v2, v7

    .line 1734
    goto :goto_19

    .line 1735
    :cond_43
    const v1, 0x7f120099

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    const v1, 0x7f12199c

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v10

    .line 1749
    move-object v7, v5

    .line 1750
    goto :goto_19

    .line 1751
    :cond_44
    invoke-static {v3}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v1

    .line 1755
    if-eqz v1, :cond_45

    .line 1756
    .line 1757
    iget-object v1, v0, LX/D52;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 1758
    .line 1759
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1760
    .line 1761
    .line 1762
    goto/16 :goto_32

    .line 1763
    .line 1764
    :cond_45
    invoke-static {v3}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v1

    .line 1768
    if-eqz v1, :cond_1

    .line 1769
    .line 1770
    iget-object v2, v0, LX/D52;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 1771
    .line 1772
    invoke-static {v2}, LX/JIB;->A03(Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 1773
    .line 1774
    .line 1775
    goto/16 :goto_c

    .line 1776
    .line 1777
    :cond_46
    instance-of v1, v4, LX/Jtl;

    .line 1778
    .line 1779
    if-eqz v1, :cond_48

    .line 1780
    .line 1781
    check-cast v0, LX/JJE;

    .line 1782
    .line 1783
    invoke-static {v3, v0}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v7

    .line 1787
    iget-object v1, v3, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPromoCodeViewItem;

    .line 1790
    .line 1791
    if-eqz v1, :cond_1

    .line 1792
    .line 1793
    iget-object v6, v0, LX/JJE;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 1794
    .line 1795
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v5

    .line 1799
    sget-object v0, LX/KGZ;->A0H:LX/KGZ;

    .line 1800
    .line 1801
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/KGZ;)V

    .line 1802
    .line 1803
    .line 1804
    iget-object v2, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPromoCodeViewItem;->A00:Ljava/lang/String;

    .line 1805
    .line 1806
    invoke-virtual {v6, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    iget-object v1, v6, Lcom/facebookpay/widget/listcell/ListCell;->A03:Landroid/widget/FrameLayout;

    .line 1810
    .line 1811
    if-eqz v1, :cond_47

    .line 1812
    .line 1813
    const/4 v0, 0x4

    .line 1814
    invoke-static {v1, v0, v3, v4}, LX/92r;->A0z(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1815
    .line 1816
    .line 1817
    :cond_47
    const v0, 0x7f121959    # 1.941989E38f

    .line 1818
    .line 1819
    .line 1820
    invoke-static {v5, v2, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1825
    .line 1826
    .line 1827
    const v0, 0x7f121a11

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    sget-object v1, LX/03G;->A08:LX/03G;

    .line 1835
    .line 1836
    new-instance v0, Lcom/facebook/redex/IDxVCommandShape582S0100000_6_I1;

    .line 1837
    .line 1838
    invoke-direct {v0, v6, v7}, Lcom/facebook/redex/IDxVCommandShape582S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 1839
    .line 1840
    .line 1841
    invoke-static {v6, v1, v0, v2}, LX/02X;->A0D(Landroid/view/View;LX/03G;LX/03Q;Ljava/lang/CharSequence;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v6}, Lcom/facebookpay/widget/listcell/ListCell;->A04()V

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v6}, Lcom/facebookpay/widget/listcell/ListCell;->A01()V

    .line 1848
    .line 1849
    .line 1850
    iget-object v1, v6, Lcom/facebookpay/widget/listcell/ListCell;->A03:Landroid/widget/FrameLayout;

    .line 1851
    .line 1852
    if-eqz v1, :cond_1

    .line 1853
    .line 1854
    const v0, 0x7f0a199f

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    check-cast v1, Lcom/facebookpay/widget/button/FBPayButton;

    .line 1862
    .line 1863
    if-eqz v1, :cond_1

    .line 1864
    .line 1865
    const v0, 0x7f121a18

    .line 1866
    .line 1867
    .line 1868
    invoke-static {v5, v1, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1869
    .line 1870
    .line 1871
    sget-object v0, LX/KGa;->A09:LX/KGa;

    .line 1872
    .line 1873
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/button/FBPayButton;->setButtonStyle(LX/KGa;)V

    .line 1874
    .line 1875
    .line 1876
    return-void

    .line 1877
    :cond_48
    instance-of v1, v4, LX/Jtk;

    .line 1878
    .line 1879
    if-eqz v1, :cond_4b

    .line 1880
    .line 1881
    check-cast v0, LX/D51;

    .line 1882
    .line 1883
    invoke-static {v3, v0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1884
    .line 1885
    .line 1886
    iget-object v8, v3, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;

    .line 1889
    .line 1890
    if-eqz v8, :cond_49

    .line 1891
    .line 1892
    iget-object v7, v0, LX/D51;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 1893
    .line 1894
    iget-object v1, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;->A02:Ljava/lang/String;

    .line 1895
    .line 1896
    invoke-virtual {v7, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    iget-object v6, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;->A00:Ljava/lang/Integer;

    .line 1900
    .line 1901
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1902
    .line 1903
    .line 1904
    move-result v1

    .line 1905
    const/4 v5, 0x1

    .line 1906
    packed-switch v1, :pswitch_data_2

    .line 1907
    .line 1908
    .line 1909
    iget-object v1, v0, LX/D51;->A01:LX/JBX;

    .line 1910
    .line 1911
    invoke-virtual {v7, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/JBX;)V

    .line 1912
    .line 1913
    .line 1914
    :goto_1b
    const/4 v1, 0x0

    .line 1915
    invoke-static {v8, v7, v1, v1}, LX/KLb;->A00(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;Lcom/facebookpay/widget/listcell/ListCell;Ljava/lang/String;Ljava/lang/String;)V

    .line 1916
    .line 1917
    .line 1918
    :cond_49
    invoke-static {v3}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v1

    .line 1922
    if-eqz v1, :cond_72

    .line 1923
    .line 1924
    iget-object v2, v0, LX/D51;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 1925
    .line 1926
    const/4 v1, 0x4

    .line 1927
    invoke-static {v2, v0, v3, v4, v1}, LX/IzJ;->A1L(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1928
    .line 1929
    .line 1930
    return-void

    .line 1931
    :pswitch_2
    iget-object v2, v0, LX/D51;->A02:LX/G1s;

    .line 1932
    .line 1933
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 1934
    .line 1935
    if-eq v6, v1, :cond_4a

    .line 1936
    .line 1937
    const/4 v5, 0x0

    .line 1938
    :cond_4a
    invoke-virtual {v2, v5}, LX/G1s;->setChecked(Z)V

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v7, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnView(Landroid/widget/FrameLayout;)V

    .line 1942
    .line 1943
    .line 1944
    goto :goto_1b

    .line 1945
    :cond_4b
    instance-of v1, v4, LX/Jtj;

    .line 1946
    .line 1947
    if-eqz v1, :cond_51

    .line 1948
    .line 1949
    check-cast v0, LX/JJj;

    .line 1950
    .line 1951
    const/4 v6, 0x0

    .line 1952
    invoke-static {v6, v3, v0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v14

    .line 1956
    invoke-static {v3}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v1

    .line 1960
    const/4 v7, 0x0

    .line 1961
    if-eqz v1, :cond_73

    .line 1962
    .line 1963
    iget-object v5, v0, LX/JJj;->A01:Lcom/facebookpay/widget/listcell/ListCell;

    .line 1964
    .line 1965
    invoke-virtual {v5}, Lcom/facebookpay/widget/listcell/ListCell;->A02()V

    .line 1966
    .line 1967
    .line 1968
    iget-object v9, v3, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1969
    .line 1970
    if-eqz v9, :cond_9c

    .line 1971
    .line 1972
    check-cast v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 1973
    .line 1974
    iget-object v1, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0C:Ljava/lang/String;

    .line 1975
    .line 1976
    invoke-virtual {v5, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setImageUrl(Ljava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    iget-object v13, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A01:LX/KFV;

    .line 1980
    .line 1981
    const/4 v8, 0x0

    .line 1982
    if-eqz v13, :cond_50

    .line 1983
    .line 1984
    invoke-static {}, LX/IzM;->A0q()Ljava/util/Locale;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v11

    .line 1988
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v12

    .line 1992
    const v1, 0x7f121960

    .line 1993
    .line 1994
    .line 1995
    invoke-static {v12, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v10

    .line 1999
    iget-object v2, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A05:Ljava/lang/String;

    .line 2000
    .line 2001
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 2002
    .line 2003
    .line 2004
    move-result v1

    .line 2005
    packed-switch v1, :pswitch_data_3

    .line 2006
    .line 2007
    .line 2008
    const-string v1, ""

    .line 2009
    .line 2010
    :goto_1c
    invoke-static {v2, v1}, LX/IzP;->A05(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    invoke-static {v11, v10, v1}, LX/Chc;->A11(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v1

    .line 2018
    :goto_1d
    invoke-virtual {v5, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    iget-object v1, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A04:Ljava/lang/String;

    .line 2022
    .line 2023
    invoke-virtual {v5, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 2024
    .line 2025
    .line 2026
    iget-object v1, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A00:LX/MAY;

    .line 2027
    .line 2028
    if-eqz v1, :cond_4c

    .line 2029
    .line 2030
    invoke-interface {v1}, LX/MAY;->Ak1()Ljava/lang/String;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v1

    .line 2034
    if-nez v1, :cond_4d

    .line 2035
    .line 2036
    :cond_4c
    iget-object v1, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A02:Ljava/lang/Integer;

    .line 2037
    .line 2038
    if-eqz v1, :cond_4f

    .line 2039
    .line 2040
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2041
    .line 2042
    .line 2043
    move-result v2

    .line 2044
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v1

    .line 2048
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v1

    .line 2052
    :cond_4d
    :goto_1e
    invoke-virtual {v5, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setErrorText(Ljava/lang/String;)V

    .line 2053
    .line 2054
    .line 2055
    iget-object v10, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A03:Ljava/lang/Integer;

    .line 2056
    .line 2057
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 2058
    .line 2059
    .line 2060
    move-result v1

    .line 2061
    packed-switch v1, :pswitch_data_4

    .line 2062
    .line 2063
    .line 2064
    iget-object v1, v0, LX/JJj;->A02:LX/JBX;

    .line 2065
    .line 2066
    invoke-virtual {v5, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/JBX;)V

    .line 2067
    .line 2068
    .line 2069
    :goto_1f
    new-instance v13, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;

    .line 2070
    .line 2071
    move-object v15, v4

    .line 2072
    move-object/from16 v16, v3

    .line 2073
    .line 2074
    move-object/from16 v17, v0

    .line 2075
    .line 2076
    move-object/from16 v18, v9

    .line 2077
    .line 2078
    invoke-direct/range {v13 .. v18}, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v5, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2082
    .line 2083
    .line 2084
    iget-object v2, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A03:Ljava/lang/Integer;

    .line 2085
    .line 2086
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 2087
    .line 2088
    if-eq v2, v1, :cond_4e

    .line 2089
    .line 2090
    const/4 v8, 0x1

    .line 2091
    :cond_4e
    invoke-virtual {v5, v8}, Landroid/view/View;->setClickable(Z)V

    .line 2092
    .line 2093
    .line 2094
    invoke-static {v9, v5, v7, v7}, LX/KLb;->A00(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;Lcom/facebookpay/widget/listcell/ListCell;Ljava/lang/String;Ljava/lang/String;)V

    .line 2095
    .line 2096
    .line 2097
    iget-boolean v1, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A06:Z

    .line 2098
    .line 2099
    if-nez v1, :cond_1

    .line 2100
    .line 2101
    iget-object v1, v0, LX/JJj;->A03:LX/G1s;

    .line 2102
    .line 2103
    const/16 v0, 0x8

    .line 2104
    .line 2105
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v5, v6}, Landroid/view/View;->setClickable(Z)V

    .line 2109
    .line 2110
    .line 2111
    sget-object v0, LX/KGZ;->A07:LX/KGZ;

    .line 2112
    .line 2113
    invoke-virtual {v5, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/KGZ;)V

    .line 2114
    .line 2115
    .line 2116
    return-void

    .line 2117
    :pswitch_3
    iget-object v2, v0, LX/JJj;->A03:LX/G1s;

    .line 2118
    .line 2119
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 2120
    .line 2121
    invoke-static {v10, v1}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2122
    .line 2123
    .line 2124
    move-result v1

    .line 2125
    invoke-virtual {v2, v1}, LX/G1s;->setChecked(Z)V

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v5, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnView(Landroid/widget/FrameLayout;)V

    .line 2129
    .line 2130
    .line 2131
    goto :goto_1f

    .line 2132
    :pswitch_4
    invoke-virtual {v5, v7}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnView(Landroid/widget/FrameLayout;)V

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v5, v7}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/JBX;)V

    .line 2136
    .line 2137
    .line 2138
    goto :goto_1f

    .line 2139
    :cond_4f
    move-object v1, v7

    .line 2140
    goto :goto_1e

    .line 2141
    :pswitch_5
    const v1, 0x7f121986

    .line 2142
    .line 2143
    .line 2144
    goto :goto_20

    .line 2145
    :pswitch_6
    const v1, 0x7f121988

    .line 2146
    .line 2147
    .line 2148
    :goto_20
    invoke-static {v12, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v1

    .line 2152
    goto/16 :goto_1c

    .line 2153
    .line 2154
    :cond_50
    iget-object v1, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A05:Ljava/lang/String;

    .line 2155
    .line 2156
    goto/16 :goto_1d

    .line 2157
    .line 2158
    :cond_51
    instance-of v1, v4, LX/Jti;

    .line 2159
    .line 2160
    if-eqz v1, :cond_55

    .line 2161
    .line 2162
    check-cast v0, LX/JJD;

    .line 2163
    .line 2164
    invoke-static {v3, v0}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2165
    .line 2166
    .line 2167
    move-result v7

    .line 2168
    iget-object v6, v3, LX/4Gl;->A01:Ljava/lang/Object;

    .line 2169
    .line 2170
    check-cast v6, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;

    .line 2171
    .line 2172
    if-eqz v6, :cond_1

    .line 2173
    .line 2174
    iget-object v8, v0, LX/JJD;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 2175
    .line 2176
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v5

    .line 2180
    iget-object v2, v6, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A04:Ljava/lang/String;

    .line 2181
    .line 2182
    invoke-virtual {v8, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 2183
    .line 2184
    .line 2185
    iget-object v0, v6, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A00:Ljava/lang/String;

    .line 2186
    .line 2187
    invoke-virtual {v8, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 2188
    .line 2189
    .line 2190
    iget-object v0, v6, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A02:Ljava/lang/String;

    .line 2191
    .line 2192
    invoke-virtual {v8, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTertiaryText(Ljava/lang/String;)V

    .line 2193
    .line 2194
    .line 2195
    iget-object v1, v8, Lcom/facebookpay/widget/listcell/ListCell;->A03:Landroid/widget/FrameLayout;

    .line 2196
    .line 2197
    if-eqz v1, :cond_52

    .line 2198
    .line 2199
    const/4 v0, 0x2

    .line 2200
    invoke-static {v1, v0, v3, v4}, LX/92r;->A0z(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2201
    .line 2202
    .line 2203
    :cond_52
    const v0, 0x7f121959    # 1.941989E38f

    .line 2204
    .line 2205
    .line 2206
    invoke-static {v5, v2, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2211
    .line 2212
    .line 2213
    const v0, 0x7f121a11

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v2

    .line 2220
    sget-object v1, LX/03G;->A08:LX/03G;

    .line 2221
    .line 2222
    new-instance v0, Lcom/facebook/redex/IDxVCommandShape582S0100000_6_I1;

    .line 2223
    .line 2224
    invoke-direct {v0, v8, v7}, Lcom/facebook/redex/IDxVCommandShape582S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 2225
    .line 2226
    .line 2227
    invoke-static {v8, v1, v0, v2}, LX/02X;->A0D(Landroid/view/View;LX/03G;LX/03Q;Ljava/lang/CharSequence;)V

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v8}, Lcom/facebookpay/widget/listcell/ListCell;->A04()V

    .line 2231
    .line 2232
    .line 2233
    iget-object v1, v8, Lcom/facebookpay/widget/listcell/ListCell;->A03:Landroid/widget/FrameLayout;

    .line 2234
    .line 2235
    if-eqz v1, :cond_54

    .line 2236
    .line 2237
    const v0, 0x7f0a199f

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v1

    .line 2244
    check-cast v1, Lcom/facebookpay/widget/button/FBPayButton;

    .line 2245
    .line 2246
    :goto_21
    iget-boolean v0, v6, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A05:Z

    .line 2247
    .line 2248
    if-eqz v0, :cond_53

    .line 2249
    .line 2250
    if-eqz v1, :cond_1

    .line 2251
    .line 2252
    const v0, 0x7f121a18

    .line 2253
    .line 2254
    .line 2255
    invoke-static {v5, v1, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 2256
    .line 2257
    .line 2258
    sget-object v0, LX/KGa;->A09:LX/KGa;

    .line 2259
    .line 2260
    :goto_22
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/button/FBPayButton;->setButtonStyle(LX/KGa;)V

    .line 2261
    .line 2262
    .line 2263
    return-void

    .line 2264
    :cond_53
    if-eqz v1, :cond_1

    .line 2265
    .line 2266
    const v0, 0x7f121a13

    .line 2267
    .line 2268
    .line 2269
    invoke-static {v5, v1, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 2270
    .line 2271
    .line 2272
    sget-object v0, LX/KGa;->A07:LX/KGa;

    .line 2273
    .line 2274
    goto :goto_22

    .line 2275
    :cond_54
    const/4 v1, 0x0

    .line 2276
    goto :goto_21

    .line 2277
    :cond_55
    instance-of v1, v4, LX/Jth;

    .line 2278
    .line 2279
    if-eqz v1, :cond_58

    .line 2280
    .line 2281
    check-cast v0, LX/D50;

    .line 2282
    .line 2283
    const/4 v1, 0x0

    .line 2284
    invoke-static {v1, v3, v0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2285
    .line 2286
    .line 2287
    move-result v8

    .line 2288
    iget-object v9, v3, LX/4Gl;->A01:Ljava/lang/Object;

    .line 2289
    .line 2290
    check-cast v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;

    .line 2291
    .line 2292
    if-eqz v9, :cond_56

    .line 2293
    .line 2294
    iget-object v7, v0, LX/D50;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 2295
    .line 2296
    iget-object v1, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;->A01:Ljava/lang/String;

    .line 2297
    .line 2298
    invoke-virtual {v7, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 2299
    .line 2300
    .line 2301
    iget-object v6, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;->A00:Ljava/lang/Integer;

    .line 2302
    .line 2303
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2304
    .line 2305
    .line 2306
    move-result v1

    .line 2307
    const/4 v5, 0x1

    .line 2308
    packed-switch v1, :pswitch_data_5

    .line 2309
    .line 2310
    .line 2311
    iget-object v1, v0, LX/D50;->A01:LX/JBX;

    .line 2312
    .line 2313
    invoke-virtual {v7, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/JBX;)V

    .line 2314
    .line 2315
    .line 2316
    :goto_23
    const/4 v1, 0x0

    .line 2317
    invoke-static {v9, v7, v1, v1}, LX/KLb;->A00(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;Lcom/facebookpay/widget/listcell/ListCell;Ljava/lang/String;Ljava/lang/String;)V

    .line 2318
    .line 2319
    .line 2320
    :cond_56
    invoke-static {v3}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 2321
    .line 2322
    .line 2323
    move-result v1

    .line 2324
    if-eqz v1, :cond_74

    .line 2325
    .line 2326
    iget-object v2, v0, LX/D50;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 2327
    .line 2328
    const/4 v1, 0x3

    .line 2329
    invoke-static {v2, v0, v3, v4, v1}, LX/IzJ;->A1L(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2330
    .line 2331
    .line 2332
    return-void

    .line 2333
    :pswitch_7
    iget-object v2, v0, LX/D50;->A02:LX/G1s;

    .line 2334
    .line 2335
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 2336
    .line 2337
    if-eq v6, v1, :cond_57

    .line 2338
    .line 2339
    const/4 v5, 0x0

    .line 2340
    :cond_57
    invoke-virtual {v2, v5}, LX/G1s;->setChecked(Z)V

    .line 2341
    .line 2342
    .line 2343
    invoke-virtual {v7, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnView(Landroid/widget/FrameLayout;)V

    .line 2344
    .line 2345
    .line 2346
    goto :goto_23

    .line 2347
    :cond_58
    instance-of v1, v4, LX/Jtv;

    .line 2348
    .line 2349
    if-eqz v1, :cond_7b

    .line 2350
    .line 2351
    move-object v6, v4

    .line 2352
    check-cast v6, LX/Jtv;

    .line 2353
    .line 2354
    check-cast v0, LX/JJC;

    .line 2355
    .line 2356
    invoke-static {v3, v0}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2357
    .line 2358
    .line 2359
    move-result v5

    .line 2360
    invoke-static {v3}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 2361
    .line 2362
    .line 2363
    move-result v1

    .line 2364
    if-eqz v1, :cond_5c

    .line 2365
    .line 2366
    iget-object v4, v0, LX/JJC;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 2367
    .line 2368
    invoke-virtual {v4}, Lcom/facebookpay/widget/listcell/ListCell;->A02()V

    .line 2369
    .line 2370
    .line 2371
    iget-object v1, v3, LX/4Gl;->A01:Ljava/lang/Object;

    .line 2372
    .line 2373
    if-eqz v1, :cond_9c

    .line 2374
    .line 2375
    check-cast v1, Lcom/facebookpay/common/recyclerview/adapteritems/PuxIncentiveItem;

    .line 2376
    .line 2377
    iget-object v2, v1, Lcom/facebookpay/common/recyclerview/adapteritems/PuxIncentiveItem;->A00:Ljava/util/List;

    .line 2378
    .line 2379
    invoke-static {v2}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 2380
    .line 2381
    .line 2382
    move-result v1

    .line 2383
    if-eqz v1, :cond_99

    .line 2384
    .line 2385
    invoke-static {}, LX/IzM;->A0q()Ljava/util/Locale;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v1

    .line 2389
    iget-object v3, v6, LX/Jtv;->A00:Landroid/view/ContextThemeWrapper;

    .line 2390
    .line 2391
    const v0, 0x7f121972

    .line 2392
    .line 2393
    .line 2394
    invoke-static {v3, v1, v0, v5}, LX/JIB;->A01(Landroid/content/Context;Ljava/util/Locale;II)Ljava/lang/String;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v0

    .line 2398
    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 2399
    .line 2400
    .line 2401
    sget-object v0, LX/KGU;->A0a:LX/KGU;

    .line 2402
    .line 2403
    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryTextStyle(LX/KGU;)V

    .line 2404
    .line 2405
    .line 2406
    invoke-static {v2}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v0

    .line 2410
    check-cast v0, Ljava/lang/String;

    .line 2411
    .line 2412
    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 2413
    .line 2414
    .line 2415
    iget-object v2, v4, Lcom/facebookpay/widget/listcell/ListCell;->A0I:LX/JBZ;

    .line 2416
    .line 2417
    if-eqz v2, :cond_59

    .line 2418
    .line 2419
    invoke-static {}, LX/IzM;->A0q()Ljava/util/Locale;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v1

    .line 2423
    const v0, 0x7f121a18

    .line 2424
    .line 2425
    .line 2426
    invoke-static {v3, v1, v0, v5}, LX/JIB;->A01(Landroid/content/Context;Ljava/util/Locale;II)Ljava/lang/String;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    invoke-virtual {v2, v0}, LX/JBZ;->setText(Ljava/lang/String;)V

    .line 2431
    .line 2432
    .line 2433
    :cond_59
    iget-object v1, v4, Lcom/facebookpay/widget/listcell/ListCell;->A0I:LX/JBZ;

    .line 2434
    .line 2435
    if-eqz v1, :cond_5a

    .line 2436
    .line 2437
    iget-object v0, v6, LX/Jtv;->A01:Landroid/view/View$OnClickListener;

    .line 2438
    .line 2439
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2440
    .line 2441
    .line 2442
    :cond_5a
    iget-object v1, v4, Lcom/facebookpay/widget/listcell/ListCell;->A0I:LX/JBZ;

    .line 2443
    .line 2444
    if-eqz v1, :cond_5b

    .line 2445
    .line 2446
    sget-object v0, LX/KGU;->A0v:LX/KGU;

    .line 2447
    .line 2448
    invoke-virtual {v1, v0}, LX/JBZ;->setTextStyle(LX/KGU;)V

    .line 2449
    .line 2450
    .line 2451
    :cond_5b
    iget-object v0, v4, Lcom/facebookpay/widget/listcell/ListCell;->A02:Landroid/widget/FrameLayout;

    .line 2452
    .line 2453
    if-nez v0, :cond_98

    .line 2454
    .line 2455
    const-string v0, "rightAddOnContainer"

    .line 2456
    .line 2457
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2458
    .line 2459
    .line 2460
    const/4 v0, 0x0

    .line 2461
    throw v0

    .line 2462
    :cond_5c
    invoke-static {v3}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 2463
    .line 2464
    .line 2465
    move-result v1

    .line 2466
    if-eqz v1, :cond_79

    .line 2467
    .line 2468
    iget-object v2, v0, LX/JJC;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 2469
    .line 2470
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 2471
    .line 2472
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A06(Ljava/lang/Integer;)V

    .line 2473
    .line 2474
    .line 2475
    iget-object v1, v6, LX/Jtv;->A00:Landroid/view/ContextThemeWrapper;

    .line 2476
    .line 2477
    goto :goto_24

    .line 2478
    :cond_5d
    invoke-static {v3}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 2479
    .line 2480
    .line 2481
    move-result v1

    .line 2482
    if-eqz v1, :cond_7a

    .line 2483
    .line 2484
    iget-object v2, v0, LX/JJL;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 2485
    .line 2486
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 2487
    .line 2488
    invoke-virtual {v2, v1}, Lcom/facebookpay/widget/listcell/ListCell;->A06(Ljava/lang/Integer;)V

    .line 2489
    .line 2490
    .line 2491
    const/4 v0, 0x0

    .line 2492
    invoke-static {v2, v0, v1, v0, v0}, LX/Kq1;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2493
    .line 2494
    .line 2495
    iget-object v1, v6, LX/Jtr;->A00:Landroid/view/ContextThemeWrapper;

    .line 2496
    .line 2497
    :goto_24
    const v0, 0x7f121971

    .line 2498
    .line 2499
    .line 2500
    goto/16 :goto_7

    .line 2501
    .line 2502
    :cond_5e
    iget-object v7, v3, LX/4Gl;->A01:Ljava/lang/Object;

    .line 2503
    .line 2504
    move-object v6, v7

    .line 2505
    check-cast v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;

    .line 2506
    .line 2507
    if-eqz v6, :cond_61

    .line 2508
    .line 2509
    iget-boolean v1, v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;->A06:Z

    .line 2510
    .line 2511
    if-ne v1, v2, :cond_61

    .line 2512
    .line 2513
    iget-object v5, v0, LX/JJM;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 2514
    .line 2515
    invoke-virtual {v5, v8}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/JBX;)V

    .line 2516
    .line 2517
    .line 2518
    invoke-virtual {v5, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 2519
    .line 2520
    .line 2521
    :goto_25
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 2522
    .line 2523
    invoke-static {v5, v0, v8}, LX/Kq1;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2524
    .line 2525
    .line 2526
    invoke-virtual {v5}, Lcom/facebookpay/widget/listcell/ListCell;->A02()V

    .line 2527
    .line 2528
    .line 2529
    iget-object v0, v4, LX/JIB;->A00:Landroid/view/View$OnClickListener;

    .line 2530
    .line 2531
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2532
    .line 2533
    .line 2534
    invoke-static {v3}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 2535
    .line 2536
    .line 2537
    move-result v3

    .line 2538
    invoke-static {v4, v5}, LX/JIB;->A02(LX/JIB;Lcom/facebookpay/widget/listcell/ListCell;)Ljava/lang/String;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v2

    .line 2542
    if-eqz v3, :cond_60

    .line 2543
    .line 2544
    const-string v1, "contact_info"

    .line 2545
    .line 2546
    :goto_26
    new-instance v0, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 2547
    .line 2548
    invoke-direct {v0, v8, v2, v1}, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2549
    .line 2550
    .line 2551
    iput-object v0, v5, Lcom/facebookpay/widget/listcell/ListCell;->A0E:Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 2552
    .line 2553
    if-eqz v3, :cond_71

    .line 2554
    .line 2555
    if-eqz v7, :cond_9c

    .line 2556
    .line 2557
    iget-object v0, v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;->A03:Ljava/lang/String;

    .line 2558
    .line 2559
    invoke-virtual {v5, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 2560
    .line 2561
    .line 2562
    iget-object v0, v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;->A04:Ljava/lang/String;

    .line 2563
    .line 2564
    invoke-virtual {v5, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 2565
    .line 2566
    .line 2567
    iget-object v0, v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;->A05:Ljava/lang/String;

    .line 2568
    .line 2569
    invoke-virtual {v5, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTertiaryText(Ljava/lang/String;)V

    .line 2570
    .line 2571
    .line 2572
    iget-boolean v0, v4, LX/JIB;->A01:Z

    .line 2573
    .line 2574
    if-eqz v0, :cond_5f

    .line 2575
    .line 2576
    sget-object v0, LX/KGZ;->A0G:LX/KGZ;

    .line 2577
    .line 2578
    :goto_27
    invoke-virtual {v5, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/KGZ;)V

    .line 2579
    .line 2580
    .line 2581
    return-void

    .line 2582
    :cond_5f
    sget-object v0, LX/KGZ;->A09:LX/KGZ;

    .line 2583
    .line 2584
    goto :goto_27

    .line 2585
    :cond_60
    const-string v1, "add_contact_info"

    .line 2586
    .line 2587
    goto :goto_26

    .line 2588
    :cond_61
    iget-object v5, v0, LX/JJM;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 2589
    .line 2590
    invoke-static {v5}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v0

    .line 2594
    new-instance v1, LX/JBX;

    .line 2595
    .line 2596
    invoke-direct {v1, v0}, LX/JBX;-><init>(Landroid/content/Context;)V

    .line 2597
    .line 2598
    .line 2599
    iget-boolean v0, v4, LX/JIB;->A01:Z

    .line 2600
    .line 2601
    if-eqz v0, :cond_62

    .line 2602
    .line 2603
    sget-object v0, LX/KGX;->A0V:LX/KGX;

    .line 2604
    .line 2605
    :goto_28
    invoke-virtual {v1, v0}, LX/JBX;->setIcon(LX/KGX;)V

    .line 2606
    .line 2607
    .line 2608
    invoke-virtual {v5, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/JBX;)V

    .line 2609
    .line 2610
    .line 2611
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2612
    .line 2613
    .line 2614
    goto :goto_25

    .line 2615
    :cond_62
    sget-object v0, LX/KGX;->A0I:LX/KGX;

    .line 2616
    .line 2617
    goto :goto_28

    .line 2618
    :cond_63
    invoke-static {v3}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 2619
    .line 2620
    .line 2621
    move-result v0

    .line 2622
    if-eqz v0, :cond_64

    .line 2623
    .line 2624
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 2625
    .line 2626
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A06(Ljava/lang/Integer;)V

    .line 2627
    .line 2628
    .line 2629
    invoke-virtual {v2, v7}, Lcom/facebookpay/widget/listcell/ListCell;->A07(Ljava/lang/Integer;)V

    .line 2630
    .line 2631
    .line 2632
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2633
    .line 2634
    .line 2635
    invoke-static {v2, v5, v7, v5, v5}, LX/Kq1;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2636
    .line 2637
    .line 2638
    const v0, 0x7f12197c

    .line 2639
    .line 2640
    .line 2641
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v0

    .line 2645
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setShimmerAccessibilityLabel(Ljava/lang/String;)V

    .line 2646
    .line 2647
    .line 2648
    return-void

    .line 2649
    :cond_64
    invoke-virtual {v2}, Lcom/facebookpay/widget/listcell/ListCell;->A02()V

    .line 2650
    .line 2651
    .line 2652
    if-eqz v11, :cond_1

    .line 2653
    .line 2654
    const-string v0, "null cannot be cast to non-null type com.facebookpay.common.exceptions.PuxComponentException"

    .line 2655
    .line 2656
    invoke-static {v12, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2657
    .line 2658
    .line 2659
    check-cast v12, LX/LqF;

    .line 2660
    .line 2661
    iget v0, v12, LX/LqF;->A00:I

    .line 2662
    .line 2663
    invoke-static {v6, v2, v0}, LX/IzL;->A0m(Landroid/content/Context;Lcom/facebookpay/widget/listcell/ListCell;I)V

    .line 2664
    .line 2665
    .line 2666
    sget-object v0, LX/KGU;->A0V:LX/KGU;

    .line 2667
    .line 2668
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryTextStyle(LX/KGU;)V

    .line 2669
    .line 2670
    .line 2671
    invoke-virtual {v2, v5}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/JBX;)V

    .line 2672
    .line 2673
    .line 2674
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2675
    .line 2676
    .line 2677
    return-void

    .line 2678
    :cond_65
    iget-object v2, v3, LX/4Gl;->A01:Ljava/lang/Object;

    .line 2679
    .line 2680
    check-cast v2, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;

    .line 2681
    .line 2682
    if-eqz v2, :cond_6c

    .line 2683
    .line 2684
    iget-boolean v1, v2, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A03:Z

    .line 2685
    .line 2686
    if-ne v1, v7, :cond_6c

    .line 2687
    .line 2688
    iget-object v5, v0, LX/JJG;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 2689
    .line 2690
    invoke-virtual {v5, v6}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/JBX;)V

    .line 2691
    .line 2692
    .line 2693
    invoke-virtual {v5, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 2694
    .line 2695
    .line 2696
    :goto_29
    invoke-virtual {v5}, Lcom/facebookpay/widget/listcell/ListCell;->A02()V

    .line 2697
    .line 2698
    .line 2699
    iget-object v0, v4, LX/JIB;->A00:Landroid/view/View$OnClickListener;

    .line 2700
    .line 2701
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2702
    .line 2703
    .line 2704
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 2705
    .line 2706
    invoke-static {v5, v0, v6}, LX/Kq1;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2707
    .line 2708
    .line 2709
    invoke-static {v3}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 2710
    .line 2711
    .line 2712
    move-result v7

    .line 2713
    invoke-static {v4, v5}, LX/JIB;->A02(LX/JIB;Lcom/facebookpay/widget/listcell/ListCell;)Ljava/lang/String;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v4

    .line 2717
    if-eqz v7, :cond_6a

    .line 2718
    .line 2719
    const-string v1, "payment_method"

    .line 2720
    .line 2721
    :goto_2a
    new-instance v0, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 2722
    .line 2723
    invoke-direct {v0, v6, v4, v1}, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2724
    .line 2725
    .line 2726
    iput-object v0, v5, Lcom/facebookpay/widget/listcell/ListCell;->A0E:Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 2727
    .line 2728
    if-eqz v7, :cond_6e

    .line 2729
    .line 2730
    if-eqz v2, :cond_69

    .line 2731
    .line 2732
    iget-object v0, v2, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A01:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 2733
    .line 2734
    if-eqz v0, :cond_69

    .line 2735
    .line 2736
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->ApK()Ljava/lang/String;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v0

    .line 2740
    :goto_2b
    invoke-virtual {v5, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setImageUrl(Ljava/lang/String;)V

    .line 2741
    .line 2742
    .line 2743
    if-eqz v2, :cond_68

    .line 2744
    .line 2745
    iget-object v0, v2, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A01:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 2746
    .line 2747
    if-eqz v0, :cond_68

    .line 2748
    .line 2749
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->BHl()Ljava/lang/String;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v0

    .line 2753
    :goto_2c
    invoke-virtual {v5, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 2754
    .line 2755
    .line 2756
    sget-object v0, LX/KGZ;->A06:LX/KGZ;

    .line 2757
    .line 2758
    invoke-virtual {v5, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/KGZ;)V

    .line 2759
    .line 2760
    .line 2761
    if-eqz v2, :cond_67

    .line 2762
    .line 2763
    iget-object v0, v2, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A01:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 2764
    .line 2765
    if-eqz v0, :cond_67

    .line 2766
    .line 2767
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aen()LX/Mc8;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v1

    .line 2771
    :goto_2d
    sget-object v0, LX/Mc8;->A05:LX/Mc8;

    .line 2772
    .line 2773
    if-ne v1, v0, :cond_96

    .line 2774
    .line 2775
    iget-object v0, v2, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A01:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 2776
    .line 2777
    if-eqz v0, :cond_66

    .line 2778
    .line 2779
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->BFC()Ljava/lang/String;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v6

    .line 2783
    :cond_66
    invoke-virtual {v5, v6}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 2784
    .line 2785
    .line 2786
    return-void

    .line 2787
    :cond_67
    move-object v1, v6

    .line 2788
    goto :goto_2d

    .line 2789
    :cond_68
    move-object v0, v6

    .line 2790
    goto :goto_2c

    .line 2791
    :cond_69
    move-object v0, v6

    .line 2792
    goto :goto_2b

    .line 2793
    :cond_6a
    iget-object v0, v3, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 2794
    .line 2795
    instance-of v0, v0, LX/LqO;

    .line 2796
    .line 2797
    if-eqz v0, :cond_6b

    .line 2798
    .line 2799
    const-string v1, "payment_method_inline_error"

    .line 2800
    .line 2801
    goto :goto_2a

    .line 2802
    :cond_6b
    const-string v1, "add_payment_info"

    .line 2803
    .line 2804
    goto :goto_2a

    .line 2805
    :cond_6c
    iget-object v5, v0, LX/JJG;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 2806
    .line 2807
    invoke-static {v5}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v0

    .line 2811
    new-instance v1, LX/JBX;

    .line 2812
    .line 2813
    invoke-direct {v1, v0}, LX/JBX;-><init>(Landroid/content/Context;)V

    .line 2814
    .line 2815
    .line 2816
    iget-boolean v0, v4, LX/JIB;->A01:Z

    .line 2817
    .line 2818
    if-eqz v0, :cond_6d

    .line 2819
    .line 2820
    sget-object v0, LX/KGX;->A0V:LX/KGX;

    .line 2821
    .line 2822
    :goto_2e
    invoke-virtual {v1, v0}, LX/JBX;->setIcon(LX/KGX;)V

    .line 2823
    .line 2824
    .line 2825
    invoke-virtual {v5, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/JBX;)V

    .line 2826
    .line 2827
    .line 2828
    invoke-virtual {v5, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 2829
    .line 2830
    .line 2831
    goto/16 :goto_29

    .line 2832
    .line 2833
    :cond_6d
    sget-object v0, LX/KGX;->A0I:LX/KGX;

    .line 2834
    .line 2835
    goto :goto_2e

    .line 2836
    :cond_6e
    invoke-virtual {v5, v6}, Lcom/facebookpay/widget/listcell/ListCell;->setImageUrl(Ljava/lang/String;)V

    .line 2837
    .line 2838
    .line 2839
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v2

    .line 2843
    iget-object v1, v3, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 2844
    .line 2845
    instance-of v0, v1, LX/LqO;

    .line 2846
    .line 2847
    if-eqz v0, :cond_70

    .line 2848
    .line 2849
    const-string v0, "null cannot be cast to non-null type com.facebookpay.expresscheckout.exceptions.EcpComponentInlineException"

    .line 2850
    .line 2851
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2852
    .line 2853
    .line 2854
    check-cast v1, LX/LqO;

    .line 2855
    .line 2856
    iget-object v0, v1, LX/LqO;->A01:Ljava/lang/Integer;

    .line 2857
    .line 2858
    if-eqz v0, :cond_9c

    .line 2859
    .line 2860
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2861
    .line 2862
    .line 2863
    move-result v1

    .line 2864
    :cond_6f
    :goto_2f
    invoke-static {v2, v5, v1}, LX/IzL;->A0m(Landroid/content/Context;Lcom/facebookpay/widget/listcell/ListCell;I)V

    .line 2865
    .line 2866
    .line 2867
    invoke-virtual {v5, v6}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 2868
    .line 2869
    .line 2870
    invoke-virtual {v5, v6}, Lcom/facebookpay/widget/listcell/ListCell;->setTertiaryText(Ljava/lang/String;)V

    .line 2871
    .line 2872
    .line 2873
    goto :goto_30

    .line 2874
    :cond_70
    instance-of v0, v1, LX/Lq2;

    .line 2875
    .line 2876
    const v1, 0x7f121975

    .line 2877
    .line 2878
    .line 2879
    if-eqz v0, :cond_6f

    .line 2880
    .line 2881
    const v1, 0x7f12197f

    .line 2882
    .line 2883
    .line 2884
    goto :goto_2f

    .line 2885
    :cond_71
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v2

    .line 2889
    const v0, 0x7f121974

    .line 2890
    .line 2891
    .line 2892
    invoke-static {v2, v5, v0}, LX/IzL;->A0m(Landroid/content/Context;Lcom/facebookpay/widget/listcell/ListCell;I)V

    .line 2893
    .line 2894
    .line 2895
    :goto_30
    sget-object v0, LX/KGU;->A0Q:LX/KGU;

    .line 2896
    .line 2897
    invoke-virtual {v5, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryTextStyle(LX/KGU;)V

    .line 2898
    .line 2899
    .line 2900
    iget-object v1, v5, Lcom/facebookpay/widget/listcell/ListCell;->A0G:LX/JBY;

    .line 2901
    .line 2902
    if-eqz v1, :cond_1

    .line 2903
    .line 2904
    const v0, 0x7f12199c

    .line 2905
    .line 2906
    .line 2907
    invoke-static {v2, v1, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 2908
    .line 2909
    .line 2910
    return-void

    .line 2911
    :cond_72
    invoke-static {v3}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 2912
    .line 2913
    .line 2914
    move-result v1

    .line 2915
    if-eqz v1, :cond_76

    .line 2916
    .line 2917
    iget-object v1, v0, LX/D51;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 2918
    .line 2919
    const/4 v0, 0x3

    .line 2920
    invoke-static {v1, v0, v3, v4}, LX/92r;->A0z(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2921
    .line 2922
    .line 2923
    return-void

    .line 2924
    :cond_73
    invoke-static {v3}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 2925
    .line 2926
    .line 2927
    move-result v1

    .line 2928
    if-eqz v1, :cond_1

    .line 2929
    .line 2930
    iget-object v2, v0, LX/JJj;->A01:Lcom/facebookpay/widget/listcell/ListCell;

    .line 2931
    .line 2932
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2933
    .line 2934
    .line 2935
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 2936
    .line 2937
    invoke-static {v2, v1}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 2938
    .line 2939
    .line 2940
    iget-object v0, v0, LX/JJj;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2941
    .line 2942
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnView(Landroid/widget/FrameLayout;)V

    .line 2943
    .line 2944
    .line 2945
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 2946
    .line 2947
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A06(Ljava/lang/Integer;)V

    .line 2948
    .line 2949
    .line 2950
    invoke-virtual {v2, v1}, Lcom/facebookpay/widget/listcell/ListCell;->A07(Ljava/lang/Integer;)V

    .line 2951
    .line 2952
    .line 2953
    invoke-virtual {v2}, Lcom/facebookpay/widget/listcell/ListCell;->A03()V

    .line 2954
    .line 2955
    .line 2956
    return-void

    .line 2957
    :cond_74
    invoke-static {v3}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 2958
    .line 2959
    .line 2960
    move-result v1

    .line 2961
    if-eqz v1, :cond_75

    .line 2962
    .line 2963
    iget-object v0, v0, LX/D50;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 2964
    .line 2965
    invoke-static {v0, v8, v3, v4}, LX/92r;->A0z(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2966
    .line 2967
    .line 2968
    return-void

    .line 2969
    :cond_75
    iget-object v1, v0, LX/D50;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 2970
    .line 2971
    goto :goto_31

    .line 2972
    :cond_76
    iget-object v1, v0, LX/D51;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 2973
    .line 2974
    :goto_31
    const/4 v0, 0x0

    .line 2975
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2976
    .line 2977
    .line 2978
    goto :goto_32

    .line 2979
    :cond_77
    invoke-static {v3}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 2980
    .line 2981
    .line 2982
    move-result v1

    .line 2983
    const/4 v2, 0x0

    .line 2984
    if-eqz v1, :cond_78

    .line 2985
    .line 2986
    iget-object v1, v0, LX/D53;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 2987
    .line 2988
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2989
    .line 2990
    .line 2991
    :goto_32
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 2992
    .line 2993
    invoke-static {v1, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 2994
    .line 2995
    .line 2996
    return-void

    .line 2997
    :cond_78
    invoke-static {v3}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 2998
    .line 2999
    .line 3000
    move-result v1

    .line 3001
    if-eqz v1, :cond_1

    .line 3002
    .line 3003
    iget-object v0, v0, LX/D53;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 3004
    .line 3005
    invoke-static {v0}, LX/JIB;->A03(Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 3006
    .line 3007
    .line 3008
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3009
    .line 3010
    .line 3011
    return-void

    .line 3012
    :cond_79
    invoke-static {v3}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 3013
    .line 3014
    .line 3015
    move-result v1

    .line 3016
    if-eqz v1, :cond_1

    .line 3017
    .line 3018
    iget-object v0, v0, LX/JJC;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 3019
    .line 3020
    goto :goto_33

    .line 3021
    :cond_7a
    invoke-static {v3}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 3022
    .line 3023
    .line 3024
    move-result v1

    .line 3025
    if-eqz v1, :cond_1

    .line 3026
    .line 3027
    iget-object v0, v0, LX/JJL;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 3028
    .line 3029
    :goto_33
    invoke-virtual {v0}, Lcom/facebookpay/widget/listcell/ListCell;->A02()V

    .line 3030
    .line 3031
    .line 3032
    return-void

    .line 3033
    :cond_7b
    instance-of v1, v4, LX/Jtg;

    .line 3034
    .line 3035
    if-eqz v1, :cond_7d

    .line 3036
    .line 3037
    check-cast v0, LX/JJW;

    .line 3038
    .line 3039
    invoke-static {v3, v0}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3040
    .line 3041
    .line 3042
    move-result v5

    .line 3043
    invoke-static {v3}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 3044
    .line 3045
    .line 3046
    move-result v1

    .line 3047
    if-eqz v1, :cond_1

    .line 3048
    .line 3049
    iget-object v3, v3, LX/4Gl;->A01:Ljava/lang/Object;

    .line 3050
    .line 3051
    if-eqz v3, :cond_9c

    .line 3052
    .line 3053
    check-cast v3, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellItem;

    .line 3054
    .line 3055
    invoke-static {v3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3056
    .line 3057
    .line 3058
    iget-object v2, v0, LX/JJW;->A01:Landroid/widget/TextView;

    .line 3059
    .line 3060
    iget-object v1, v3, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellItem;->A03:Ljava/lang/String;

    .line 3061
    .line 3062
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3063
    .line 3064
    .line 3065
    iget-object v2, v3, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellItem;->A01:Ljava/lang/String;

    .line 3066
    .line 3067
    sget-object v1, LX/KGX;->A03:Ljava/util/Map;

    .line 3068
    .line 3069
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v2

    .line 3073
    check-cast v2, LX/KGX;

    .line 3074
    .line 3075
    if-eqz v2, :cond_7c

    .line 3076
    .line 3077
    iget-object v1, v0, LX/JJW;->A00:Landroid/widget/ImageView;

    .line 3078
    .line 3079
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 3080
    .line 3081
    .line 3082
    invoke-static {v1, v2}, LX/KqF;->A01(Landroid/widget/ImageView;LX/KGX;)V

    .line 3083
    .line 3084
    .line 3085
    :cond_7c
    iget-object v1, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 3086
    .line 3087
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;

    .line 3088
    .line 3089
    invoke-direct {v0, v5, v4, v3}, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3090
    .line 3091
    .line 3092
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3093
    .line 3094
    .line 3095
    return-void

    .line 3096
    :cond_7d
    instance-of v1, v4, LX/Jtb;

    .line 3097
    .line 3098
    if-eqz v1, :cond_7e

    .line 3099
    .line 3100
    check-cast v0, LX/JJV;

    .line 3101
    .line 3102
    invoke-static {v3, v0}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3103
    .line 3104
    .line 3105
    move-result v4

    .line 3106
    invoke-static {v3}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 3107
    .line 3108
    .line 3109
    move-result v1

    .line 3110
    if-eqz v1, :cond_1

    .line 3111
    .line 3112
    iget-object v2, v3, LX/4Gl;->A01:Ljava/lang/Object;

    .line 3113
    .line 3114
    if-eqz v2, :cond_9c

    .line 3115
    .line 3116
    check-cast v2, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellSectionHeaderItem;

    .line 3117
    .line 3118
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3119
    .line 3120
    .line 3121
    iget-object v1, v0, LX/JJV;->A00:Landroid/widget/TextView;

    .line 3122
    .line 3123
    iget-object v0, v2, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellSectionHeaderItem;->A00:Ljava/lang/String;

    .line 3124
    .line 3125
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3126
    .line 3127
    .line 3128
    return-void

    .line 3129
    :cond_7e
    instance-of v1, v4, LX/Jtu;

    .line 3130
    .line 3131
    if-eqz v1, :cond_80

    .line 3132
    .line 3133
    check-cast v0, LX/JJp;

    .line 3134
    .line 3135
    invoke-static {v3, v0}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3136
    .line 3137
    .line 3138
    move-result v4

    .line 3139
    invoke-static {v3}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 3140
    .line 3141
    .line 3142
    move-result v1

    .line 3143
    if-eqz v1, :cond_1

    .line 3144
    .line 3145
    iget-object v3, v3, LX/4Gl;->A01:Ljava/lang/Object;

    .line 3146
    .line 3147
    if-eqz v3, :cond_9c

    .line 3148
    .line 3149
    check-cast v3, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationPaymentSectionItem;

    .line 3150
    .line 3151
    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3152
    .line 3153
    .line 3154
    iget-object v2, v0, LX/JJp;->A03:Landroid/widget/TextView;

    .line 3155
    .line 3156
    iget-object v1, v3, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationPaymentSectionItem;->A03:Ljava/lang/String;

    .line 3157
    .line 3158
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3159
    .line 3160
    .line 3161
    iget-object v2, v0, LX/JJp;->A01:Landroid/widget/TextView;

    .line 3162
    .line 3163
    iget-object v1, v3, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationPaymentSectionItem;->A01:Ljava/lang/String;

    .line 3164
    .line 3165
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3166
    .line 3167
    .line 3168
    iget-object v1, v0, LX/JJp;->A05:LX/Jtu;

    .line 3169
    .line 3170
    invoke-static {v2, v4, v3, v1}, LX/92r;->A0z(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3171
    .line 3172
    .line 3173
    iget-object v2, v3, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationPaymentSectionItem;->A04:Ljava/lang/String;

    .line 3174
    .line 3175
    if-eqz v2, :cond_7f

    .line 3176
    .line 3177
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 3178
    .line 3179
    .line 3180
    move-result v1

    .line 3181
    if-eqz v1, :cond_7f

    .line 3182
    .line 3183
    iget-object v1, v0, LX/JJp;->A00:Landroid/widget/TextView;

    .line 3184
    .line 3185
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3186
    .line 3187
    .line 3188
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3189
    .line 3190
    .line 3191
    :goto_34
    iget-object v2, v3, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationPaymentSectionItem;->A02:Ljava/lang/String;

    .line 3192
    .line 3193
    if-eqz v2, :cond_1

    .line 3194
    .line 3195
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 3196
    .line 3197
    .line 3198
    move-result v1

    .line 3199
    if-eqz v1, :cond_1

    .line 3200
    .line 3201
    iget-object v0, v0, LX/JJp;->A02:Landroid/widget/TextView;

    .line 3202
    .line 3203
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3204
    .line 3205
    .line 3206
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3207
    .line 3208
    .line 3209
    return-void

    .line 3210
    :cond_7f
    iget-object v2, v0, LX/JJp;->A00:Landroid/widget/TextView;

    .line 3211
    .line 3212
    const/16 v1, 0x8

    .line 3213
    .line 3214
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3215
    .line 3216
    .line 3217
    goto :goto_34

    .line 3218
    :cond_80
    instance-of v1, v4, LX/Jtf;

    .line 3219
    .line 3220
    if-eqz v1, :cond_89

    .line 3221
    .line 3222
    check-cast v0, LX/JJB;

    .line 3223
    .line 3224
    const/4 v6, 0x0

    .line 3225
    invoke-static {v6, v3, v0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 3226
    .line 3227
    .line 3228
    move-result v5

    .line 3229
    iget-object v3, v3, LX/4Gl;->A01:Ljava/lang/Object;

    .line 3230
    .line 3231
    check-cast v3, Lcom/facebookpay/common/recyclerview/adapteritems/PuxAccordionItem;

    .line 3232
    .line 3233
    if-eqz v3, :cond_1

    .line 3234
    .line 3235
    iget-object v7, v0, LX/JJB;->A00:Lcom/facebookpay/widget/accordion/AccordionView;

    .line 3236
    .line 3237
    iget-object v4, v3, Lcom/facebookpay/common/recyclerview/adapteritems/PuxAccordionItem;->A00:LX/4Gl;

    .line 3238
    .line 3239
    iget-object v1, v7, Lcom/facebookpay/widget/accordion/AccordionView;->A05:Ljava/util/Map;

    .line 3240
    .line 3241
    const/4 v9, 0x0

    .line 3242
    if-eqz v1, :cond_9a

    .line 3243
    .line 3244
    iget-object v0, v4, LX/4Gl;->A01:Ljava/lang/Object;

    .line 3245
    .line 3246
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 3247
    .line 3248
    if-eqz v0, :cond_87

    .line 3249
    .line 3250
    invoke-interface {v0}, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;->AsP()LX/KGP;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v0

    .line 3254
    :goto_35
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v2

    .line 3258
    check-cast v2, LX/JIB;

    .line 3259
    .line 3260
    if-eqz v2, :cond_81

    .line 3261
    .line 3262
    const/4 v1, 0x2

    .line 3263
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;

    .line 3264
    .line 3265
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;-><init>(Ljava/lang/Object;I)V

    .line 3266
    .line 3267
    .line 3268
    iput-object v0, v2, LX/JIB;->A00:Landroid/view/View$OnClickListener;

    .line 3269
    .line 3270
    :cond_81
    iget-object v0, v7, Lcom/facebookpay/widget/accordion/AccordionView;->A04:LX/3E3;

    .line 3271
    .line 3272
    if-nez v0, :cond_82

    .line 3273
    .line 3274
    const-string v8, "summaryContainer"

    .line 3275
    .line 3276
    if-eqz v2, :cond_86

    .line 3277
    .line 3278
    iget-object v0, v7, Lcom/facebookpay/widget/accordion/AccordionView;->A01:Landroid/widget/FrameLayout;

    .line 3279
    .line 3280
    if-eqz v0, :cond_9b

    .line 3281
    .line 3282
    invoke-virtual {v2, v0}, LX/JIB;->A05(Landroid/view/ViewGroup;)LX/3E3;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v0

    .line 3286
    :goto_36
    iput-object v0, v7, Lcom/facebookpay/widget/accordion/AccordionView;->A04:LX/3E3;

    .line 3287
    .line 3288
    if-eqz v0, :cond_82

    .line 3289
    .line 3290
    iget-object v1, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 3291
    .line 3292
    if-eqz v1, :cond_82

    .line 3293
    .line 3294
    iget-object v0, v7, Lcom/facebookpay/widget/accordion/AccordionView;->A01:Landroid/widget/FrameLayout;

    .line 3295
    .line 3296
    if-eqz v0, :cond_9b

    .line 3297
    .line 3298
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3299
    .line 3300
    .line 3301
    :cond_82
    iget-object v0, v7, Lcom/facebookpay/widget/accordion/AccordionView;->A04:LX/3E3;

    .line 3302
    .line 3303
    if-eqz v0, :cond_83

    .line 3304
    .line 3305
    if-eqz v2, :cond_83

    .line 3306
    .line 3307
    invoke-virtual {v2, v0, v4}, LX/JIB;->A06(LX/3E3;LX/4Gl;)V

    .line 3308
    .line 3309
    .line 3310
    :cond_83
    iget-object v0, v3, Lcom/facebookpay/common/recyclerview/adapteritems/PuxAccordionItem;->A01:Ljava/util/List;

    .line 3311
    .line 3312
    iget-object v4, v7, Lcom/facebookpay/widget/accordion/AccordionView;->A02:Landroid/widget/LinearLayout;

    .line 3313
    .line 3314
    const-string v8, "expandedContainer"

    .line 3315
    .line 3316
    if-eqz v4, :cond_9b

    .line 3317
    .line 3318
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3319
    .line 3320
    .line 3321
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v3

    .line 3325
    :cond_84
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3326
    .line 3327
    .line 3328
    move-result v0

    .line 3329
    if-eqz v0, :cond_88

    .line 3330
    .line 3331
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v2

    .line 3335
    check-cast v2, LX/4Gl;

    .line 3336
    .line 3337
    iget-object v1, v7, Lcom/facebookpay/widget/accordion/AccordionView;->A05:Ljava/util/Map;

    .line 3338
    .line 3339
    if-eqz v1, :cond_9a

    .line 3340
    .line 3341
    iget-object v0, v2, LX/4Gl;->A01:Ljava/lang/Object;

    .line 3342
    .line 3343
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 3344
    .line 3345
    if-eqz v0, :cond_85

    .line 3346
    .line 3347
    invoke-interface {v0}, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;->AsP()LX/KGP;

    .line 3348
    .line 3349
    .line 3350
    move-result-object v0

    .line 3351
    :goto_38
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v1

    .line 3355
    check-cast v1, LX/JIB;

    .line 3356
    .line 3357
    if-eqz v1, :cond_84

    .line 3358
    .line 3359
    invoke-virtual {v1, v4}, LX/JIB;->A05(Landroid/view/ViewGroup;)LX/3E3;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v0

    .line 3363
    invoke-virtual {v1, v0, v2}, LX/JIB;->A06(LX/3E3;LX/4Gl;)V

    .line 3364
    .line 3365
    .line 3366
    iget-object v0, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 3367
    .line 3368
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3369
    .line 3370
    .line 3371
    goto :goto_37

    .line 3372
    :cond_85
    move-object v0, v9

    .line 3373
    goto :goto_38

    .line 3374
    :cond_86
    move-object v0, v9

    .line 3375
    goto :goto_36

    .line 3376
    :cond_87
    move-object v0, v9

    .line 3377
    goto :goto_35

    .line 3378
    :cond_88
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3379
    .line 3380
    .line 3381
    move-result v0

    .line 3382
    if-lez v0, :cond_1

    .line 3383
    .line 3384
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v0

    .line 3388
    invoke-static {v0, v5, v7}, LX/92m;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 3389
    .line 3390
    .line 3391
    return-void

    .line 3392
    :cond_89
    instance-of v1, v4, LX/Jte;

    .line 3393
    .line 3394
    if-eqz v1, :cond_8d

    .line 3395
    .line 3396
    check-cast v0, LX/D42;

    .line 3397
    .line 3398
    invoke-static {v3, v0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3399
    .line 3400
    .line 3401
    invoke-static {v3}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 3402
    .line 3403
    .line 3404
    move-result v1

    .line 3405
    if-eqz v1, :cond_8b

    .line 3406
    .line 3407
    iget-object v9, v3, LX/4Gl;->A01:Ljava/lang/Object;

    .line 3408
    .line 3409
    if-eqz v9, :cond_9c

    .line 3410
    .line 3411
    check-cast v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingSpeedItem;

    .line 3412
    .line 3413
    iget-object v6, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingSpeedItem;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 3414
    .line 3415
    iget-object v8, v0, LX/D42;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 3416
    .line 3417
    invoke-static {}, LX/IzM;->A0q()Ljava/util/Locale;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v10

    .line 3421
    const/4 v7, 0x2

    .line 3422
    iget-object v5, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingSpeedItem;->A03:Ljava/lang/String;

    .line 3423
    .line 3424
    iget-object v1, v6, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 3425
    .line 3426
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v1

    .line 3430
    invoke-virtual {v1}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    .line 3431
    .line 3432
    .line 3433
    move-result-object v2

    .line 3434
    iget-object v1, v6, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 3435
    .line 3436
    invoke-static {v2, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v1

    .line 3440
    const/4 v6, 0x1

    .line 3441
    invoke-static {v5, v1}, LX/IzP;->A05(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v2

    .line 3445
    const-string v1, "%1s - %2s"

    .line 3446
    .line 3447
    invoke-static {v10, v1, v2}, LX/Chc;->A11(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3448
    .line 3449
    .line 3450
    move-result-object v1

    .line 3451
    invoke-virtual {v8, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 3452
    .line 3453
    .line 3454
    iget-object v1, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingSpeedItem;->A02:Ljava/lang/String;

    .line 3455
    .line 3456
    invoke-virtual {v8, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 3457
    .line 3458
    .line 3459
    sget-object v1, LX/KGZ;->A0H:LX/KGZ;

    .line 3460
    .line 3461
    invoke-virtual {v8, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/KGZ;)V

    .line 3462
    .line 3463
    .line 3464
    iget-object v5, v0, LX/D42;->A01:LX/G1s;

    .line 3465
    .line 3466
    iget-object v2, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingSpeedItem;->A01:Ljava/lang/Integer;

    .line 3467
    .line 3468
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 3469
    .line 3470
    if-eq v2, v1, :cond_8a

    .line 3471
    .line 3472
    const/4 v6, 0x0

    .line 3473
    :cond_8a
    invoke-virtual {v5, v6}, LX/G1s;->setChecked(Z)V

    .line 3474
    .line 3475
    .line 3476
    invoke-virtual {v8, v5}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnView(Landroid/widget/FrameLayout;)V

    .line 3477
    .line 3478
    .line 3479
    invoke-static {v8, v0, v3, v4, v7}, LX/IzJ;->A1L(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3480
    .line 3481
    .line 3482
    return-void

    .line 3483
    :cond_8b
    invoke-static {v3}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 3484
    .line 3485
    .line 3486
    move-result v1

    .line 3487
    const/4 v2, 0x0

    .line 3488
    if-nez v1, :cond_8c

    .line 3489
    .line 3490
    invoke-static {v3}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 3491
    .line 3492
    .line 3493
    move-result v1

    .line 3494
    if-eqz v1, :cond_1

    .line 3495
    .line 3496
    iget-object v1, v0, LX/D42;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 3497
    .line 3498
    invoke-static {v1}, LX/JIB;->A03(Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 3499
    .line 3500
    .line 3501
    :cond_8c
    iget-object v0, v0, LX/D42;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 3502
    .line 3503
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3504
    .line 3505
    .line 3506
    return-void

    .line 3507
    :cond_8d
    check-cast v0, LX/D67;

    .line 3508
    .line 3509
    const/4 v10, 0x0

    .line 3510
    invoke-static {v10, v3, v0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 3511
    .line 3512
    .line 3513
    move-result v8

    .line 3514
    invoke-static {v3}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 3515
    .line 3516
    .line 3517
    move-result v1

    .line 3518
    const/4 v2, 0x0

    .line 3519
    if-eqz v1, :cond_90

    .line 3520
    .line 3521
    iget-object v7, v3, LX/4Gl;->A01:Ljava/lang/Object;

    .line 3522
    .line 3523
    if-eqz v7, :cond_9c

    .line 3524
    .line 3525
    check-cast v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 3526
    .line 3527
    iget-object v9, v0, LX/D67;->A02:Lcom/facebookpay/widget/listcell/ListCell;

    .line 3528
    .line 3529
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3530
    .line 3531
    .line 3532
    move-result-object v6

    .line 3533
    iget-object v1, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A03:Ljava/lang/String;

    .line 3534
    .line 3535
    invoke-virtual {v9, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 3536
    .line 3537
    .line 3538
    iget-object v1, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A02:Ljava/lang/String;

    .line 3539
    .line 3540
    invoke-virtual {v9, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 3541
    .line 3542
    .line 3543
    iget-object v1, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A04:Ljava/lang/String;

    .line 3544
    .line 3545
    invoke-virtual {v9, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setTertiaryText(Ljava/lang/String;)V

    .line 3546
    .line 3547
    .line 3548
    iget-object v1, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A05:Ljava/lang/String;

    .line 3549
    .line 3550
    if-nez v1, :cond_8f

    .line 3551
    .line 3552
    iget-object v1, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A00:Ljava/lang/Integer;

    .line 3553
    .line 3554
    if-eqz v1, :cond_8e

    .line 3555
    .line 3556
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3557
    .line 3558
    .line 3559
    move-result v1

    .line 3560
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3561
    .line 3562
    .line 3563
    move-result-object v2

    .line 3564
    :cond_8e
    :goto_39
    invoke-virtual {v9, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setErrorText(Ljava/lang/String;)V

    .line 3565
    .line 3566
    .line 3567
    iget-object v5, v0, LX/D67;->A04:LX/G1s;

    .line 3568
    .line 3569
    iget-object v2, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A01:Ljava/lang/Integer;

    .line 3570
    .line 3571
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 3572
    .line 3573
    invoke-static {v2, v1}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3574
    .line 3575
    .line 3576
    move-result v1

    .line 3577
    invoke-virtual {v5, v1}, LX/G1s;->setChecked(Z)V

    .line 3578
    .line 3579
    .line 3580
    invoke-virtual {v9, v5}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnView(Landroid/widget/FrameLayout;)V

    .line 3581
    .line 3582
    .line 3583
    invoke-static {v9, v0, v3, v4, v10}, LX/IzJ;->A1L(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3584
    .line 3585
    .line 3586
    iget-object v2, v0, LX/D67;->A03:LX/JBX;

    .line 3587
    .line 3588
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_71;

    .line 3589
    .line 3590
    invoke-direct {v1, v0, v10}, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_71;-><init>(Ljava/lang/Object;I)V

    .line 3591
    .line 3592
    .line 3593
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3594
    .line 3595
    .line 3596
    iget-object v2, v0, LX/D67;->A01:Lcom/facebookpay/widget/actionmenu/ActionMenu;

    .line 3597
    .line 3598
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;

    .line 3599
    .line 3600
    invoke-direct {v1, v8, v0, v3, v4}, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3601
    .line 3602
    .line 3603
    invoke-virtual {v2, v1}, Lcom/facebookpay/widget/actionmenu/ActionMenu;->setEditComponentListener(Landroid/view/View$OnClickListener;)V

    .line 3604
    .line 3605
    .line 3606
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;

    .line 3607
    .line 3608
    move-object v11, v4

    .line 3609
    move-object v12, v7

    .line 3610
    move-object v13, v0

    .line 3611
    move-object v14, v6

    .line 3612
    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3613
    .line 3614
    .line 3615
    invoke-virtual {v2, v9}, Lcom/facebookpay/widget/actionmenu/ActionMenu;->setRemoveComponentListener(Landroid/view/View$OnClickListener;)V

    .line 3616
    .line 3617
    .line 3618
    return-void

    .line 3619
    :cond_8f
    move-object v2, v1

    .line 3620
    goto :goto_39

    .line 3621
    :cond_90
    invoke-static {v3}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 3622
    .line 3623
    .line 3624
    move-result v1

    .line 3625
    if-nez v1, :cond_91

    .line 3626
    .line 3627
    invoke-static {v3}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 3628
    .line 3629
    .line 3630
    move-result v1

    .line 3631
    if-eqz v1, :cond_1

    .line 3632
    .line 3633
    iget-object v1, v0, LX/D67;->A02:Lcom/facebookpay/widget/listcell/ListCell;

    .line 3634
    .line 3635
    invoke-static {v1}, LX/JIB;->A03(Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 3636
    .line 3637
    .line 3638
    :cond_91
    iget-object v1, v0, LX/D67;->A02:Lcom/facebookpay/widget/listcell/ListCell;

    .line 3639
    .line 3640
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3641
    .line 3642
    .line 3643
    iget-object v0, v0, LX/D67;->A03:LX/JBX;

    .line 3644
    .line 3645
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3646
    .line 3647
    .line 3648
    return-void

    .line 3649
    :cond_92
    invoke-static {v15}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3650
    .line 3651
    .line 3652
    move-result-object v0

    .line 3653
    throw v0

    .line 3654
    :cond_93
    invoke-virtual {v7, v6}, Lcom/facebookpay/widget/pricetable/PriceTable;->setPriceTableRowDataList(Ljava/util/List;)V

    .line 3655
    .line 3656
    .line 3657
    return-void

    .line 3658
    :cond_94
    invoke-static {v3}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 3659
    .line 3660
    .line 3661
    move-result v1

    .line 3662
    iget-object v5, v0, LX/JJH;->A00:Lcom/facebookpay/widget/pricetable/PriceTable;

    .line 3663
    .line 3664
    if-eqz v1, :cond_95

    .line 3665
    .line 3666
    iget-object v6, v3, LX/4Gl;->A01:Ljava/lang/Object;

    .line 3667
    .line 3668
    check-cast v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPriceTableItem;

    .line 3669
    .line 3670
    if-eqz v6, :cond_95

    .line 3671
    .line 3672
    iget-object v1, v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPriceTableItem;->A01:Ljava/util/ArrayList;

    .line 3673
    .line 3674
    invoke-static {v1, v2}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 3675
    .line 3676
    .line 3677
    move-result-object v4

    .line 3678
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3679
    .line 3680
    .line 3681
    move-result-object v3

    .line 3682
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3683
    .line 3684
    .line 3685
    move-result v1

    .line 3686
    if-eqz v1, :cond_95

    .line 3687
    .line 3688
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3689
    .line 3690
    .line 3691
    move-result-object v2

    .line 3692
    check-cast v2, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 3693
    .line 3694
    iget-object v1, v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPriceTableItem;->A00:Ljava/lang/Integer;

    .line 3695
    .line 3696
    invoke-static {v0, v2, v1}, LX/Ju2;->A04(LX/JJH;Lcom/facebookpay/expresscheckout/models/PriceInfo;Ljava/lang/Integer;)Ljava/lang/String;

    .line 3697
    .line 3698
    .line 3699
    move-result-object v8

    .line 3700
    iget-object v2, v2, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A01:LX/KGK;

    .line 3701
    .line 3702
    sget-object v1, LX/KGK;->A09:LX/KGK;

    .line 3703
    .line 3704
    invoke-static {v2, v1}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3705
    .line 3706
    .line 3707
    move-result v10

    .line 3708
    invoke-static {v2, v1}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3709
    .line 3710
    .line 3711
    move-result v11

    .line 3712
    const-string v9, "-"

    .line 3713
    .line 3714
    new-instance v7, LX/Kml;

    .line 3715
    .line 3716
    invoke-direct/range {v7 .. v12}, LX/Kml;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 3717
    .line 3718
    .line 3719
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3720
    .line 3721
    .line 3722
    goto :goto_3a

    .line 3723
    :cond_95
    invoke-virtual {v5, v4}, Lcom/facebookpay/widget/pricetable/PriceTable;->setPriceTableRowDataList(Ljava/util/List;)V

    .line 3724
    .line 3725
    .line 3726
    return-void

    .line 3727
    :cond_96
    invoke-virtual {v5}, Lcom/facebookpay/widget/listcell/ListCell;->A01()V

    .line 3728
    .line 3729
    .line 3730
    return-void

    .line 3731
    :cond_97
    iget-object v1, v0, LX/JJF;->A00:Landroid/widget/LinearLayout;

    .line 3732
    .line 3733
    const/16 v0, 0x8

    .line 3734
    .line 3735
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3736
    .line 3737
    .line 3738
    return-void

    .line 3739
    :cond_98
    invoke-static {v0}, LX/Chf;->A0O(Landroid/view/View;)LX/2gw;

    .line 3740
    .line 3741
    .line 3742
    move-result-object v1

    .line 3743
    const v0, 0x7f0a1999

    .line 3744
    .line 3745
    .line 3746
    iput v0, v1, LX/2gw;->A0R:I

    .line 3747
    .line 3748
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3749
    .line 3750
    iput v0, v1, LX/2gw;->A0L:F

    .line 3751
    .line 3752
    return-void

    .line 3753
    :cond_99
    iget-object v2, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 3754
    .line 3755
    const/16 v1, 0x8

    .line 3756
    .line 3757
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3758
    .line 3759
    .line 3760
    iget-object v1, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 3761
    .line 3762
    new-instance v0, LX/2kL;

    .line 3763
    .line 3764
    invoke-direct {v0, v5, v5}, LX/2kL;-><init>(II)V

    .line 3765
    .line 3766
    .line 3767
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3768
    .line 3769
    .line 3770
    return-void

    .line 3771
    :cond_9a
    const-string v8, "viewBinders"

    .line 3772
    .line 3773
    :cond_9b
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 3774
    .line 3775
    .line 3776
    throw v9

    .line 3777
    :cond_9c
    const-string v0, "Required value was null."

    .line 3778
    .line 3779
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3780
    .line 3781
    .line 3782
    move-result-object v0

    .line 3783
    throw v0

    .line 3784
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_7
        :pswitch_7
    .end packed-switch
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
.end method

.method public final bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/4Gl;

    .line 1
    .line 2
    check-cast p2, LX/4Gl;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/4Gl;->A00:LX/4Gm;

    .line 8
    .line 9
    iget-object v0, p2, LX/4Gl;->A00:LX/4Gm;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p2, LX/4Gl;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2
    .line 28
    .line 29
    .line 30
.end method

.method public final bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/4Gl;

    .line 1
    .line 2
    check-cast p2, LX/4Gl;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/4Gl;->A00:LX/4Gm;

    .line 8
    .line 9
    iget-object v0, p2, LX/4Gl;->A00:LX/4Gm;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p2, LX/4Gl;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
.end method
