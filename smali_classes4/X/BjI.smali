.class public final LX/BjI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BjI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BjI;

    invoke-direct {v0}, LX/BjI;-><init>()V

    sput-object v0, LX/BjI;->A00:LX/BjI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A00(LX/0SF;LX/Bhu;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v4

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v4

    .line 12
    :cond_1
    and-int/lit8 v0, p6, 0x20

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p3, v4

    .line 17
    :cond_2
    invoke-static {}, LX/92k;->A01()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {}, LX/92k;->A00()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {p0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v5, "facebook_sso_success"

    .line 30
    .line 31
    invoke-static {v6, v5}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/16 v5, 0x2fc

    .line 36
    .line 37
    invoke-static {v6, v5}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, LX/92p;->A11(LX/0AX;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v2, v3, v0, v1}, LX/92o;->A19(LX/0AX;DD)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v0, v1, v2, v3}, LX/92p;->A1B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;DD)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, p4}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, LX/Bo5;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "instagram_id"

    .line 57
    .line 58
    invoke-virtual {v5, v0, p5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, p0}, LX/Bo5;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object v1, p1, LX/Bhu;->A00:Landroid/os/Bundle;

    .line 68
    .line 69
    sget-object v0, LX/ALy;->A09:LX/ALy;

    .line 70
    .line 71
    const-string v0, "RECOVERY_TYPE"

    .line 72
    .line 73
    invoke-static {v0}, LX/92l;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :cond_3
    const-string v0, "recovery_type"

    .line 82
    .line 83
    invoke-virtual {v5, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object v1, p1, LX/Bhu;->A00:Landroid/os/Bundle;

    .line 89
    .line 90
    sget-object v0, LX/ALy;->A0A:LX/ALy;

    .line 91
    .line 92
    const-string v0, "WAS_FROM_RECOVERY_FLOW"

    .line 93
    .line 94
    invoke-static {v0}, LX/92l;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/92m;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_4
    const-string v0, "was_from_recovery_flow"

    .line 103
    .line 104
    invoke-virtual {v5, v0, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "is_facebook_linking_flow"

    .line 108
    .line 109
    invoke-virtual {v5, v0, p2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "found_unlinked_account"

    .line 113
    .line 114
    invoke-virtual {v5, v0, p3}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "is_signup_with_confirmed_phone_flow"

    .line 118
    .line 119
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 123
    .line 124
    .line 125
    return-void
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
.end method
