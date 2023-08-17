.class public final LX/Bp4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:J

.field public static A02:Ljava/lang/String;

.field public static A03:Ljava/lang/String;

.field public static A04:Z

.field public static final A05:LX/0L3;

.field public static final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1
    .line 2
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Bp4;->A05:LX/0L3;

    .line 6
    .line 7
    invoke-static {}, LX/92n;->A0Z()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/Bp4;->A06:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    sput-object v0, LX/Bp4;->A03:Ljava/lang/String;

    .line 16
    .line 17
    sput-object v0, LX/Bp4;->A02:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
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

.method public static final A00(LX/AYg;LX/0SF;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;JZ)Ljava/util/HashMap;
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "switcher_button_tapped"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xbc6

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/92k;->A00()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1}, LX/01B;->A01(LX/0SF;)LX/2WL;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {p0}, LX/Bp4;->A06(LX/AYg;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aget-object v5, v6, v4

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    aget-object v11, v6, v4

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v4, "start_time"

    .line 53
    .line 54
    invoke-virtual {v2, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v10, "event_session_id"

    .line 58
    .line 59
    invoke-virtual {v2, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, LX/AYg;->A00:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v8, "entry_point"

    .line 68
    .line 69
    invoke-virtual {v2, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v4, "is_badge_shown"

    .line 83
    .line 84
    invoke-virtual {v3, v4, v6}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/16 v4, 0xc3

    .line 92
    .line 93
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "raw_initiator_account_id"

    .line 101
    .line 102
    invoke-virtual {v3, v4, p3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    const-string v4, "initiator_identity_id"

    .line 106
    .line 107
    move-object/from16 v6, p4

    .line 108
    .line 109
    invoke-virtual {v3, v4, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    sget-object v6, LX/67O;->A03:LX/67O;

    .line 113
    .line 114
    const-string v4, "initiator_account_type"

    .line 115
    .line 116
    invoke-virtual {v3, v6, v4}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v4, "is_cds"

    .line 120
    .line 121
    invoke-virtual {v3, v4, p2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p0, v8}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v0, v1}, LX/92l;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v10, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, LX/AVz;->A02:LX/AVz;

    .line 134
    .line 135
    const-string v0, "step"

    .line 136
    .line 137
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/2WL;->A07:LX/2WL;

    .line 141
    .line 142
    if-ne v0, v7, :cond_1

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    :goto_0
    const-string v1, "initiator_identity_type"

    .line 146
    .line 147
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "tooltip_type"

    .line 151
    .line 152
    invoke-virtual {v3, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "is_tooltip_shown"

    .line 164
    .line 165
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 169
    .line 170
    .line 171
    :cond_0
    return-object v2

    .line 172
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    packed-switch v0, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/AXX;->A04:LX/AXX;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_0
    sget-object v0, LX/AXX;->A02:LX/AXX;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_1
    sget-object v0, LX/AXX;->A03:LX/AXX;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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

.method public static final A01(LX/AWk;LX/0SF;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZZZ)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p0}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/AZt;->A00(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v3, LX/AYg;->A0D:LX/AYg;

    .line 26
    .line 27
    :goto_0
    invoke-static {v3}, LX/Bp4;->A06(LX/AYg;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    aget-object v2, v4, v2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aget-object v5, v4, v0

    .line 35
    .line 36
    invoke-static {p1}, LX/01B;->A01(LX/0SF;)LX/2WL;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v0, "is_badge_shown"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "raw_target_account_id"

    .line 55
    .line 56
    invoke-virtual {v1, v0, p2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "target_identity_id"

    .line 60
    .line 61
    invoke-virtual {v1, v0, p3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v1}, LX/92k;->A0z(LX/0AP;LX/0AX;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p8, p9}, LX/92l;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 68
    .line 69
    .line 70
    const-string v0, "event_session_id"

    .line 71
    .line 72
    move/from16 v3, p11

    .line 73
    .line 74
    invoke-static {v1, v0, p4, v3}, LX/92m;->A0W(LX/0AX;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v0, "is_logged_in"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "switch_type"

    .line 84
    .line 85
    invoke-virtual {v1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-eqz p7, :cond_4

    .line 89
    .line 90
    invoke-virtual {p7}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sparse-switch v0, :sswitch_data_1

    .line 95
    .line 96
    .line 97
    :cond_1
    sget-object v3, LX/AXz;->A02:LX/AXz;

    .line 98
    .line 99
    :goto_1
    const-string v0, "landing_point"

    .line 100
    .line 101
    invoke-virtual {v1, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v0, "is_cds"

    .line 109
    .line 110
    move/from16 v4, p13

    .line 111
    .line 112
    invoke-static {v1, v3, v0, v4}, LX/92l;->A0d(LX/0AX;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v0, "is_sso_enabled"

    .line 117
    .line 118
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v0, "is_tooltip_shown"

    .line 130
    .line 131
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "tooltip_type"

    .line 135
    .line 136
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "FB_ANDROID"

    .line 140
    .line 141
    invoke-static {p6, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    sget-object v2, LX/67O;->A02:LX/67O;

    .line 148
    .line 149
    :goto_2
    const-string v0, "initiator_account_type"

    .line 150
    .line 151
    invoke-virtual {v1, v2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, LX/92k;->A01()D

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v0, "end_time"

    .line 163
    .line 164
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 168
    .line 169
    .line 170
    :cond_2
    return-void

    .line 171
    :cond_3
    const-string v0, "IG_ANDROID"

    .line 172
    .line 173
    invoke-static {p6, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    sget-object v2, LX/67O;->A03:LX/67O;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :sswitch_0
    const-string v0, "inactive_session"

    .line 180
    .line 181
    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    sget-object v3, LX/AXz;->A04:LX/AXz;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :sswitch_1
    const-string v0, "logged_out"

    .line 191
    .line 192
    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    sget-object v3, LX/AXz;->A05:LX/AXz;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :sswitch_2
    const-string v0, "app_store"

    .line 202
    .line 203
    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    sget-object v3, LX/AXz;->A03:LX/AXz;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    const/4 v3, 0x0

    .line 213
    goto :goto_1

    .line 214
    :sswitch_3
    const-string v0, "bookmark"

    .line 215
    .line 216
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    sget-object v3, LX/AYg;->A03:LX/AYg;

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_4
    const-string v0, "horizontal_switch"

    .line 227
    .line 228
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    sget-object v3, LX/AYg;->A05:LX/AYg;

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :sswitch_5
    const-string v0, "direct_inbox"

    .line 239
    .line 240
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    sget-object v3, LX/AYg;->A04:LX/AYg;

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :sswitch_6
    const-string v0, "unknown_nt_action"

    .line 251
    .line 252
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    sget-object v3, LX/AYg;->A0E:LX/AYg;

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :sswitch_7
    const-string v0, "new_account_created"

    .line 263
    .line 264
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    .line 270
    sget-object v3, LX/AYg;->A07:LX/AYg;

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :sswitch_8
    const-string v0, "tab_bar_double_tap"

    .line 275
    .line 276
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    .line 282
    sget-object v3, LX/AYg;->A0B:LX/AYg;

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :sswitch_9
    const-string v0, "snack_bar"

    .line 287
    .line 288
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    sget-object v3, LX/AYg;->A0A:LX/AYg;

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :sswitch_a
    const-string v0, "mini_switcher_select"

    .line 299
    .line 300
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    sget-object v3, LX/AYg;->A06:LX/AYg;

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_b
    const-string v0, "profile_title"

    .line 311
    .line 312
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_0

    .line 317
    .line 318
    sget-object v3, LX/AYg;->A08:LX/AYg;

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :sswitch_c
    const-string v0, "tab_bar_long_press"

    .line 323
    .line 324
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_0

    .line 329
    .line 330
    sget-object v3, LX/AYg;->A0C:LX/AYg;

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    :sswitch_data_0
    .sparse-switch
        -0x3a376daa -> :sswitch_c
        -0x2a8e93be -> :sswitch_b
        -0x18d6f7ce -> :sswitch_a
        -0x844235e -> :sswitch_9
        0x7b1abcb -> :sswitch_8
        0x156af237 -> :sswitch_7
        0x1a4ad51a -> :sswitch_6
        0x2764ceb0 -> :sswitch_5
        0x544af7af -> :sswitch_4
        0x7787a536 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6329153e -> :sswitch_0
        0x1eea4311 -> :sswitch_1
        0x6dd2f943 -> :sswitch_2
    .end sparse-switch
.end method

.method public static final A02(LX/AWl;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "switcher_tooltip_impression"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xbc7

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "tooltip_type"

    .line 27
    .line 28
    invoke-virtual {v1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static final A03(LX/0SF;Ljava/lang/String;)V
    .locals 9

    .line 0
    const-string v3, "native"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {p0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v7, LX/01Q;->A06:LX/01Q;

    .line 7
    .line 8
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const v6, 0x332134d3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v6}, LX/06L;->markerStart(I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LX/Bp4;->A06:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    const/16 v0, 0x59

    .line 22
    .line 23
    invoke-static {v8, v1, v0}, LX/6sn;->A00(III)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v7, v6, v0, v2}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "entry_point"

    .line 31
    .line 32
    invoke-virtual {v7, v6, v0, p1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "native_or_bloks"

    .line 44
    .line 45
    invoke-virtual {v7, v6, v0, v3}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const p0, 0x33213c5a

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, p0, v8}, LX/06L;->isMarkerOn(II)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int/lit8 v1, v0, 0x1

    .line 56
    .line 57
    const-string v0, "is_app_start_complete"

    .line 58
    .line 59
    invoke-virtual {v7, v6, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const v3, 0xea000b

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v3, v8}, LX/06L;->isMarkerOn(II)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v2, "native_switcher_invoked"

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {}, LX/2vq;->A09()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-string v0, "is_part_of_switcher_exp"

    .line 78
    .line 79
    invoke-virtual {v7, v3, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v3, v2}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v7, p0, v8}, LX/06L;->isMarkerOn(II)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v7, p0, v2}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, LX/06L;->currentMonotonicTimestamp()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    iget-object v0, v7, LX/06L;->A04:LX/0W3;

    .line 99
    .line 100
    iget-object v5, v0, LX/0W3;->A03:LX/0Vl;

    .line 101
    .line 102
    invoke-static {p0, v8}, LX/0W3;->A00(II)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v5, v0, v1, v2}, LX/0Vl;->A03(LX/0Vu;J)LX/0jo;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    iget-wide v0, v0, LX/0jo;->A0C:J

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    :goto_0
    sub-long/2addr v3, v0

    .line 122
    const-string v0, "time_in_ms_since_app_start"

    .line 123
    .line 124
    invoke-virtual {v7, v6, v0, v3, v4}, LX/06L;->markerAnnotate(ILjava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void

    .line 128
    :cond_3
    const-wide/16 v0, 0x0

    .line 129
    .line 130
    goto :goto_0
    .line 131
    .line 132
.end method

.method public static final declared-synchronized A04(LX/0SF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const-class v3, LX/Bp4;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/5We;->A1T(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-boolean v0, LX/Bp4;->A04:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    sget-object v4, LX/01Q;->A06:LX/01Q;

    .line 16
    .line 17
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const v5, 0x33212b0c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, LX/06L;->markerStart(I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x11d

    .line 27
    .line 28
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "PREVIOUS_TIMESTAMP_FOUND"

    .line 33
    .line 34
    invoke-virtual {v4, v5, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    sget-object v0, LX/Bp4;->A05:LX/0L3;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0L3;->now()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual/range {v4 .. v9}, LX/06L;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_2
    throw v0

    .line 52
    :cond_0
    :goto_0
    sput-boolean v2, LX/Bp4;->A04:Z

    .line 53
    .line 54
    sget-object v0, LX/Bp4;->A05:LX/0L3;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0L3;->now()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    sput-wide v0, LX/Bp4;->A01:J

    .line 61
    .line 62
    sput-object p2, LX/Bp4;->A02:Ljava/lang/String;

    .line 63
    .line 64
    sput-object p1, LX/Bp4;->A03:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    monitor-exit v3

    .line 67
    return-void

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    monitor-exit v3

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A05(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 5
    .line 6
    invoke-static {p0}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, LX/095;->A02:LX/0uw;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/0uw;->A01(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v5}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v2, v0, Lcom/instagram/user/model/User;->A00:I

    .line 31
    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, LX/92m;->A0O(Lcom/instagram/service/session/UserSession;)LX/1T1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/1T1;->A00:LX/1Sz;

    .line 39
    .line 40
    invoke-interface {v0}, LX/1Sz;->AHY()V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/1T3;->A03:LX/1T3;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    new-instance v4, LX/1T5;

    .line 47
    .line 48
    invoke-direct {v4, v1, v0, v2, v2}, LX/1T5;-><init>(LX/1T4;Ljava/util/List;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/92m;->A0O(Lcom/instagram/service/session/UserSession;)LX/1T1;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v2, LX/2gy;->A05:LX/2gy;

    .line 56
    .line 57
    sget-object v1, LX/2tE;->A04:LX/2tE;

    .line 58
    .line 59
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v3, v1, v2, v4, v0}, LX/1T1;->A04(LX/2tE;LX/2gy;LX/1T5;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
    .line 66
.end method

.method public static final A06(LX/AYg;)[Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v0, LX/AYg;->A0C:LX/AYg;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-ne v0, p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, LX/92l;->A08()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "long_press_account_switcher_row_to_create_shortcut_tooltip_impressions"

    .line 10
    .line 11
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v1, "long_press_tooltip"

    .line 20
    .line 21
    :goto_0
    sget-object v0, LX/AYg;->A0B:LX/AYg;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/92l;->A08()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "preference_double_tap_profile_tab_tooltip_impressions"

    .line 30
    .line 31
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v1, "double_tap_tooltip"

    .line 40
    .line 41
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    const-string v1, ""

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    goto :goto_0
.end method
