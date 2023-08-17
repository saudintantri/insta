.class public final LX/LPX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Sq;


# instance fields
.field public A00:LX/AVy;

.field public final A01:LX/0AR;


# direct methods
.method public constructor <init>(LX/0AR;LX/AVy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LPX;->A01:LX/0AR;

    .line 4
    .line 5
    iput-object p2, p0, LX/LPX;->A00:LX/AVy;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0AP;LX/0AP;LX/0AW;Ljava/lang/String;I)V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    invoke-direct {v3, p2, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x6b

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    const/16 v0, 0x2e

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/96V;->A02(III)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "product_type"

    .line 27
    .line 28
    invoke-virtual {v3, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "app"

    .line 32
    .line 33
    invoke-virtual {v3, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/AVx;->A02:LX/AVx;

    .line 37
    .line 38
    const-string v0, "platform"

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
.end method

.method public static A01(LX/0AP;LX/0AW;Ljava/lang/String;I)V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    invoke-direct {v3, p1, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x6b

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    const/16 v0, 0x2e

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/96V;->A02(III)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "product_type"

    .line 27
    .line 28
    invoke-virtual {v3, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A02(LX/0AP;LX/0AX;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x6b

    .line 1
    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const/16 v0, 0x2e

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/96V;->A02(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "product_type"

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 19
    .line 20
    const-string v0, "platform"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "actual_event_time"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public final BcN(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 0
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/L4v;->A05(Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-class v2, LX/4Gr;

    .line 8
    .line 9
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LX/L4v;->A03(Ljava/util/Map;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/4Gr;->A0G:LX/4Gr;

    .line 17
    .line 18
    invoke-static {v2, v1}, LX/KKG;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    move-object v5, v0

    .line 25
    :cond_0
    check-cast v5, LX/4Gr;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :sswitch_0
    const-string v0, "fbpay_paypal_consent_bottom_sheet_display"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, LX/L4v;->A04(Ljava/util/Map;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v3, p0, LX/LPX;->A01:LX/0AR;

    .line 51
    .line 52
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "fbpay_paypal_consent_display"

    .line 56
    .line 57
    check-cast v3, LX/0lf;

    .line 58
    .line 59
    iget-object v2, v3, LX/0lf;->A00:LX/0XC;

    .line 60
    .line 61
    invoke-virtual {v3, v2, v0}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x314

    .line 66
    .line 67
    invoke-static {v5, v1, v6, v0}, LX/LPX;->A01(LX/0AP;LX/0AW;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-string v0, "client_load_paypalconsent_success"

    .line 71
    .line 72
    invoke-virtual {v3, v2, v0}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x169

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {v5, v3, v6}, LX/LPX;->A02(LX/0AP;LX/0AX;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, LX/JM9;

    .line 92
    .line 93
    invoke-direct {v2}, LX/JM9;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "credential_id"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "paypalConsent"

    .line 106
    .line 107
    const-string v0, "view_name"

    .line 108
    .line 109
    invoke-static {v3, v2, v0, v1}, LX/IzM;->A1G(LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :sswitch_1
    const-string v1, "fbpay_disconnect_bottom_sheet_cancel"

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v3, p0, LX/LPX;->A01:LX/0AR;

    .line 122
    .line 123
    check-cast v3, LX/0lf;

    .line 124
    .line 125
    iget-object v2, v3, LX/0lf;->A00:LX/0XC;

    .line 126
    .line 127
    invoke-virtual {v3, v2, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x30e

    .line 132
    .line 133
    invoke-static {v5, v1, v6, v0}, LX/LPX;->A01(LX/0AP;LX/0AW;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const-string v0, "user_click_fbpaydisconnect_exit"

    .line 137
    .line 138
    invoke-virtual {v3, v2, v0}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0xc30

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-static {v5, v3, v6}, LX/LPX;->A02(LX/0AP;LX/0AX;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, LX/JLw;

    .line 158
    .line 159
    invoke-direct {v2}, LX/JLw;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v1, "disconnect_bottom_sheet_cancel"

    .line 163
    .line 164
    const-string v0, "target_name"

    .line 165
    .line 166
    invoke-static {v3, v2, v0, v1}, LX/IzM;->A1G(LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :sswitch_2
    const-string v1, "fbpay_disconnect_bottom_sheet_init"

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    iget-object v4, p0, LX/LPX;->A01:LX/0AR;

    .line 179
    .line 180
    iget-object v3, p0, LX/LPX;->A00:LX/AVy;

    .line 181
    .line 182
    check-cast v4, LX/0lf;

    .line 183
    .line 184
    iget-object v2, v4, LX/0lf;->A00:LX/0XC;

    .line 185
    .line 186
    invoke-virtual {v4, v2, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0x311

    .line 191
    .line 192
    invoke-static {v5, v3, v1, v6, v0}, LX/LPX;->A00(LX/0AP;LX/0AP;LX/0AW;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    const-string v0, "client_load_fbpaydisconnect_init"

    .line 196
    .line 197
    invoke-virtual {v4, v2, v0}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v0, 0x126

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_3
    const-string v1, "fbpay_connect_bottom_sheet_cancel"

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    iget-object v3, p0, LX/LPX;->A01:LX/0AR;

    .line 214
    .line 215
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p2}, LX/L4v;->A01(Ljava/util/Map;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    check-cast v3, LX/0lf;

    .line 226
    .line 227
    iget-object v2, v3, LX/0lf;->A00:LX/0XC;

    .line 228
    .line 229
    invoke-virtual {v3, v2, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v0, 0x309

    .line 234
    .line 235
    invoke-static {v5, v1, v6, v0}, LX/LPX;->A01(LX/0AP;LX/0AW;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    const-string v0, "user_click_fbpayconnect_exit"

    .line 239
    .line 240
    invoke-virtual {v3, v2, v0}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/16 v0, 0xc2e

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_1

    .line 255
    .line 256
    invoke-static {v5, v3, v6}, LX/LPX;->A02(LX/0AP;LX/0AX;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, LX/JLv;

    .line 260
    .line 261
    invoke-direct {v2}, LX/JLv;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-static {v4}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "target_account_id"

    .line 269
    .line 270
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 271
    .line 272
    .line 273
    const-string v1, "connect_bottom_sheet_cancel"

    .line 274
    .line 275
    const-string v0, "target_name"

    .line 276
    .line 277
    invoke-static {v3, v2, v0, v1}, LX/IzM;->A1G(LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :sswitch_4
    const-string v0, "fbpay_disconnect_bottom_sheet_disconnect_click"

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_1

    .line 288
    .line 289
    iget-object v3, p0, LX/LPX;->A01:LX/0AR;

    .line 290
    .line 291
    const-string v0, "fbpay_disconnect_bottom_sheet_disconnect"

    .line 292
    .line 293
    check-cast v3, LX/0lf;

    .line 294
    .line 295
    iget-object v2, v3, LX/0lf;->A00:LX/0XC;

    .line 296
    .line 297
    invoke-virtual {v3, v2, v0}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/16 v0, 0x30f

    .line 302
    .line 303
    invoke-static {v5, v1, v6, v0}, LX/LPX;->A01(LX/0AP;LX/0AW;Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    const-string v0, "user_click_fbpaydisconnect_submit"

    .line 307
    .line 308
    invoke-virtual {v3, v2, v0}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/16 v0, 0xc31

    .line 313
    .line 314
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_1

    .line 323
    .line 324
    invoke-static {v5, v3, v6}, LX/LPX;->A02(LX/0AP;LX/0AX;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v2, LX/JLw;

    .line 328
    .line 329
    invoke-direct {v2}, LX/JLw;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v1, "disconnect_bottom_sheet_disconnect"

    .line 333
    .line 334
    const-string v0, "target_name"

    .line 335
    .line 336
    invoke-static {v3, v2, v0, v1}, LX/IzM;->A1G(LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :sswitch_5
    const-string v0, "fbpay_paypal_consent_bottom_sheet_cancel"

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_1

    .line 347
    .line 348
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {p2}, LX/L4v;->A04(Ljava/util/Map;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iget-object v3, p0, LX/LPX;->A01:LX/0AR;

    .line 356
    .line 357
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const-string v0, "fbpay_paypal_consent_cancel"

    .line 361
    .line 362
    check-cast v3, LX/0lf;

    .line 363
    .line 364
    iget-object v2, v3, LX/0lf;->A00:LX/0XC;

    .line 365
    .line 366
    invoke-virtual {v3, v2, v0}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const/16 v0, 0x312

    .line 371
    .line 372
    invoke-static {v5, v1, v6, v0}, LX/LPX;->A01(LX/0AP;LX/0AW;Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    const-string v0, "user_click_paypalconsent_exit"

    .line 376
    .line 377
    invoke-virtual {v3, v2, v0}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/16 v0, 0xc42

    .line 382
    .line 383
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_1

    .line 392
    .line 393
    invoke-static {v5, v3, v6}, LX/LPX;->A02(LX/0AP;LX/0AX;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    new-instance v2, LX/JM9;

    .line 397
    .line 398
    invoke-direct {v2}, LX/JM9;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-static {v4}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "credential_id"

    .line 406
    .line 407
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 408
    .line 409
    .line 410
    const-string v1, "paypal_consent_cancel"

    .line 411
    .line 412
    const-string v0, "target_name"

    .line 413
    .line 414
    invoke-static {v3, v2, v0, v1}, LX/IzM;->A1G(LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :sswitch_6
    const-string v0, "fbpay_connect_bottom_sheet_connect_click"

    .line 419
    .line 420
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_1

    .line 425
    .line 426
    iget-object v3, p0, LX/LPX;->A01:LX/0AR;

    .line 427
    .line 428
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-static {p2}, LX/L4v;->A01(Ljava/util/Map;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    const-string v0, "fbpay_connect_bottom_sheet_connect"

    .line 439
    .line 440
    check-cast v3, LX/0lf;

    .line 441
    .line 442
    iget-object v2, v3, LX/0lf;->A00:LX/0XC;

    .line 443
    .line 444
    invoke-virtual {v3, v2, v0}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const/16 v0, 0x30a

    .line 449
    .line 450
    invoke-static {v5, v1, v6, v0}, LX/LPX;->A01(LX/0AP;LX/0AW;Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    const-string v0, "user_click_fbpayconnect_submit"

    .line 454
    .line 455
    invoke-virtual {v3, v2, v0}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const/16 v0, 0xc2f

    .line 460
    .line 461
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1

    .line 470
    .line 471
    invoke-static {v5, v3, v6}, LX/LPX;->A02(LX/0AP;LX/0AX;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    new-instance v2, LX/JLv;

    .line 475
    .line 476
    invoke-direct {v2}, LX/JLv;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-static {v4}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const-string v0, "target_account_id"

    .line 484
    .line 485
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 486
    .line 487
    .line 488
    const-string v1, "connect_bottom_sheet_connect"

    .line 489
    .line 490
    const-string v0, "target_name"

    .line 491
    .line 492
    invoke-static {v3, v2, v0, v1}, LX/IzM;->A1G(LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :sswitch_7
    const-string v1, "fbpay_connect_bottom_sheet_display"

    .line 497
    .line 498
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_1

    .line 503
    .line 504
    iget-object v3, p0, LX/LPX;->A01:LX/0AR;

    .line 505
    .line 506
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-static {p2}, LX/L4v;->A01(Ljava/util/Map;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    check-cast v3, LX/0lf;

    .line 517
    .line 518
    iget-object v2, v3, LX/0lf;->A00:LX/0XC;

    .line 519
    .line 520
    invoke-virtual {v3, v2, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const/16 v0, 0x30b

    .line 525
    .line 526
    invoke-static {v5, v1, v6, v0}, LX/LPX;->A01(LX/0AP;LX/0AW;Ljava/lang/String;I)V

    .line 527
    .line 528
    .line 529
    const-string v0, "client_load_fbpayconnect_success"

    .line 530
    .line 531
    invoke-virtual {v3, v2, v0}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const/16 v0, 0x125

    .line 536
    .line 537
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_1

    .line 546
    .line 547
    invoke-static {v5, v3, v6}, LX/LPX;->A02(LX/0AP;LX/0AX;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    new-instance v2, LX/JLv;

    .line 551
    .line 552
    invoke-direct {v2}, LX/JLv;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-static {v4}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const-string v0, "target_account_id"

    .line 560
    .line 561
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562
    .line 563
    .line 564
    const-string v1, "connect_bottom_sheet"

    .line 565
    .line 566
    const-string v0, "view_name"

    .line 567
    .line 568
    invoke-static {v3, v2, v0, v1}, LX/IzM;->A1G(LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :sswitch_8
    const-string v1, "fbpay_connect_bottom_sheet_init"

    .line 573
    .line 574
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_1

    .line 579
    .line 580
    iget-object v4, p0, LX/LPX;->A01:LX/0AR;

    .line 581
    .line 582
    iget-object v3, p0, LX/LPX;->A00:LX/AVy;

    .line 583
    .line 584
    check-cast v4, LX/0lf;

    .line 585
    .line 586
    iget-object v2, v4, LX/0lf;->A00:LX/0XC;

    .line 587
    .line 588
    invoke-virtual {v4, v2, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const/16 v0, 0x30c

    .line 593
    .line 594
    invoke-static {v5, v3, v1, v6, v0}, LX/LPX;->A00(LX/0AP;LX/0AP;LX/0AW;Ljava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    const-string v0, "client_load_fbpayconnect_init"

    .line 598
    .line 599
    invoke-virtual {v4, v2, v0}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const/16 v0, 0x124

    .line 604
    .line 605
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_1

    .line 614
    .line 615
    invoke-static {v5, v3, v6}, LX/LPX;->A02(LX/0AP;LX/0AX;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    new-instance v2, LX/JLv;

    .line 619
    .line 620
    invoke-direct {v2}, LX/JLv;-><init>()V

    .line 621
    .line 622
    .line 623
    const-string v1, "connect_bottom_sheet"

    .line 624
    .line 625
    const-string v0, "view_name"

    .line 626
    .line 627
    invoke-static {v3, v2, v0, v1}, LX/IzM;->A1G(LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :sswitch_9
    const-string v1, "fbpay_disconnect_bottom_sheet_display"

    .line 632
    .line 633
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_1

    .line 638
    .line 639
    iget-object v3, p0, LX/LPX;->A01:LX/0AR;

    .line 640
    .line 641
    check-cast v3, LX/0lf;

    .line 642
    .line 643
    iget-object v2, v3, LX/0lf;->A00:LX/0XC;

    .line 644
    .line 645
    invoke-virtual {v3, v2, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const/16 v0, 0x310

    .line 650
    .line 651
    invoke-static {v5, v1, v6, v0}, LX/LPX;->A01(LX/0AP;LX/0AW;Ljava/lang/String;I)V

    .line 652
    .line 653
    .line 654
    const-string v0, "client_load_fbpaydisconnect_success"

    .line 655
    .line 656
    invoke-virtual {v3, v2, v0}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const/16 v0, 0x127

    .line 661
    .line 662
    :goto_0
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_1

    .line 671
    .line 672
    invoke-static {v5, v3, v6}, LX/LPX;->A02(LX/0AP;LX/0AX;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    new-instance v2, LX/JLw;

    .line 676
    .line 677
    invoke-direct {v2}, LX/JLw;-><init>()V

    .line 678
    .line 679
    .line 680
    const-string v1, "disconnect_bottom_sheet"

    .line 681
    .line 682
    const-string v0, "view_name"

    .line 683
    .line 684
    invoke-static {v3, v2, v0, v1}, LX/IzM;->A1G(LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :sswitch_a
    const-string v1, "fbpay_connect_bottom_sheet_learn_more_click"

    .line 689
    .line 690
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_1

    .line 695
    .line 696
    iget-object v3, p0, LX/LPX;->A01:LX/0AR;

    .line 697
    .line 698
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    invoke-static {p2}, LX/L4v;->A01(Ljava/util/Map;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    check-cast v3, LX/0lf;

    .line 709
    .line 710
    iget-object v2, v3, LX/0lf;->A00:LX/0XC;

    .line 711
    .line 712
    invoke-virtual {v3, v2, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const/16 v0, 0x30d

    .line 717
    .line 718
    invoke-static {v5, v1, v6, v0}, LX/LPX;->A01(LX/0AP;LX/0AW;Ljava/lang/String;I)V

    .line 719
    .line 720
    .line 721
    const-string v0, "user_click_fbpayconnect_atomic"

    .line 722
    .line 723
    invoke-virtual {v3, v2, v0}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const/16 v0, 0xc2d

    .line 728
    .line 729
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_1

    .line 738
    .line 739
    invoke-static {v5, v3, v6}, LX/LPX;->A02(LX/0AP;LX/0AX;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    new-instance v2, LX/JLv;

    .line 743
    .line 744
    invoke-direct {v2}, LX/JLv;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-static {v4}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const-string v0, "target_account_id"

    .line 752
    .line 753
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 754
    .line 755
    .line 756
    const-string v1, "connect_bottom_sheet_learn_more"

    .line 757
    .line 758
    const-string v0, "target_name"

    .line 759
    .line 760
    invoke-static {v3, v2, v0, v1}, LX/IzM;->A1G(LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :sswitch_b
    const-string v0, "fbpay_paypal_consent_bottom_sheet_connect_click"

    .line 765
    .line 766
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_1

    .line 771
    .line 772
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    invoke-static {p2}, LX/L4v;->A04(Ljava/util/Map;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    iget-object v3, p0, LX/LPX;->A01:LX/0AR;

    .line 780
    .line 781
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    const-string v0, "fbpay_paypal_consent_confirm"

    .line 785
    .line 786
    check-cast v3, LX/0lf;

    .line 787
    .line 788
    iget-object v2, v3, LX/0lf;->A00:LX/0XC;

    .line 789
    .line 790
    invoke-virtual {v3, v2, v0}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    const/16 v0, 0x313

    .line 795
    .line 796
    invoke-static {v5, v1, v6, v0}, LX/LPX;->A01(LX/0AP;LX/0AW;Ljava/lang/String;I)V

    .line 797
    .line 798
    .line 799
    const-string v0, "user_click_paypalconsent_submit"

    .line 800
    .line 801
    invoke-virtual {v3, v2, v0}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    const/16 v0, 0xc43

    .line 806
    .line 807
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_1

    .line 816
    .line 817
    invoke-static {v5, v3, v6}, LX/LPX;->A02(LX/0AP;LX/0AX;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    new-instance v2, LX/JM9;

    .line 821
    .line 822
    invoke-direct {v2}, LX/JM9;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-static {v4}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    const-string v0, "credential_id"

    .line 830
    .line 831
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 832
    .line 833
    .line 834
    const-string v1, "paypal_consent_confirm"

    .line 835
    .line 836
    const-string v0, "target_name"

    .line 837
    .line 838
    invoke-static {v3, v2, v0, v1}, LX/IzM;->A1G(LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :sswitch_data_0
    .sparse-switch
        -0x65cfa703 -> :sswitch_b
        -0x58deabbb -> :sswitch_a
        -0x4df3d342 -> :sswitch_9
        -0x3e48b9a4 -> :sswitch_8
        -0x2195dc0a -> :sswitch_7
        0x6039e27 -> :sswitch_6
        0x112316b0 -> :sswitch_5
        0x1f7343a9 -> :sswitch_4
        0x260cecc6 -> :sswitch_3
        0x29173294 -> :sswitch_2
        0x3522aafe -> :sswitch_1
        0x5619374c -> :sswitch_0
    .end sparse-switch
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
.end method
