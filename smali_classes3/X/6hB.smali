.class public final LX/6hB;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/6hB;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/6hB;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, 0x4179896f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    check-cast p3, LX/7wW;

    .line 16
    .line 17
    iget-object v6, p0, LX/6hB;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v0, "null cannot be cast to non-null type com.instagram.reels.dashboard.ReelViewerListMegaphoneViewBinder.Holder"

    .line 24
    .line 25
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v5, LX/7oh;

    .line 29
    .line 30
    iget-object v8, v5, LX/7oh;->A00:Landroid/view/View;

    .line 31
    .line 32
    iget-object v7, v5, LX/7oh;->A05:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v3, v5, LX/7oh;->A02:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v0, p3, LX/7wW;->A09:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p3, LX/7wW;->A09:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/2Yh;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    if-eqz v9, :cond_0

    .line 53
    .line 54
    iget-object v4, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A04:LX/0lf;

    .line 55
    .line 56
    const-string v1, "reel_viewer_dashboard_fb_viewers_nux_impression"

    .line 57
    .line 58
    iget-object v0, v4, LX/0lf;->A00:LX/0XC;

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0xaf6

    .line 65
    .line 66
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 69
    .line 70
    .line 71
    const-string v1, "reel_"

    .line 72
    .line 73
    const-string v0, "dashboard"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "module"

    .line 80
    .line 81
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "[_@]"

    .line 85
    .line 86
    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x0

    .line 91
    aget-object v0, v1, v0

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v0, p3, LX/7wW;->A00:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-nez v0, :cond_9

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    :goto_0
    const/16 v1, 0x8

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object v0, p3, LX/7wW;->A08:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    iget-object v0, p3, LX/7wW;->A08:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :goto_2
    iget-object v0, p3, LX/7wW;->A02:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    iget-object v0, p3, LX/7wW;->A02:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :goto_3
    iget-object v0, p3, LX/7wW;->A05:Ljava/lang/String;

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/16 v3, 0x8

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v8, p3, LX/7wW;->A03:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v8, :cond_1

    .line 166
    .line 167
    const-string v0, "button"

    .line 168
    .line 169
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget-object v0, v5, LX/7oh;->A03:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v5, LX/7oh;->A06:Lcom/instagram/common/ui/base/IgButton;

    .line 184
    .line 185
    iget-object v0, p3, LX/7wW;->A04:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, LX/86s;

    .line 191
    .line 192
    invoke-direct {v0, v6, p3}, LX/86s;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/7wW;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :cond_1
    :goto_5
    iget-object v0, p3, LX/7wW;->A07:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v1, v5, LX/7oh;->A04:Landroid/widget/TextView;

    .line 204
    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p3, LX/7wW;->A06:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, LX/86v;

    .line 216
    .line 217
    invoke-direct {v0, v6, p3}, LX/86v;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/7wW;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    :goto_6
    iget-object v0, p3, LX/7wW;->A01:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v1, v5, LX/7oh;->A01:Landroid/widget/TextView;

    .line 226
    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p3, LX/7wW;->A01:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    :goto_7
    const v0, -0x626a73d5

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_3
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_4
    const-string v0, "link"

    .line 256
    .line 257
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_1

    .line 262
    .line 263
    iget-object v0, v5, LX/7oh;->A06:Lcom/instagram/common/ui/base/IgButton;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v5, LX/7oh;->A03:Landroid/widget/TextView;

    .line 272
    .line 273
    new-instance v0, LX/86u;

    .line 274
    .line 275
    invoke-direct {v0, v6, p3}, LX/86u;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/7wW;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_5
    iget-object v1, v5, LX/7oh;->A03:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v5, LX/7oh;->A06:Lcom/instagram/common/ui/base/IgButton;

    .line 288
    .line 289
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_6
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_7
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_8
    new-instance v0, LX/86t;

    .line 310
    .line 311
    invoke-direct {v0, v6, p3}, LX/86t;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/7wW;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    goto/16 :goto_0
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
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x4dd8b0c3    # 4.54432864E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/6hB;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f0d0aa9

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/7oh;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/7oh;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x552a56c3

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-object v1
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
