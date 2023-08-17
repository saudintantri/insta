.class public final LX/Ap1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/14O;LX/9oO;LX/0bq;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0, p2}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object v5, p5

    .line 5
    invoke-static {p1, p5}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-static {p3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p4, LX/9oO;->A00:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "show_login_support_form"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/CZU;

    .line 27
    .line 28
    invoke-direct {v0, p2, p4, p5, p6}, LX/CZU;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9oO;LX/0bq;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v1, p4, LX/9oO;->A00:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "show_help_center_link"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p4, LX/9oO;->A08:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/EbW;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/BgM;->A00(Ljava/lang/String;)LX/BgM;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f122088

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/BgM;->A02:Ljava/lang/String;

    .line 66
    .line 67
    iput-boolean p6, v1, LX/BgM;->A09:Z

    .line 68
    .line 69
    invoke-static {p0, p5, v1}, LX/92n;->A0o(Landroid/content/Context;LX/0SF;LX/BgM;)V

    .line 70
    .line 71
    .line 72
    const-string p3, "account_assistance_impression"

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    move-object p1, p0

    .line 76
    move-object p2, p0

    .line 77
    move-object p4, p0

    .line 78
    invoke-static/range {v5 .. v10}, LX/BkF;->A00(LX/0SF;LX/Bhu;LX/ASz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object v1, p4, LX/9oO;->A00:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "show_recovery_challenge"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v1, "get_challenge"

    .line 97
    .line 98
    const-string v0, "true"

    .line 99
    .line 100
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v1, p4, LX/9oO;->A07:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "user_id"

    .line 109
    .line 110
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v1, p4, LX/9oO;->A06:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "nonce_code"

    .line 119
    .line 120
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v1, p4, LX/9oO;->A03:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "cni"

    .line 129
    .line 130
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v1, p4, LX/9oO;->A02:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    const-string v0, "challenge_context"

    .line 138
    .line 139
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-static {p1}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, p4, LX/9oO;->A01:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p5, v0, v3}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, p0, p3, p5, v2}, LX/92o;->A1L(LX/4wH;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v1, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    iget-object v1, p4, LX/9oO;->A00:Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, "show_recovery_accounts_list"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v0, LX/CZV;

    .line 174
    .line 175
    invoke-direct {v0, p2, p4, p5, p6}, LX/CZV;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9oO;LX/0bq;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    iget-object v1, p4, LX/9oO;->A00:Ljava/lang/String;

    .line 183
    .line 184
    const-string v0, "show_vettedness_dialog"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v4, 0x0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    iget-object v1, p4, LX/9oO;->A05:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, p4, LX/9oO;->A04:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v1, :cond_0

    .line 198
    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iput-object v1, v3, LX/4Xu;->A02:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v3, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    const v0, 0x7f122f56

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 214
    .line 215
    .line 216
    const v2, 0x7f121f24

    .line 217
    .line 218
    .line 219
    const/16 v1, 0xa

    .line 220
    .line 221
    :goto_0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;

    .line 222
    .line 223
    invoke-direct {v0, v1, p5, p4, p0}, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 227
    .line 228
    .line 229
    :cond_6
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_7
    iget-object v1, p4, LX/9oO;->A00:Ljava/lang/String;

    .line 234
    .line 235
    const-string v0, "show_error_dialog"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    iget-object v2, p4, LX/9oO;->A05:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v0, p4, LX/9oO;->A04:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v1, p4, LX/9oO;->A08:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v2, :cond_0

    .line 250
    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iput-object v2, v3, LX/4Xu;->A02:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v3, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    const v0, 0x7f122f56

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v4, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-lez v0, :cond_6

    .line 276
    .line 277
    const v2, 0x7f121f24

    .line 278
    .line 279
    .line 280
    const/16 v1, 0xb

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_8
    invoke-static {p0}, LX/BoV;->A01(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    return-void
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
.end method
