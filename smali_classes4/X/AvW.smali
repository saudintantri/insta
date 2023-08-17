.class public final LX/AvW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/FragmentActivity;LX/2kv;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;LX/2PG;I)V
    .locals 9

    .line 0
    invoke-static {p2, p4}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v2, "about_this_political_ad_bottom_sheet"

    .line 8
    .line 9
    invoke-static {p4}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 10
    .line 11
    .line 12
    const-string v0, "political_ad_unit_action"

    .line 13
    .line 14
    invoke-static {p1, p2, p3, v0}, LX/2u8;->A01(LX/2kv;LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v2, v1, LX/2KL;->A3E:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v1, p3, p4, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p4}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v7, :cond_3

    .line 31
    .line 32
    iget-object v0, v7, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 33
    .line 34
    iget-object v0, v0, LX/3Gt;->A62:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    if-ne v2, p6, :cond_3

    .line 43
    .line 44
    :goto_0
    const/4 v6, 0x0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    new-instance v0, LX/6EG;

    .line 48
    .line 49
    invoke-direct {v0, p4}, LX/6EG;-><init>(LX/0SF;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p2, LX/1M5;->A0N:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v0, v0, LX/6EG;->A00:LX/0lf;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v0, LX/GuU;->A03:LX/GuU;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "product"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/AYV;->A03:LX/AYV;

    .line 79
    .line 80
    invoke-static {v0, v3}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LX/Md0;->A02:LX/Md0;

    .line 84
    .line 85
    const-string v0, "screen"

    .line 86
    .line 87
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "post_id"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "target_user_id"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "target_location_shared"

    .line 109
    .line 110
    invoke-virtual {v3, v0, v6}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 114
    .line 115
    .line 116
    :cond_0
    sget-object v0, LX/1L5;->A01:LX/1L5;

    .line 117
    .line 118
    iget-object v0, v0, LX/1L5;->A00:LX/01o;

    .line 119
    .line 120
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v4, p2, LX/1M5;->A0N:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p2}, LX/1M5;->BIl()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    iget-object v0, v7, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 139
    .line 140
    iget-object v6, v0, LX/3Gt;->A62:Ljava/lang/String;

    .line 141
    .line 142
    :cond_1
    const/4 v0, 0x0

    .line 143
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v0, "ad_id"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v4}, LX/92p;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "tracking_token"

    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "state_run_media_country"

    .line 171
    .line 172
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "user_id"

    .line 176
    .line 177
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, p4}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "entry_point"

    .line 184
    .line 185
    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    new-instance v1, LX/9yi;

    .line 189
    .line 190
    invoke-direct {v1}, LX/9yi;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p4}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v1, v0, LX/6z0;->A0H:LX/4Cl;

    .line 201
    .line 202
    if-eqz p5, :cond_2

    .line 203
    .line 204
    iput-object p5, v0, LX/6z0;->A0K:LX/2PG;

    .line 205
    .line 206
    :cond_2
    invoke-virtual {v0}, LX/6z0;->A01()LX/6z1;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v1, LX/9yi;->A02:LX/6z1;

    .line 211
    .line 212
    invoke-static {p0, v1, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_3
    const/4 v2, 0x0

    .line 217
    goto/16 :goto_0
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
.end method
