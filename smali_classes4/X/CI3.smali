.class public final LX/CI3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ChQ;


# instance fields
.field public final A00:J

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/business/promote/model/PromoteData;LX/0YK;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/CI3;->A01:LX/0YK;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object v1, p0, LX/CI3;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A29:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0z:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, LX/CI3;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/92s;->A0f(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/92p;->A01(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, LX/CI3;->A00:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static final A00(LX/CI3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 4

    .line 0
    iget-object v3, p0, LX/CI3;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/CI3;->A01:LX/0YK;

    .line 3
    .line 4
    invoke-static {v0, v3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ig_lead_gen_ads_business"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x583

    .line 15
    .line 16
    invoke-static {v1, p8, p9, p10, v0}, LX/92u;->A07(LX/0AW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A05:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A00:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/3He;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "is_employee"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "is_from_organic"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p7}, LX/5We;->A0A(Ljava/lang/Number;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "business_ig_user_fbidv2"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "has_continue"

    .line 69
    .line 70
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "has_seen_warning_msg"

    .line 74
    .line 75
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    invoke-static {p3}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    const-string v0, "total_budget_of_warning"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    if-eqz p4, :cond_2

    .line 91
    .line 92
    invoke-static {p4}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    const-string v0, "duration_in_days_of_warning_budget"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    if-eqz p5, :cond_1

    .line 102
    .line 103
    invoke-static {p5}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_2
    const-string v0, "total_budget_of_submit"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    if-eqz p6, :cond_0

    .line 113
    .line 114
    invoke-static {p6}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_0
    const-string v0, "duration_in_days_of_submit_budget"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/CI3;->A03:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "aymt_channel"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_1
    move-object v1, v3

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    move-object v1, v3

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-object v1, v3

    .line 136
    goto :goto_0
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

.method public static A01(LX/CI3;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const-string v10, "click"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v7, p1

    .line 5
    move-object v8, p2

    .line 6
    move-object v9, p3

    .line 7
    move-object v2, v1

    .line 8
    move-object v3, v1

    .line 9
    move-object v4, v1

    .line 10
    move-object v5, v1

    .line 11
    move-object v6, v1

    .line 12
    invoke-static/range {v0 .. v10}, LX/CI3;->A00(LX/CI3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A02(LX/CI3;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const-string v10, "impression"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v7, p1

    .line 5
    move-object v8, p2

    .line 6
    move-object v9, p3

    .line 7
    move-object v2, v1

    .line 8
    move-object v3, v1

    .line 9
    move-object v4, v1

    .line 10
    move-object v5, v1

    .line 11
    move-object v6, v1

    .line 12
    invoke-static/range {v0 .. v10}, LX/CI3;->A00(LX/CI3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final BcP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/CI3;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v0, p0, LX/CI3;->A01:LX/0YK;

    .line 14
    .line 15
    invoke-static {v0, v4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "ig_lead_gen_ads_business"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x583

    .line 26
    .line 27
    invoke-static {v1, p3, p4, p5, v0}, LX/92u;->A07(LX/0AW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, p2}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, LX/3He;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "is_employee"

    .line 43
    .line 44
    invoke-static {v2, v1, v0, v3}, LX/92l;->A0d(LX/0AX;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "is_from_organic"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, p0, LX/CI3;->A00:J

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "business_ig_user_fbidv2"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    const-string v0, "has_user_continue"

    .line 68
    .line 69
    invoke-static {p1, v0}, LX/92m;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    const-string v0, "has_continue"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    const-string v0, "has_seen_warning"

    .line 81
    .line 82
    invoke-static {p1, v0}, LX/92m;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_1
    const-string v0, "has_seen_warning_msg"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    const-string v0, "total_budget_of_warning"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_2
    const-string v0, "total_budget_of_warning"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    const-string v0, "duration_of_warning"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_3
    const-string v0, "duration_in_days_of_warning_budget"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    const-string v0, "total_budget"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_4
    const-string v0, "total_budget_of_submit"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    if-eqz p1, :cond_0

    .line 143
    .line 144
    const-string v0, "duration"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :cond_0
    const-string v0, "duration_in_days_of_submit_budget"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LX/CI3;->A03:Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, "aymt_channel"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_1
    move-object v1, v3

    .line 171
    goto :goto_4

    .line 172
    :cond_2
    move-object v1, v3

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    move-object v1, v3

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    move-object v1, v3

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    move-object v1, v3

    .line 179
    goto :goto_0
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
.end method
