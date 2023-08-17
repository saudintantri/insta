.class public Lcom/facebook/redex/AnonCListenerShape167S0100000_I1_129;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape167S0100000_I1_129;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape167S0100000_I1_129;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape167S0100000_I1_129;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x77f04ad9

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape167S0100000_I1_129;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/97v;

    .line 15
    .line 16
    const-string v2, "support_link"

    .line 17
    .line 18
    const-string v1, "support_link_row"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v3, v2, v1, v0}, LX/97v;->A0L(LX/97v;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v3, LX/97v;->A0M:LX/BKU;

    .line 25
    .line 26
    iget-object v0, v3, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0H()LX/9T6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0F()LX/9T6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v1, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 45
    .line 46
    iget-object v0, v0, LX/3Gt;->A0E:LX/9T6;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v1, 0x1

    .line 52
    :cond_1
    invoke-static {v4}, LX/BKU;->A00(LX/BKU;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v0, "edit_profile_action_button"

    .line 57
    .line 58
    invoke-static {v2, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "tap"

    .line 62
    .line 63
    invoke-static {v2, v4, v0}, LX/93k;->A05(LX/0AX;LX/BKU;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "is_support_partner_enabled"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, LX/BKU;->A02:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/92q;->A0p()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v3, LX/97v;->A0g:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v3, LX/97v;->A0M:LX/BKU;

    .line 89
    .line 90
    iget-object v1, v0, LX/BKU;->A03:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2, v1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v2, v1}, LX/92s;->A12(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcom/instagram/business/fragment/SupportLinksFragment;

    .line 103
    .line 104
    invoke-direct {v2}, Lcom/instagram/business/fragment/SupportLinksFragment;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2, v3}, LX/92q;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v3, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 114
    .line 115
    .line 116
    const v0, -0x2f718681

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_0
    const v0, -0x6a2553f9

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape167S0100000_I1_129;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    .line 133
    .line 134
    iget-object v1, v5, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A01:LX/9T6;

    .line 135
    .line 136
    const-string v0, "Initial Partner should not be null if remove button is shown"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v10, v5, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A03:LX/BKU;

    .line 142
    .line 143
    iget-object v9, v1, LX/9T6;->A04:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v8, v1, LX/9T6;->A01:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v7, v1, LX/9T6;->A06:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v3, v1, LX/9T6;->A07:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v2, v1, LX/9T6;->A03:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v10}, LX/BKU;->A00(LX/BKU;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "remove_action_button"

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "tap"

    .line 163
    .line 164
    invoke-static {v1, v10, v0}, LX/93k;->A05(LX/0AX;LX/BKU;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    invoke-static {v1, v10, v9, v8, v4}, LX/BKU;->A02(LX/0AX;LX/BKU;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v7, v3}, LX/92r;->A1B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "button_label"

    .line 175
    .line 176
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, LX/92s;->A0Z(Landroidx/fragment/app/Fragment;)LX/6Ko;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, 0x7f12331a

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v2, v0}, LX/92m;->A0t(Landroid/content/Context;LX/6Ko;I)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v5, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;

    .line 203
    .line 204
    invoke-direct {v3, v4, v2, v5}, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v0, "accounts/remove_profile_action_button/"

    .line 212
    .line 213
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-class v1, LX/9oR;

    .line 217
    .line 218
    const-class v0, LX/BN4;

    .line 219
    .line 220
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v3, v0, LX/1HO;->A00:LX/3GE;

    .line 225
    .line 226
    invoke-interface {v5, v0}, LX/10z;->schedule(LX/113;)V

    .line 227
    .line 228
    .line 229
    const v0, 0x1ad5c2c4

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :pswitch_1
    const v0, -0xdd77afc

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape167S0100000_I1_129;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    .line 243
    .line 244
    iget-object v0, v5, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A02:LX/A3C;

    .line 245
    .line 246
    iget-object v0, v0, LX/A3C;->A00:LX/9T6;

    .line 247
    .line 248
    const-string v8, "Selected Partner should not be null if save enabled"

    .line 249
    .line 250
    invoke-static {v0, v8}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v10, v5, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A03:LX/BKU;

    .line 254
    .line 255
    iget-object v9, v0, LX/9T6;->A04:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v7, v0, LX/9T6;->A01:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v4, v0, LX/9T6;->A06:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v3, v0, LX/9T6;->A07:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v2, v0, LX/9T6;->A03:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v10}, LX/BKU;->A00(LX/BKU;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "update_action_button"

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "tap"

    .line 275
    .line 276
    invoke-static {v1, v10, v0}, LX/93k;->A05(LX/0AX;LX/BKU;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    invoke-static {v1, v10, v9, v7, v0}, LX/BKU;->A02(LX/0AX;LX/BKU;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v4, v3}, LX/92r;->A1B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "button_label"

    .line 287
    .line 288
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 292
    .line 293
    .line 294
    iget-object v0, v5, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A02:LX/A3C;

    .line 295
    .line 296
    iget-object v0, v0, LX/A3C;->A00:LX/9T6;

    .line 297
    .line 298
    if-nez v0, :cond_2

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    :goto_1
    invoke-static {v0, v8}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v5}, LX/92s;->A0Z(Landroidx/fragment/app/Fragment;)LX/6Ko;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const v1, 0x7f12331a

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v4, v1}, LX/92m;->A0t(Landroid/content/Context;LX/6Ko;I)V

    .line 316
    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v5, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 323
    .line 324
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;

    .line 325
    .line 326
    invoke-direct {v1, v3, v4, v5}, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v5, v2, v0}, LX/Bky;->A01(LX/3GE;LX/10z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const v0, 0x34044c3a

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_2
    iget-object v0, v0, LX/9T6;->A04:Ljava/lang/String;

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :pswitch_2
    const v0, -0x7068efaa

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape167S0100000_I1_129;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-static {v1, v0}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v7, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/BKU;

    .line 356
    .line 357
    iget-object v5, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A07:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v4, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v3, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v2, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A06:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v7}, LX/BKU;->A00(LX/BKU;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v0, "remove_link"

    .line 370
    .line 371
    invoke-static {v1, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string v0, "tap"

    .line 375
    .line 376
    invoke-static {v1, v7, v0}, LX/93k;->A05(LX/0AX;LX/BKU;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const/4 v0, 0x1

    .line 380
    invoke-static {v1, v7, v5, v4, v0}, LX/BKU;->A02(LX/0AX;LX/BKU;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v3, v2}, LX/92r;->A1B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 387
    .line 388
    .line 389
    const v0, 0x2fd24bfb

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
.end method
