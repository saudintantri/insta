.class public final LX/Bl8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v5, p4

    .line 5
    invoke-static {p4, p2}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, LX/BiX;->A02(Lcom/instagram/service/session/UserSession;)LX/CDr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, LX/BiX;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;)LX/AYf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p2}, LX/BiX;->A01(Lcom/instagram/api/schemas/UserMonetizationProductType;)LX/AYa;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, LX/AYN;->A07:LX/AYN;

    .line 21
    .line 22
    sget-object v4, LX/AYU;->A05:LX/AYU;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz p5, :cond_2

    .line 26
    .line 27
    invoke-static {p5}, LX/92o;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    :goto_0
    invoke-virtual/range {v0 .. v7}, LX/CDr;->A02(LX/AYf;LX/AYa;LX/AYN;LX/AYU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/Art;->A01()V

    .line 35
    .line 36
    .line 37
    const-class v0, Lcom/instagram/payout/activity/PayoutOnboardingFlowActivity;

    .line 38
    .line 39
    invoke-static {p1, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object v1, p2, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "ARGUMENT_PRODUCT_TYPE"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    if-eqz p5, :cond_0

    .line 60
    .line 61
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-static {v0, p5}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :cond_0
    const-string v0, "ARGUMENT_ORIGIN"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v0, "ARGUMENT_DEAL_ID"

    .line 73
    .line 74
    invoke-virtual {v3, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string v0, "ARGUMENT_FE_ID"

    .line 78
    .line 79
    invoke-virtual {v3, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x9

    .line 83
    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    const/16 v0, 0x10

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/932;->A00(III)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object/from16 v1, p8

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const/high16 v0, 0x10000

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x22b8

    .line 103
    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    invoke-static {v3, p0, v0}, LX/0X8;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 107
    .line 108
    .line 109
    :goto_1
    const v1, 0x7f01005c

    .line 110
    .line 111
    .line 112
    const v0, 0x7f01004f

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    invoke-static {p1, v3, v0}, LX/0X8;->A0B(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move-object v6, v7

    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
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
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method

.method public static final A01(Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-wide v0, 0x81089d0000101eL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LX/2fr;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A06(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :cond_0
    return v3
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x810b9d000217baL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public static final A03(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x8109ed00001431L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
.end method
