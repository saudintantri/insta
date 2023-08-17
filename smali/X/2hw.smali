.class public final LX/2hw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/privacy/zone/upf/PurposePolicy;

.field public static final A01:Lcom/facebook/privacy/zone/upf/PurposePolicy;

.field public static final A02:Lcom/facebook/privacy/zone/upf/PurposePolicy;

.field public static final A03:Lcom/facebook/privacy/zone/upf/PurposePolicy;

.field public static final A04:Lcom/facebook/privacy/zone/upf/PurposePolicy;

.field public static final A05:Lcom/facebook/privacy/zone/upf/PurposePolicy;

.field public static final A06:Lcom/facebook/privacy/zone/upf/PurposePolicy;

.field public static final A07:Lcom/facebook/privacy/zone/upf/PurposePolicy;

.field public static final A08:Lcom/facebook/privacy/zone/upf/PurposePolicy;

.field public static final A09:Lcom/facebook/privacy/zone/upf/PurposePolicy;

.field public static final A0A:Lcom/facebook/privacy/zone/upf/PurposePolicy;

.field public static final A0B:Lcom/facebook/privacy/zone/upf/PurposePolicy;

.field public static final A0C:Lcom/facebook/privacy/zone/upf/PurposePolicy;

.field public static final A0D:Lcom/facebook/privacy/zone/upf/PurposePolicy;

.field public static final A0E:Lcom/facebook/privacy/zone/upf/PurposePolicy;

.field public static final A0F:Lcom/facebook/privacy/zone/upf/PurposePolicy;

.field public static final A0G:Lcom/facebook/privacy/zone/upf/PurposePolicy;

.field public static final A0H:Lcom/facebook/privacy/zone/upf/PurposePolicy;

.field public static final A0I:Lcom/facebook/privacy/zone/upf/PurposePolicy;

.field public static final A0J:Lcom/facebook/privacy/zone/upf/PurposePolicy;

.field public static final A0K:Lcom/facebook/privacy/zone/upf/PurposePolicy;

.field public static final A0L:Lcom/facebook/privacy/zone/upf/PurposePolicy;

.field public static final A0M:Lcom/facebook/privacy/zone/upf/PurposePolicy;

.field public static final A0N:Lcom/facebook/privacy/zone/upf/PurposePolicy;

.field public static final A0O:Lcom/facebook/privacy/zone/upf/PurposePolicy;

.field public static final A0P:Lcom/facebook/privacy/zone/upf/PurposePolicy;

.field public static final A0Q:Lcom/facebook/privacy/zone/upf/PurposePolicy;

.field public static final A0R:Lcom/facebook/privacy/zone/upf/PurposePolicy;

.field public static final A0S:Lcom/facebook/privacy/zone/upf/PurposePolicy;

.field public static final A0T:Lcom/facebook/privacy/zone/upf/PurposePolicy;

.field public static final A0U:Lcom/facebook/privacy/zone/upf/PurposePolicy;

.field public static final A0V:Lcom/facebook/privacy/zone/upf/PurposePolicy;

.field public static final A0W:Lcom/facebook/privacy/zone/upf/PurposePolicy;

.field public static final A0X:Lcom/facebook/privacy/zone/upf/PurposePolicy;

.field public static final A0Y:Lcom/facebook/privacy/zone/upf/PurposePolicy;

