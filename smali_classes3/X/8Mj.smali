.class public final LX/8Mj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RtcAvatarLoggerImpl"


# instance fields
.field public A00:Lcom/instagram/model/rtc/RtcCallKey;

.field public final A01:LX/5gk;

.field public final A02:LX/0lf;

.field public final A03:LX/14r;

.field public final A04:LX/AOz;


# direct methods
.method public synthetic constructor <init>(LX/AOz;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LX/5gk;

    .line 3
    .line 4
    invoke-direct {v1, v0, v0, v2}, LX/5gk;-><init>(LX/01Q;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/8Mj;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 15
    .line 16
    iput-object p1, p0, LX/8Mj;->A04:LX/AOz;

    .line 17
    .line 18
    iput-object v1, p0, LX/8Mj;->A01:LX/5gk;

    .line 19
    .line 20
    invoke-static {p0, p3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8Mj;->A02:LX/0lf;

    .line 25
    .line 26
    new-instance v0, LX/14r;

    .line 27
    .line 28
    invoke-direct {v0}, LX/14r;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/8Mj;->A03:LX/14r;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static synthetic A00(LX/8Mj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 0
    and-int/lit8 v0, p7, 0x4

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p3, v2

    .line 6
    :cond_0
    and-int/lit8 v0, p7, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p4, v2

    .line 11
    :cond_1
    and-int/lit8 v0, p7, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p5, v2

    .line 16
    :cond_2
    and-int/lit8 v0, p7, 0x20

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object p6, v2

    .line 21
    :cond_3
    iget-object v1, p0, LX/8Mj;->A04:LX/AOz;

    .line 22
    .line 23
    sget-object v0, LX/AOz;->A03:LX/AOz;

    .line 24
    .line 25
    if-eq v1, v0, :cond_5

    .line 26
    .line 27
    sget-object v0, LX/AOz;->A01:LX/AOz;

    .line 28
    .line 29
    if-eq v1, v0, :cond_5

    .line 30
    .line 31
    iget-object v1, p0, LX/8Mj;->A02:LX/0lf;

    .line 32
    .line 33
    const-string v0, "rtc_avatar_call_action"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0xb5d

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {p2}, LX/7ec;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "action_source"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    const-string v1, "avatar_emote_interrupted"

    .line 62
    .line 63
    :goto_0
    const-string v0, "action_name"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/8Mj;->A03:LX/14r;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/14r;->now()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x54c

    .line 79
    .line 80
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "effect_instance_id"

    .line 91
    .line 92
    invoke-virtual {v3, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x411

    .line 96
    .line 97
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0, p5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x412

    .line 105
    .line 106
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0, p6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/8Mj;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v1, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 118
    .line 119
    :goto_1
    const-string v0, "server_info_data"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/8Mj;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v2, v0, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 129
    .line 130
    :cond_4
    const-string v0, "local_call_id"

    .line 131
    .line 132
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void

    .line 139
    :cond_6
    move-object v1, v2

    .line 140
    goto :goto_1

    .line 141
    :pswitch_0
    const-string v1, "disable_avatar_mode_did_tap"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_1
    const-string v1, "avatar_effect_did_apply"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_2
    const-string v1, "avatar_effect_did_fail_to_apply"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_3
    const-string v1, "avatar_creation_nux_did_show"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_4
    const-string v1, "avatar_creation_nux_did_tap"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_5
    const-string v1, "call_end_avatar_promo_impression"

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_6
    const-string v1, "call_end_avatar_promo_button_tapped"

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_7
    const-string v1, "avatar_in_call_personalised_promo_shown"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_8
    const-string v1, "avatar_in_call_custom_promo_shown"

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_9
    const-string v1, "avatar_in_call_personalised_promo_tapped"

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_a
    const-string v1, "avatar_in_call_custom_promo_tapped"

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_b
    const-string v1, "avatar_in_call_discovery_promo_shown"

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_c
    const-string v1, "avatar_in_call_discovery_promo_tapped"

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_d
    const-string v1, "avatar_in_call_app_upgrade_upsell_shown"

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_e
    const-string v1, "avatar_in_call_app_upgrade_upsell_dismissed"

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_f
    const-string v1, "avatar_is_generating_notification_did_show"

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_10
    const-string v1, "avatar_loading_notification_did_show"

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_11
    const-string v1, "avatar_loading_error_notification_did_show"

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_12
    const-string v1, "avatar_emote_did_start"

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_13
    const-string v1, "avatar_emote_did_complete"

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_14
    const-string v1, "enable_avatar_mode_did_tap"

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
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
    .line 374
    .line 375
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "rtc_avatar"

    return-object v0
.end method
