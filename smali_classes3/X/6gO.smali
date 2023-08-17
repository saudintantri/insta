.class public final LX/6gO;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:LX/6fj;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6fj;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6gO;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/6gO;->A00:LX/6fj;

    .line 6
    .line 7
    iput-object p3, p0, LX/6gO;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x598b4925

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v5, LX/6uN;

    .line 15
    .line 16
    check-cast p3, LX/4Is;

    .line 17
    .line 18
    instance-of v0, p3, LX/4Ir;

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    sget-object v2, LX/943;->A01:LX/943;

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/6uN;->A00:Landroid/view/View;

    .line 25
    .line 26
    new-instance v0, LX/884;

    .line 27
    .line 28
    invoke-direct {v0, p0, p3, v2}, LX/884;-><init>(LX/6gO;LX/4Is;LX/943;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v5, LX/6uN;->A01:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object v4, p0, LX/6gO;->A01:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v6, p0, LX/6gO;->A02:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, LX/943;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f040505

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v5, LX/6uN;->A05:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v2, v4, p3}, LX/943;->A01(Landroid/content/Context;LX/4Is;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3}, LX/4Is;->BQA()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, v5, LX/6uN;->A02:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v5, LX/6uN;->A03:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object v0, v5, LX/6uN;->A04:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v2, v0, p3, v6}, LX/943;->A02(Landroid/widget/TextView;LX/4Is;Lcom/instagram/service/session/UserSession;)V

    .line 92
    .line 93
    .line 94
    iget-object v6, p0, LX/6gO;->A00:LX/6fj;

    .line 95
    .line 96
    iget-object v1, v6, LX/6fj;->A06:Ljava/util/Set;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    sget-object v1, LX/6uO;->A00:[I

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    aget v1, v1, v0

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    if-eq v1, v0, :cond_3

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    if-eq v1, v0, :cond_2

    .line 121
    .line 122
    sget-object v5, LX/1T3;->A0L:LX/1T3;

    .line 123
    .line 124
    :cond_0
    :goto_2
    invoke-interface {p3}, LX/4Is;->B2s()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v0, v6, LX/6fj;->A05:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    invoke-static {v0}, LX/2sA;->A00(Lcom/instagram/service/session/UserSession;)LX/1Sv;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, LX/1Sv;->A01()LX/1T1;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v2, LX/1T5;

    .line 139
    .line 140
    invoke-direct {v2, v5, v1}, LX/1T5;-><init>(LX/1T4;I)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LX/2gy;->A03:LX/2gy;

    .line 144
    .line 145
    sget-object v0, LX/2tE;->A03:LX/2tE;

    .line 146
    .line 147
    invoke-virtual {v4, v0, v1, v2}, LX/1T1;->A02(LX/2tE;LX/2gy;LX/1T5;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    const v0, -0x4ac63fb1

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    sget-object v5, LX/1T3;->A09:LX/1T3;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    sget-object v5, LX/1T3;->A08:LX/1T3;

    .line 161
    .line 162
    invoke-interface {p3}, LX/4Is;->BQA()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    move-object v0, p3

    .line 169
    check-cast v0, LX/4Ir;

    .line 170
    .line 171
    iget-object v2, v0, LX/4Ir;->A03:LX/4Iu;

    .line 172
    .line 173
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v6, LX/6fj;->A05:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    invoke-static {v0}, LX/Bko;->A00(Lcom/instagram/service/session/UserSession;)LX/Bko;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v0, v2, LX/4Iu;->A00:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-static {v0}, LX/ArF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    iget-object v7, v2, LX/4Iu;->A03:Ljava/lang/String;

    .line 189
    .line 190
    const-string v4, "sticky_activity_feed_notification"

    .line 191
    .line 192
    iget-object v2, v1, LX/Bko;->A00:LX/0lf;

    .line 193
    .line 194
    const-string v1, "payments_view_component"

    .line 195
    .line 196
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0xa80

    .line 203
    .line 204
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 205
    .line 206
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 207
    .line 208
    .line 209
    const-string v0, "component"

    .line 210
    .line 211
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4K(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, LX/758;

    .line 218
    .line 219
    invoke-direct {v1}, LX/758;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v0, "landing_url"

    .line 223
    .line 224
    invoke-virtual {v1, v0, v7}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "configurations"

    .line 228
    .line 229
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_4
    invoke-interface {p3}, LX/4Is;->AyO()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    iget-object v1, v5, LX/6uN;->A03:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p3}, LX/4Is;->AyO()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    :goto_4
    iget-object v0, v5, LX/6uN;->A02:Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_5
    invoke-interface {p3}, LX/4Is;->B2s()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iget-object v1, v5, LX/6uN;->A03:Landroid/widget/TextView;

    .line 270
    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p3}, LX/4Is;->B2s()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    goto :goto_3

    .line 281
    :cond_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_7
    instance-of v0, p3, LX/MHr;

    .line 286
    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    sget-object v2, LX/943;->A02:LX/943;

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_8
    instance-of v0, p3, LX/CL5;

    .line 294
    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    sget-object v2, LX/943;->A03:LX/943;

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_9
    const-string v1, "Unsupported sticky notification type"

    .line 302
    .line 303
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0
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

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x17a01918

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/6gO;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f0d126f

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/6uN;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/6uN;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x4f003e8b

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
