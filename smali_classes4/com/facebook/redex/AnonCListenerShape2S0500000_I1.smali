.class public Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A05:I

    .line 1
    .line 2
    iput-object p5, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p6, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/0lf;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/APi;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/instagram/user/model/User;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/AXy;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/7Uu;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v5, "click"

    .line 30
    .line 31
    const-string v6, "optimistic_restrict_dismiss_button"

    .line 32
    .line 33
    invoke-static/range {v1 .. v7}, LX/BpF;->A01(LX/0AR;LX/AXy;LX/7Uu;LX/APi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/CDk;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v0, Lcom/instagram/api/schemas/BonusPromoDialogType;->A04:Lcom/instagram/api/schemas/BonusPromoDialogType;

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 48
    .line 49
    :goto_0
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v2, v0, v5, v5, v5}, LX/CDk;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/B9G;

    .line 56
    .line 57
    iget-object v0, v1, LX/B9G;->A00:Lcom/instagram/api/schemas/BonusPromoDialogAudienceType;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    packed-switch v0, :pswitch_data_1

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A04:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/1M5;

    .line 79
    .line 80
    invoke-static {v0}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A01(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LX/3GE;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/1HO;

    .line 96
    .line 97
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/1HO;

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LX/0lf;

    .line 122
    .line 123
    const-string v0, "subscription_content_public_preview_upsell_cta"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0xbb7

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/0YK;

    .line 138
    .line 139
    invoke-static {v3, v0}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A02:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lcom/instagram/user/model/User;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "creator_igid"

    .line 155
    .line 156
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A04:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-string v5, "CONTENT_PREVIEW"

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    move-object v3, v2

    .line 178
    invoke-static/range {v0 .. v5}, LX/93a;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/1dd;

    .line 185
    .line 186
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v6, Landroid/content/Context;

    .line 189
    .line 190
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A02:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, LX/0BY;

    .line 193
    .line 194
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A03:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A04:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Landroid/content/DialogInterface$OnDismissListener;

    .line 201
    .line 202
    iget-object v2, v0, LX/1dd;->A0K:LX/1M5;

    .line 203
    .line 204
    iget-object v1, v0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 205
    .line 206
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 207
    .line 208
    if-ne v1, v0, :cond_3

    .line 209
    .line 210
    if-eqz v2, :cond_3

    .line 211
    .line 212
    new-instance v0, LX/AIA;

    .line 213
    .line 214
    invoke-direct {v0, v6, v5, v2, v4}, LX/AIA;-><init>(Landroid/content/Context;LX/0BY;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3}, LX/BKG;->A00(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_3
    const v1, 0x7f123900

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v6, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LX/1dd;

    .line 232
    .line 233
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v6, Landroid/content/Context;

    .line 236
    .line 237
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A02:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v5, LX/0BY;

    .line 240
    .line 241
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A03:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 244
    .line 245
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A04:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Landroid/content/DialogInterface$OnDismissListener;

    .line 248
    .line 249
    iget-object v2, v0, LX/1dd;->A0K:LX/1M5;

    .line 250
    .line 251
    iget-object v1, v0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 252
    .line 253
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 254
    .line 255
    if-ne v1, v0, :cond_4

    .line 256
    .line 257
    if-eqz v2, :cond_4

    .line 258
    .line 259
    new-instance v0, LX/AIB;

    .line 260
    .line 261
    invoke-direct {v0, v6, v5, v2, v4}, LX/AIB;-><init>(Landroid/content/Context;LX/0BY;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3}, LX/BKG;->A00(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_4
    const v1, 0x7f123901

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-static {v6, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_5
    if-nez p2, :cond_5

    .line 277
    .line 278
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, LX/2b8;

    .line 281
    .line 282
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, LX/2b8;->A00(Ljava/lang/Integer;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A04:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 290
    .line 291
    invoke-static {v0}, LX/Bih;->A03(LX/0SF;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Landroid/content/Context;

    .line 297
    .line 298
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "https://help.instagram.com/192435014247952?ref=igapp"

    .line 303
    .line 304
    invoke-static {v1, v0}, LX/EbW;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v2, v0}, LX/0X8;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_5
    const/4 v2, 0x1

    .line 317
    if-eq p2, v2, :cond_6

    .line 318
    .line 319
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A01:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, LX/2b8;

    .line 322
    .line 323
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, LX/2b8;->A00(Ljava/lang/Integer;)V

    .line 326
    .line 327
    .line 328
    :cond_6
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A04:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 331
    .line 332
    invoke-static {v4}, LX/Bih;->A03(LX/0SF;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A02:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Landroid/content/Context;

    .line 338
    .line 339
    const v0, 0x7f123827

    .line 340
    .line 341
    .line 342
    if-ne p2, v2, :cond_7

    .line 343
    .line 344
    const v0, 0x7f123e42

    .line 345
    .line 346
    .line 347
    :cond_7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const v0, 0x7f1206c8

    .line 352
    .line 353
    .line 354
    if-ne p2, v2, :cond_8

    .line 355
    .line 356
    const v0, 0x7f122352

    .line 357
    .line 358
    .line 359
    :cond_8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Landroid/app/Activity;

    .line 366
    .line 367
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A03:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LX/ASP;

    .line 370
    .line 371
    invoke-static {v1, v0, v4, v3, v2}, LX/Bog;->A02(Landroid/app/Activity;LX/ASP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LX/095;

    .line 378
    .line 379
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A01:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Landroid/content/Context;

    .line 382
    .line 383
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A02:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 386
    .line 387
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A03:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v4, Lcom/instagram/user/model/User;

    .line 390
    .line 391
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A04:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Landroid/content/Intent;

    .line 394
    .line 395
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const-string v5, "inter_app_identity_switch"

    .line 399
    .line 400
    invoke-virtual/range {v0 .. v5}, LX/095;->A0N(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_7
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A04:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 407
    .line 408
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 411
    .line 412
    iget-object v2, v1, LX/B9G;->A01:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v0, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-static {}, LX/AoE;->A00()LX/Bhz;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v0, "NATIVE_PROMO_DIALOG"

    .line 423
    .line 424
    invoke-virtual {v1, v3, v2, v0}, LX/Bhz;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto :goto_1

    .line 429
    :pswitch_8
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A04:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 432
    .line 433
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 436
    .line 437
    invoke-static {v0, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-static {}, LX/AoE;->A00()LX/Bhz;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const-string v1, "NATIVE_PROMO_DIALOG"

    .line 446
    .line 447
    const-string v0, "Bonuses"

    .line 448
    .line 449
    invoke-virtual {v2, v3, v1, v5, v0}, LX/Bhz;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :goto_1
    iput-object v0, v4, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 454
    .line 455
    invoke-virtual {v4}, LX/6CF;->A08()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    nop

    .line 460
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
    .end packed-switch
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
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
.end method
