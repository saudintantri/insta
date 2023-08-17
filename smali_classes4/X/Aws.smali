.class public final LX/Aws;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0SF;LX/Bhu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/92k;->A01()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {}, LX/92k;->A00()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v5, "log_in"

    .line 18
    .line 19
    invoke-static {p0, v5}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 v5, 0x9fc

    .line 24
    .line 25
    invoke-static {p0, v5}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string p0, "waterfall_log_in"

    .line 30
    .line 31
    invoke-static {v5, p0}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "tracking_enabled"

    .line 35
    .line 36
    invoke-virtual {v5, p0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "advertising_id"

    .line 40
    .line 41
    invoke-virtual {v5, p0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v2, v3, v0, v1}, LX/92o;->A19(LX/0AX;DD)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, LX/92n;->A10(LX/0AX;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "instagram_id"

    .line 51
    .line 52
    invoke-virtual {v5, p0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v0, v1, v2, v3}, LX/92p;->A1B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;DD)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object v1, p1, LX/Bhu;->A00:Landroid/os/Bundle;

    .line 62
    .line 63
    sget-object v0, LX/ALy;->A0A:LX/ALy;

    .line 64
    .line 65
    const-string v0, "WAS_FROM_RECOVERY_FLOW"

    .line 66
    .line 67
    invoke-static {v0}, LX/92l;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LX/92m;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    const-string v0, "was_from_recovery_flow"

    .line 76
    .line 77
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    iget-object v1, p1, LX/Bhu;->A00:Landroid/os/Bundle;

    .line 83
    .line 84
    sget-object v0, LX/ALy;->A09:LX/ALy;

    .line 85
    .line 86
    const-string v0, "RECOVERY_TYPE"

    .line 87
    .line 88
    invoke-static {v0}, LX/92l;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_0
    const-string v0, "recovery_type"

    .line 97
    .line 98
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5, p4}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "reg_type"

    .line 105
    .line 106
    invoke-virtual {v5, v0, p5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-eqz p6, :cond_1

    .line 110
    .line 111
    invoke-static {p6}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_1
    const-string v0, "actor_id"

    .line 116
    .line 117
    invoke-virtual {v5, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, LX/Bo5;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, LX/Bo5;->A07(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5, p2}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    move-object v1, v4

    .line 134
    goto :goto_0
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
