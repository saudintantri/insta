.class public final LX/7uX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7uX;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic A00(LX/0YK;LX/7uX;LX/41N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, p3}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v1, p2, LX/41N;->A07:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "story_id"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v0, p2, LX/41N;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "story_type"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, LX/41N;->A04:LX/41Q;

    .line 24
    .line 25
    if-eqz v0, :cond_f

    .line 26
    .line 27
    iget-object v1, v0, LX/41Q;->A0g:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    const-string v0, "tuuid"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, LX/41N;->A09:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "section"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "position"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LX/41N;->A04:LX/41Q;

    .line 51
    .line 52
    if-eqz v0, :cond_e

    .line 53
    .line 54
    iget-object v1, v0, LX/41Q;->A0I:Ljava/lang/Long;

    .line 55
    .line 56
    :goto_1
    const-string v0, "af_candidate_id"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, LX/41N;->A02()Lcom/instagram/model/hashtag/Hashtag;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v1, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "tag_id"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const-string v1, "tab"

    .line 75
    .line 76
    const-string v0, "you"

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/0Im;->A02:LX/0Im;

    .line 82
    .line 83
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/0Im;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    const-string v0, "physical_device_id"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    new-instance v3, LX/0pu;

    .line 97
    .line 98
    invoke-direct {v3}, LX/0pu;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "module_name"

    .line 106
    .line 107
    invoke-virtual {v3, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "prior_module"

    .line 111
    .line 112
    if-eqz p4, :cond_2

    .line 113
    .line 114
    invoke-virtual {v3, v0, p4}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    const-string v0, "prior_submodule"

    .line 118
    .line 119
    if-eqz p5, :cond_3

    .line 120
    .line 121
    invoke-virtual {v3, v0, p5}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v0, p2, LX/41N;->A05:LX/41O;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "type"

    .line 131
    .line 132
    invoke-virtual {v3, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, LX/41N;->A0B()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "tip_id"

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-virtual {v3, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {p2}, LX/41N;->A06()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "channel_id"

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v3, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {p2}, LX/41N;->A0C()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "event_id"

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-virtual {v3, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v1, p2, LX/41N;->A05:LX/41O;

    .line 169
    .line 170
    sget-object v0, LX/41O;->A08:LX/41O;

    .line 171
    .line 172
    if-eq v1, v0, :cond_7

    .line 173
    .line 174
    sget-object v0, LX/41O;->A09:LX/41O;

    .line 175
    .line 176
    if-ne v1, v0, :cond_8

    .line 177
    .line 178
    :cond_7
    invoke-virtual {p2}, LX/41N;->A07()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "comment_id"

    .line 183
    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    invoke-virtual {v3, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    const-string p0, "product_id"

    .line 190
    .line 191
    invoke-virtual {p2, p0}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const-string v1, "collection_id"

    .line 196
    .line 197
    invoke-virtual {p2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-nez v5, :cond_9

    .line 202
    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    invoke-virtual {v3, v1, v0}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v1, "collection_type"

    .line 209
    .line 210
    invoke-virtual {p2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v3, v1, v0}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string p0, "title"

    .line 218
    .line 219
    invoke-virtual {p2, p0}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    :cond_9
    invoke-virtual {v3, p0, v5}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "merchant_name"

    .line 227
    .line 228
    invoke-virtual {p2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-nez v0, :cond_a

    .line 233
    .line 234
    const-string v0, "business_username"

    .line 235
    .line 236
    invoke-virtual {p2, v0}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :cond_a
    invoke-virtual {v3, v1, v0}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v1, "merchant_id"

    .line 244
    .line 245
    invoke-virtual {p2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_b

    .line 250
    .line 251
    const-string v0, "business_user_id"

    .line 252
    .line 253
    invoke-virtual {p2, v0}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :cond_b
    invoke-virtual {v3, v1, v0}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v1, "drops_notification_type"

    .line 261
    .line 262
    invoke-virtual {p2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v3, v1, v0}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v1, "drops_campaign_id"

    .line 270
    .line 271
    invoke-virtual {p2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v3, v1, v0}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    iget-object v1, p2, LX/41N;->A0A:Ljava/util/HashSet;

    .line 279
    .line 280
    if-eqz v1, :cond_d

    .line 281
    .line 282
    new-array v0, v4, [Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    invoke-virtual {v0}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "highlighted_notifications"

    .line 295
    .line 296
    invoke-virtual {v3, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_d
    const-string v0, "extra_data"

    .line 300
    .line 301
    invoke-virtual {v2, v3, v0}, LX/0rK;->A05(LX/0pu;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p1, LX/7uX;->A00:Lcom/instagram/service/session/UserSession;

    .line 305
    .line 306
    invoke-static {v2, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_e
    const/4 v1, 0x0

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_f
    const/4 v1, 0x0

    .line 314
    goto/16 :goto_0
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
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
.end method
