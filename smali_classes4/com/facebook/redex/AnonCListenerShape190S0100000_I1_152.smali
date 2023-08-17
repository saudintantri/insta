.class public Lcom/facebook/redex/AnonCListenerShape190S0100000_I1_152;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape190S0100000_I1_152;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape190S0100000_I1_152;->A00:Ljava/lang/Object;

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
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape190S0100000_I1_152;->A01:I

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    const v0, -0x386f11f4

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape190S0100000_I1_152;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/9va;

    .line 16
    .line 17
    iget-object v0, v4, LX/9va;->A0F:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const-string v6, "userSession"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v4, LX/9va;->A0K:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string v6, "originalBirthday"

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Y(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v0, "personal_information_birthday_tapped"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/92k;->A17(LX/0AX;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "original_birthday"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v2, v4, LX/9va;->A0F:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 66
    .line 67
    const-wide v0, 0x8106fd00020d21L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v5, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v4, LX/9va;->A0F:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "age_platform/age_verification/test_vouching_filters/"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, LX/92p;->A0E(LX/19z;)LX/1HO;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, LX/1dt;->schedule(LX/113;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v2, v4, LX/9va;->A0F:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    const-wide v0, 0x8106fd00000d1fL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v5, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, v4, LX/9va;->A0F:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "age_platform/age_verification/resume/"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, LX/92p;->A0E(LX/19z;)LX/1HO;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v1, 0x3

    .line 131
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape34S0100000_I1_34;

    .line 132
    .line 133
    invoke-direct {v0, v4, v1}, Lcom/instagram/common/api/base/AnonACallbackShape34S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 137
    .line 138
    invoke-virtual {v4, v2}, LX/1dt;->schedule(LX/113;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_1
    const v0, -0x346a9e00    # -1.9579904E7f

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    iget-object v0, v4, LX/9va;->A0E:LX/BEO;

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    const-string v6, "userForEditing"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    iget-object v0, v0, LX/BEO;->A0O:Ljava/util/Date;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-static {v0, v1, v2}, LX/BRi;->A01(JZ)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v1, v4, LX/9va;->A0F:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    if-eqz v1, :cond_0

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {v2, v1, v0}, LX/Bic;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v4, LX/9va;->A0F:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    invoke-static {v4, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "editdob_update_age_alert_upsell_impression"

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0x2c8

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    invoke-static {v4}, LX/9va;->A00(LX/9va;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_8
    const v0, 0x3c3bbd5e

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iget-object v7, v1, Lcom/facebook/redex/AnonCListenerShape190S0100000_I1_152;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v7, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 226
    .line 227
    iget-object v10, v7, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    iget-object v9, v7, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0c:LX/1M5;

    .line 234
    .line 235
    sget-object v8, LX/1he;->A13:LX/1he;

    .line 236
    .line 237
    invoke-static {v10, v6}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    const/4 v0, 0x3

    .line 242
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    new-instance v11, LX/6Ko;

    .line 246
    .line 247
    invoke-direct {v11, v6}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    const v0, 0x7f1227b9

    .line 251
    .line 252
    .line 253
    invoke-static {v6, v11, v0}, LX/92m;->A0t(Landroid/content/Context;LX/6Ko;I)V

    .line 254
    .line 255
    .line 256
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 257
    .line 258
    const-wide v0, 0x810adc0001161bL

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v3, v10, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;

    .line 270
    .line 271
    invoke-direct/range {v4 .. v11}, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v10}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const-string v0, "media/media_fields/"

    .line 279
    .line 280
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-class v1, LX/9k3;

    .line 284
    .line 285
    const-class v0, LX/BLp;

    .line 286
    .line 287
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 288
    .line 289
    .line 290
    const-string v1, "doc_id"

    .line 291
    .line 292
    const-string v0, "17925575459463743"

    .line 293
    .line 294
    invoke-virtual {v3, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v9, LX/1M5;->A0N:Ljava/lang/String;

    .line 298
    .line 299
    filled-new-array {v0}, [Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "media_ids"

    .line 312
    .line 313
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v3}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v4, v0, LX/1HO;->A00:LX/3GE;

    .line 321
    .line 322
    invoke-static {v6, v7, v0}, LX/92l;->A14(Landroid/content/Context;LX/05g;LX/113;)V

    .line 323
    .line 324
    .line 325
    :goto_2
    const v0, 0x7cbd45c3

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_9
    const-string v15, "ClipsSendReactionsHelper"

    .line 333
    .line 334
    const-wide/16 v16, -0x1

    .line 335
    .line 336
    move-object v12, v6

    .line 337
    move-object v13, v9

    .line 338
    move-object v14, v10

    .line 339
    invoke-static/range {v12 .. v17}, LX/Hjv;->A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;J)LX/55O;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v5, LX/AC0;

    .line 344
    .line 345
    invoke-direct/range {v5 .. v11}, LX/AC0;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1he;LX/1M5;Lcom/instagram/service/session/UserSession;LX/6Ko;)V

    .line 346
    .line 347
    .line 348
    iput-object v5, v0, LX/55O;->A00:LX/39x;

    .line 349
    .line 350
    invoke-static {v6, v7, v0}, LX/92l;->A14(Landroid/content/Context;LX/05g;LX/113;)V

    .line 351
    .line 352
    .line 353
    goto :goto_2
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
.end method
