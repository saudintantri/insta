.class public final LX/Kog;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 0
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 3
    .line 4
    iget-object v3, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, LX/KH6;->A02:LX/KH6;

    .line 13
    .line 14
    :goto_0
    invoke-static {p1}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/0YM;->B3U()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v0, LX/LTr;

    .line 27
    .line 28
    invoke-direct {v0}, LX/LTr;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string v0, "client_load_shopslitecheckouteligibility_fail"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x17e

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {}, LX/IzM;->A0g()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/4Gr;->A0E:LX/4Gr;

    .line 64
    .line 65
    invoke-static {v0, p1}, LX/FnH;->A0d(LX/0AP;LX/0AX;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LX/JMI;

    .line 69
    .line 70
    invoke-direct {v2}, LX/JMI;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "shops_lite_disclaimer"

    .line 74
    .line 75
    const-string v0, "target_name"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "view_name"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v2}, LX/FnE;->A1E(LX/0AX;LX/0Y8;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LX/JLb;

    .line 89
    .line 90
    invoke-direct {v1}, LX/JLb;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v1, v3, v4}, LX/Kog;->A02(LX/0AP;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "custom_fields"

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {p1}, LX/0AX;->BcK()V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :pswitch_0
    const-string v0, "client_load_shopslitecheckouteligibility_success"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x180

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-static {}, LX/IzM;->A0g()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/4Gr;->A0E:LX/4Gr;

    .line 131
    .line 132
    invoke-static {v0, v2}, LX/FnH;->A0d(LX/0AP;LX/0AX;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/JMI;

    .line 136
    .line 137
    invoke-direct {v0}, LX/JMI;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v0}, LX/IzN;->A17(LX/0AX;LX/0Y8;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, LX/JLd;

    .line 144
    .line 145
    invoke-direct {v1}, LX/JLd;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v1, v3, v4}, LX/Kog;->A02(LX/0AP;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "custom_fields"

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_1
    const-string v0, "client_load_shopslitecheckouteligibility_init"

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x17f

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    invoke-static {}, LX/IzM;->A0g()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/4Gr;->A0E:LX/4Gr;

    .line 186
    .line 187
    invoke-static {v0, p1}, LX/FnH;->A0d(LX/0AP;LX/0AX;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, LX/JMI;

    .line 191
    .line 192
    invoke-direct {v0}, LX/JMI;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v0}, LX/IzN;->A17(LX/0AX;LX/0Y8;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, LX/JLc;

    .line 199
    .line 200
    invoke-direct {v2}, LX/JLc;-><init>()V

    .line 201
    .line 202
    .line 203
    sget-object v1, LX/AWK;->A02:LX/AWK;

    .line 204
    .line 205
    const-string v0, "checkout_flow"

    .line 206
    .line 207
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "ui_mode"

    .line 211
    .line 212
    invoke-virtual {v2, p0, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "external_session_id"

    .line 216
    .line 217
    invoke-virtual {v2, v0, v4}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "navigation_chain"

    .line 221
    .line 222
    invoke-virtual {v2, v0, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "custom_fields"

    .line 226
    .line 227
    invoke-virtual {p1, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_1
    sget-object p0, LX/KH6;->A03:LX/KH6;

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/LTr;

    .line 5
    .line 6
    invoke-direct {v0}, LX/LTr;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 14
    .line 15
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 16
    .line 17
    iget-object v5, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    sget-object p0, LX/KH6;->A02:LX/KH6;

    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/0YM;->B3U()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v2, ""

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v0, "user_click_fbpaycheckout_cancel"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0xc2c

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    if-nez p3, :cond_0

    .line 62
    .line 63
    move-object p3, v2

    .line 64
    :cond_0
    invoke-static {}, LX/IzM;->A0g()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/4Gr;->A0E:LX/4Gr;

    .line 72
    .line 73
    invoke-static {v0, v3}, LX/FnH;->A0d(LX/0AP;LX/0AX;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/JLz;

    .line 77
    .line 78
    invoke-direct {v0}, LX/JLz;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v0}, LX/IzN;->A17(LX/0AX;LX/0Y8;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, LX/JMO;

    .line 85
    .line 86
    invoke-direct {v2}, LX/JMO;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v2, v5, v4}, LX/Kog;->A02(LX/0AP;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "ad_id"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "click_source"

    .line 102
    .line 103
    invoke-virtual {v2, v0, p5}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "checkout_session_ent_id"

    .line 107
    .line 108
    invoke-virtual {v2, v0, p4}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "custom_fields"

    .line 112
    .line 113
    invoke-virtual {v3, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void

    .line 120
    :cond_2
    const-string v0, "client_create_fbpaycheckout_init"

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0xca

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    if-nez p3, :cond_3

    .line 139
    .line 140
    move-object p3, v2

    .line 141
    :cond_3
    invoke-static {}, LX/IzM;->A0g()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/4Gr;->A0E:LX/4Gr;

    .line 149
    .line 150
    invoke-static {v0, v3}, LX/FnH;->A0d(LX/0AP;LX/0AX;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/JLz;

    .line 154
    .line 155
    invoke-direct {v0}, LX/JLz;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v0}, LX/IzN;->A17(LX/0AX;LX/0Y8;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, LX/JLX;

    .line 162
    .line 163
    invoke-direct {v2}, LX/JLX;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v0, "ui_mode"

    .line 167
    .line 168
    invoke-virtual {v2, p0, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, LX/AWK;->A02:LX/AWK;

    .line 172
    .line 173
    const-string v0, "checkout_flow"

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "navigation_chain"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v5}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "external_session_id"

    .line 184
    .line 185
    invoke-virtual {v2, v0, v4}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "ad_id"

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "click_source"

    .line 198
    .line 199
    invoke-virtual {v2, v0, p5}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "checkout_session_ent_id"

    .line 203
    .line 204
    invoke-virtual {v2, v0, p4}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "custom_fields"

    .line 208
    .line 209
    invoke-virtual {v3, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_4
    sget-object p0, LX/KH6;->A03:LX/KH6;

    .line 217
    .line 218
    goto/16 :goto_0
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
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
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
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
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
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
.end method

.method public static A02(LX/0AP;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/AWK;->A02:LX/AWK;

    .line 1
    .line 2
    const-string v0, "checkout_flow"

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ui_mode"

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "navigation_chain"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "external_session_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
