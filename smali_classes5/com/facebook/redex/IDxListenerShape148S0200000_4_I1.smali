.class public Lcom/facebook/redex/IDxListenerShape148S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/52P;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxListenerShape148S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxListenerShape148S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxListenerShape148S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bz2()V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape148S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape148S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/0Vv;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape148S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape148S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/27U;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-virtual {v0, v6}, LX/27U;->A08(LX/52P;)LX/27U;

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, Lcom/facebook/redex/IDxListenerShape148S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LX/DLb;

    .line 26
    .line 27
    iget-object v3, v5, LX/DLb;->A00:LX/AQc;

    .line 28
    .line 29
    invoke-static {v3}, LX/DLb;->A00(LX/AQc;)LX/Gud;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v5}, LX/DLb;->A03(LX/DLb;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v8, "userSession"

    .line 38
    .line 39
    iget-object v0, v5, LX/DLb;->A02:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v2, LX/4Qd;->A0N:LX/0lf;

    .line 50
    .line 51
    const-string v0, "ig_camera_upsell_selection_tap"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x4e6

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v1, v2, LX/4Qd;->A0E:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const-string v0, "camera_session_id"

    .line 74
    .line 75
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v2}, LX/6KF;->A01(LX/0AX;LX/4Qd;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/Gud;->A07:LX/Gud;

    .line 82
    .line 83
    sget-object v1, LX/Gud;->A03:LX/Gud;

    .line 84
    .line 85
    invoke-static {v4, v7, v0, v1}, LX/Chj;->A0j(LX/0AP;LX/0AX;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "upsell_share_destination"

    .line 89
    .line 90
    invoke-virtual {v7, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static {v7}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v0, v5, LX/DLb;->A02:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v2, v3, LX/AQc;->A00:I

    .line 105
    .line 106
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "preference_clips_feed_fork_sticky_preference"

    .line 111
    .line 112
    invoke-static {v1, v0, v2}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    sget-object v1, LX/DLb;->A07:LX/AQc;

    .line 116
    .line 117
    iget-object v0, v5, LX/DLb;->A02:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    if-ne v3, v1, :cond_3

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/16 v0, 0x4ee

    .line 136
    .line 137
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v4, v0, v1, v2}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v5, LX/DLb;->A02:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v0, v5, LX/DLb;->A02:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x111

    .line 161
    .line 162
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v1, v2}, LX/92m;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-int/lit8 v1, v0, 0x1

    .line 171
    .line 172
    invoke-static {v4}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v2, v1}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v5, LX/DLb;->A01:LX/5K8;

    .line 180
    .line 181
    if-eqz v1, :cond_0

    .line 182
    .line 183
    iget v0, v1, LX/5K8;->A00:I

    .line 184
    .line 185
    add-int/lit8 v2, v0, 0x1

    .line 186
    .line 187
    :cond_2
    iput v2, v1, LX/5K8;->A00:I

    .line 188
    .line 189
    iget-object v1, v1, LX/5K8;->A05:LX/3BO;

    .line 190
    .line 191
    new-instance v0, LX/27I;

    .line 192
    .line 193
    invoke-direct {v0, v3}, LX/27I;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_3
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v0, 0x111

    .line 212
    .line 213
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v1, v0, v2}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v5, LX/DLb;->A01:LX/5K8;

    .line 221
    .line 222
    if-nez v1, :cond_2

    .line 223
    .line 224
    return-void

    .line 225
    :cond_4
    if-eqz v0, :cond_5

    .line 226
    .line 227
    invoke-static {v0}, LX/FxX;->A01(Lcom/instagram/service/session/UserSession;)LX/FxX;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v1, v2, LX/FxX;->A05:LX/0lf;

    .line 232
    .line 233
    const-string v0, "ig_camera_upsell_selection_tap"

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/16 v0, 0x4e6

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v7}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_1

    .line 250
    .line 251
    iget-object v1, v2, LX/FxX;->A02:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v1, :cond_1

    .line 254
    .line 255
    const-string v0, "camera_session_id"

    .line 256
    .line 257
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v2, LX/FxX;->A00:LX/1he;

    .line 261
    .line 262
    invoke-static {v0, v7}, LX/Chf;->A1C(LX/0AP;LX/0AX;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, LX/Gud;->A07:LX/Gud;

    .line 266
    .line 267
    sget-object v0, LX/Gud;->A03:LX/Gud;

    .line 268
    .line 269
    invoke-static {v4, v7, v1, v0}, LX/Chj;->A0j(LX/0AP;LX/0AX;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "upsell_share_destination"

    .line 273
    .line 274
    invoke-virtual {v7, v4, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape148S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LX/55h;

    .line 282
    .line 283
    iget-object v1, v0, LX/55h;->A09:LX/50f;

    .line 284
    .line 285
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape148S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LX/Dnn;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, LX/50f;->A01(LX/Dnn;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_2
    new-instance v2, Landroid/os/Handler;

    .line 294
    .line 295
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape148S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lcom/instagram/user/model/User;

    .line 301
    .line 302
    new-instance v0, LX/FQQ;

    .line 303
    .line 304
    invoke-direct {v0, p0, v1}, LX/FQQ;-><init>(Lcom/facebook/redex/IDxListenerShape148S0200000_4_I1;Lcom/instagram/user/model/User;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape148S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LX/ESA;

    .line 314
    .line 315
    new-instance v1, LX/ES1;

    .line 316
    .line 317
    invoke-direct {v1, v0}, LX/ES1;-><init>(LX/ESA;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape148S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Landroid/content/Context;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, LX/ES1;->A07(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_5
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v6

    .line 332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
.end method

.method public final Bz4()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