.field public static final A0Z:Lcom/facebook/privacy/zone/upf/PurposePolicy;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 0
    sget-object v8, LX/1yd;->A01:LX/1yd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    sget-object v7, LX/1yd;->A02:LX/1yd;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sget-object v5, LX/1yd;->A04:LX/1yd;

    .line 7
    .line 8
    const/4 v6, 0x2

    .line 9
    filled-new-array {v8, v7, v5}, [LX/1yd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/19f;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v3, "access_token"

    .line 18
    .line 19
    new-instance v2, Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 20
    .line 21
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/facebook/privacy/zone/upf/PurposePolicy;-><init>(Ljava/lang/String;Ljava/util/Set;IZ)V

    .line 22
    .line 23
    .line 24
    sput-object v2, LX/2hw;->A00:Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 25
    .line 26
    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "access_token_consumer_products"

    .line 34
    .line 35
    new-instance v2, Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 36
    .line 37
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/facebook/privacy/zone/upf/PurposePolicy;-><init>(Ljava/lang/String;Ljava/util/Set;IZ)V

    .line 38
    .line 39
    .line 40
    sput-object v2, LX/2hw;->A01:Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 41
    .line 42
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "access_token_login_and_account_recovery"

    .line 50
    .line 51
    new-instance v2, Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 52
    .line 53
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/facebook/privacy/zone/upf/PurposePolicy;-><init>(Ljava/lang/String;Ljava/util/Set;IZ)V

    .line 54
    .line 55
    .line 56
    sput-object v2, LX/2hw;->A02:Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 57
    .line 58
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "access_token_unassigned"

    .line 66
    .line 67
    new-instance v2, Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 68
    .line 69
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/facebook/privacy/zone/upf/PurposePolicy;-><init>(Ljava/lang/String;Ljava/util/Set;IZ)V

    .line 70
    .line 71
    .line 72
    sput-object v2, LX/2hw;->A03:Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 73
    .line 74
    const-string v4, "allow"

    .line 75
    .line 76
    sget-object v3, LX/160;->A00:LX/160;

    .line 77
    .line 78
    new-instance v2, Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 79
    .line 80
    invoke-direct {v2, v4, v3, v0, v1}, Lcom/facebook/privacy/zone/upf/PurposePolicy;-><init>(Ljava/lang/String;Ljava/util/Set;IZ)V

    .line 81
    .line 82
    .line 83
    sput-object v2, LX/2hw;->A04:Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 84
    .line 85
    sget-object v7, LX/1yd;->A05:LX/1yd;

    .line 86
    .line 87
    sget-object v8, LX/1yd;->A06:LX/1yd;

    .line 88
    .line 89
    sget-object v9, LX/1yd;->A07:LX/1yd;

    .line 90
    .line 91
    sget-object v10, LX/1yd;->A08:LX/1yd;

    .line 92
    .line 93
    sget-object v11, LX/1yd;->A09:LX/1yd;

    .line 94
    .line 95
    sget-object v12, LX/1yd;->A0A:LX/1yd;

    .line 96
    .line 97
    sget-object v13, LX/1yd;->A0B:LX/1yd;

    .line 98
    .line 99
    sget-object v14, LX/1yd;->A0C:LX/1yd;

    .line 100
    .line 101
    sget-object v15, LX/1yd;->A0E:LX/1yd;

    .line 102
    .line 103
    sget-object v16, LX/1yd;->A0G:LX/1yd;

    .line 104
    .line 105
    sget-object v17, LX/1yd;->A0J:LX/1yd;

    .line 106
    .line 107
    sget-object v18, LX/1yd;->A0K:LX/1yd;

    .line 108
    .line 109
    sget-object v19, LX/1yd;->A0L:LX/1yd;

    .line 110
    .line 111
    sget-object v20, LX/1yd;->A0O:LX/1yd;

    .line 112
    .line 113
    sget-object v5, LX/1yd;->A0N:LX/1yd;

    .line 114
    .line 115
    sget-object v22, LX/1yd;->A0H:LX/1yd;

    .line 116
    .line 117
    sget-object v23, LX/1yd;->A0I:LX/1yd;

    .line 118
    .line 119
    sget-object v24, LX/1yd;->A0Q:LX/1yd;

    .line 120
    .line 121
    sget-object v25, LX/1yd;->A0D:LX/1yd;

    .line 122
    .line 123
    move-object/from16 v21, v5

    .line 124
    .line 125
    filled-new-array/range {v7 .. v25}, [LX/1yd;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, LX/19f;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string/jumbo v3, "family_device_id"

    .line 134
    .line 135
    .line 136
    new-instance v2, Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 137
    .line 138
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/facebook/privacy/zone/upf/PurposePolicy;-><init>(Ljava/lang/String;Ljava/util/Set;IZ)V

    .line 139
    .line 140
    .line 141
    sput-object v2, LX/2hw;->A05:Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 142
    .line 143
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string/jumbo v3, "fb_analytics"

    .line 151
    .line 152
    .line 153
    new-instance v2, Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 154
    .line 155
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/facebook/privacy/zone/upf/PurposePolicy;-><init>(Ljava/lang/String;Ljava/util/Set;IZ)V

    .line 156
    .line 157
    .line 158
    sput-object v2, LX/2hw;->A06:Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 159
    .line 160
    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-string/jumbo v3, "fdid_account_login"

    .line 168
    .line 169
    .line 170
    new-instance v2, Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 171
    .line 172
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/facebook/privacy/zone/upf/PurposePolicy;-><init>(Ljava/lang/String;Ljava/util/Set;IZ)V

    .line 173
    .line 174
    .line 175
    sput-object v2, LX/2hw;->A07:Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 176
    .line 177
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-string/jumbo v3, "fdid_account_recovery"

    .line 185
    .line 186
    .line 187
    new-instance v2, Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 188
    .line 189
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/facebook/privacy/zone/upf/PurposePolicy;-><init>(Ljava/lang/String;Ljava/util/Set;IZ)V

    .line 190
    .line 191
    .line 192
    sput-object v2, LX/2hw;->A08:Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 193
    .line 194
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const-string/jumbo v3, "fdid_account_registration"

    .line 202
    .line 203
    .line 204
    new-instance v2, Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 205
    .line 206
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/facebook/privacy/zone/upf/PurposePolicy;-><init>(Ljava/lang/String;Ljava/util/Set;IZ)V

    .line 207
    .line 208
    .line 209
    sput-object v2, LX/2hw;->A09:Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 210
    .line 211
    invoke-static {v11}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-string/jumbo v3, "fdid_ads"

    .line 219
    .line 220
    .line 221
    new-instance v2, Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 222
    .line 223
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/facebook/privacy/zone/upf/PurposePolicy;-><init>(Ljava/lang/String;Ljava/util/Set;IZ)V

    .line 224
    .line 225
    .line 226
    sput-object v2, LX/2hw;->A0A:Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 227
    .line 228
    invoke-static {v12}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-string/jumbo v3, "fdid_authenticate"

    .line 236
    .line 237
    .line 238
    new-instance v2, Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 239
    .line 240
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/facebook/privacy/zone/upf/PurposePolicy;-><init>(Ljava/lang/String;Ljava/util/Set;IZ)V

    .line 241
    .line 242
    .line 243
    sput-object v2, LX/2hw;->A0B:Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 244
    .line 245
    invoke-static {v13}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const-string/jumbo v3, "fdid_ccu_job_log"

    .line 253
    .line 254
    .line 255
    new-instance v2, Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 256
    .line 257
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/facebook/privacy/zone/upf/PurposePolicy;-><init>(Ljava/lang/String;Ljava/util/Set;IZ)V

    .line 258
    .line 259
    .line 260
    sput-object v2, LX/2hw;->A0C:Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 261
    .line 262
    invoke-static {v14}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const-string/jumbo v3, "fdid_claim_account"

    .line 270
    .line 271
    .line 272
    new-instance v2, Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 273
    .line 274
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/facebook/privacy/zone/upf/PurposePolicy;-><init>(Ljava/lang/String;Ljava/util/Set;IZ)V

    .line 275
    .line 276
    .line 277
    sput-object v2, LX/2hw;->A0D:Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 278
    .line 279
    invoke-static/range {v25 .. v25}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const-string/jumbo v3, "fdid_contact"

    .line 287
    .line 288
    .line 289
    new-instance v2, Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 290
    .line 291
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/facebook/privacy/zone/upf/PurposePolicy;-><init>(Ljava/lang/String;Ljava/util/Set;IZ)V

    .line 292
    .line 293
    .line 294
    sput-object v2, LX/2hw;->A0E:Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 295
    .line 296
    invoke-static {v15}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const-string/jumbo v3, "fdid_cross_app_fdid_sync"

    .line 304
    .line 305
    .line 306
    new-instance v2, Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 307
    .line 308
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/facebook/privacy/zone/upf/PurposePolicy;-><init>(Ljava/lang/String;Ljava/util/Set;IZ)V

    .line 309
    .line 310
    .line 311
    sput-object v2, LX/2hw;->A0F:Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 312
    .line 313
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const-string/jumbo v3, "fdid_device_tracking_policy"

    .line 321
    .line 322
    .line 323
    new-instance v2, Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 324
    .line 325
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/facebook/privacy/zone/upf/PurposePolicy;-><init>(Ljava/lang/String;Ljava/util/Set;IZ)V

    .line 326
    .line 327
    .line 328
    sput-object v2, LX/2hw;->A0G:Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 329
    .line 330
    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const-string/jumbo v3, "fdid_display_nux"

    .line 338
    .line 339
    .line 340
    new-instance v2, Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 341
    .line 342
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/facebook/privacy/zone/upf/PurposePolicy;-><init>(Ljava/lang/String;Ljava/util/Set;IZ)V

    .line 343
    .line 344
    .line 345
    sput-object v2, LX/2hw;->A0H:Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 346
    .line 347
    invoke-static/range {v23 .. v23}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const-string/jumbo v3, "fdid_nux_quick_promotion"

    .line 355
    .line 356
    .line 357
    new-instance v2, Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 358
    .line 359
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/facebook/privacy/zone/upf/PurposePolicy;-><init>(Ljava/lang/String;Ljava/util/Set;IZ)V

    .line 360
    .line 361
    .line 362
    sput-object v2, LX/2hw;->A0I:Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 363
    .line 364
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const-string/jumbo v3, "fdid_offline_experiment_framework"

    .line 372
    .line 373
    .line 374
    new-instance v2, Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 375
    .line 376
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/facebook/privacy/zone/upf/PurposePolicy;-><init>(Ljava/lang/String;Ljava/util/Set;IZ)V

    .line 377
    .line 378
    .line 379
    sput-object v2, LX/2hw;->A0J:Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 380
    .line 381
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    const-string/jumbo v3, "fdid_phone_confirmation"

    .line 389
    .line 390
    .line 391
    new-instance v2, Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 392
    .line 393
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/facebook/privacy/zone/upf/PurposePolicy;-><init>(Ljava/lang/String;Ljava/util/Set;IZ)V

    .line 394
    .line 395
    .line 396
    sput-object v2, LX/2hw;->A0K:Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 397
    .line 398
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    const-string/jumbo v3, "fdid_request"

    .line 406
    .line 407
    .line 408
    new-instance v2, Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 409
    .line 410
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/facebook/privacy/zone/upf/PurposePolicy;-><init>(Ljava/lang/String;Ljava/util/Set;IZ)V

    .line 411
    .line 412
    .line 413
    sput-object v2, LX/2hw;->A0L:Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 414
    .line 415
    sget-object v9, LX/1yd;->A0M:LX/1yd;

    .line 416
    .line 417
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    const-string/jumbo v3, "general_consumable"

    .line 425
    .line 426
    .line 427
    new-instance v2, Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 428
    .line 429
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/facebook/privacy/zone/upf/PurposePolicy;-><init>(Ljava/lang/String;Ljava/util/Set;IZ)V

    .line 430
    .line 431
    .line 432
    sput-object v2, LX/2hw;->A0M:Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 433
    .line 434
    sget-object v7, LX/1yd;->A0T:LX/1yd;

    .line 435
    .line 436
    sget-object v8, LX/1yd;->A0S:LX/1yd;

    .line 437
    .line 438
    filled-new-array {v9, v7, v8}, [LX/1yd;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v2}, LX/19f;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    const-string/jumbo v3, "general_loggable"

    .line 447
    .line 448
    .line 449
    new-instance v2, Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 450
    .line 451
    invoke-direct {v2, v3, v4, v6, v0}, Lcom/facebook/privacy/zone/upf/PurposePolicy;-><init>(Ljava/lang/String;Ljava/util/Set;IZ)V

    .line 452
    .line 453
    .line 454
    sput-object v2, LX/2hw;->A0N:Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 455
    .line 456
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    const-string/jumbo v3, "general_on_device_debugging"

    .line 464
    .line 465
    .line 466
    new-instance v2, Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 467
    .line 468
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/facebook/privacy/zone/upf/PurposePolicy;-><init>(Ljava/lang/String;Ljava/util/Set;IZ)V

    .line 469
    .line 470
    .line 471
    sput-object v2, LX/2hw;->A0O:Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 472
    .line 473
    invoke-static/range {v24 .. v24}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    const-string/jumbo v3, "ig_analytics"

    .line 481
    .line 482
    .line 483
    new-instance v2, Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 484
    .line 485
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/facebook/privacy/zone/upf/PurposePolicy;-><init>(Ljava/lang/String;Ljava/util/Set;IZ)V

    .line 486
    .line 487
    .line 488
    sput-object v2, LX/2hw;->A0Q:Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 489
    .line 490
    sget-object v9, LX/1yd;->A0R:LX/1yd;

    .line 491
    .line 492
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    const-string/jumbo v3, "infrastructure_analytics"

    .line 500
    .line 501
    .line 502
    new-instance v2, Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 503
    .line 504
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/facebook/privacy/zone/upf/PurposePolicy;-><init>(Ljava/lang/String;Ljava/util/Set;IZ)V

    .line 505
    .line 506
    .line 507
    sput-object v2, LX/2hw;->A0R:Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 508
    .line 509
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    const-string/jumbo v3, "loggable"

    .line 517
    .line 518
    .line 519
    new-instance v2, Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 520
    .line 521
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/facebook/privacy/zone/upf/PurposePolicy;-><init>(Ljava/lang/String;Ljava/util/Set;IZ)V

    .line 522
    .line 523
    .line 524
    sput-object v2, LX/2hw;->A0S:Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 525
    .line 526
    sget-object v6, LX/1yd;->A0P:LX/1yd;

    .line 527
    .line 528
    filled-new-array {v5, v6}, [LX/1yd;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-static {v2}, LX/19f;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    const-string/jumbo v3, "loggable_unit_test"

    .line 537
    .line 538
    .line 539
    new-instance v2, Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 540
    .line 541
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/facebook/privacy/zone/upf/PurposePolicy;-><init>(Ljava/lang/String;Ljava/util/Set;IZ)V

    .line 542
    .line 543
    .line 544
    sput-object v2, LX/2hw;->A0T:Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 545
    .line 546
    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    const-string/jumbo v3, "logging_general"

    .line 554
    .line 555
    .line 556
    new-instance v2, Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 557
    .line 558
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/facebook/privacy/zone/upf/PurposePolicy;-><init>(Ljava/lang/String;Ljava/util/Set;IZ)V

    .line 559
    .line 560
    .line 561
    sput-object v2, LX/2hw;->A0U:Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 562
    .line 563
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    const-string/jumbo v3, "messaging_armadillo_metadata"

    .line 571
    .line 572
    .line 573
    new-instance v2, Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 574
    .line 575
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/facebook/privacy/zone/upf/PurposePolicy;-><init>(Ljava/lang/String;Ljava/util/Set;IZ)V

    .line 576
    .line 577
    .line 578
    sput-object v2, LX/2hw;->A0V:Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 579
    .line 580
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    const-string/jumbo v3, "messaging_thread_e2ee"

    .line 588
    .line 589
    .line 590
    new-instance v2, Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 591
    .line 592
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/facebook/privacy/zone/upf/PurposePolicy;-><init>(Ljava/lang/String;Ljava/util/Set;IZ)V

    .line 593
    .line 594
    .line 595
    sput-object v2, LX/2hw;->A0W:Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 596
    .line 597
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    const-string/jumbo v3, "messaging_thread_open"

    .line 605
    .line 606
    .line 607
    new-instance v2, Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 608
    .line 609
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/facebook/privacy/zone/upf/PurposePolicy;-><init>(Ljava/lang/String;Ljava/util/Set;IZ)V

    .line 610
    .line 611
    .line 612
    sput-object v2, LX/2hw;->A0X:Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 613
    .line 614
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    const-string/jumbo v3, "messaging_thread_open_igd"

    .line 622
    .line 623
    .line 624
    new-instance v2, Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 625
    .line 626
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/facebook/privacy/zone/upf/PurposePolicy;-><init>(Ljava/lang/String;Ljava/util/Set;IZ)V

    .line 627
    .line 628
    .line 629
    sput-object v2, LX/2hw;->A0Y:Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 630
    .line 631
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    const-string/jumbo v3, "general_unit_test"

    .line 639
    .line 640
    .line 641
    new-instance v2, Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 642
    .line 643
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/facebook/privacy/zone/upf/PurposePolicy;-><init>(Ljava/lang/String;Ljava/util/Set;IZ)V

    .line 644
    .line 645
    .line 646
    sput-object v2, LX/2hw;->A0P:Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 647
    .line 648
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    const-string/jumbo v3, "messaging_traffic_metadata"

    .line 656
    .line 657
    .line 658
    new-instance v2, Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 659
    .line 660
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/facebook/privacy/zone/upf/PurposePolicy;-><init>(Ljava/lang/String;Ljava/util/Set;IZ)V

    .line 661
    .line 662
    .line 663
    sput-object v2, LX/2hw;->A0Z:Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 664
    .line 665
    return-void
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
.end method
