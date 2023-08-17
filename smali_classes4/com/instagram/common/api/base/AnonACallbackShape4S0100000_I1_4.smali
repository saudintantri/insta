.class public Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x60bcd23b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x21

    .line 20
    .line 21
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "rewind challenge failed"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x77d1a973

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const v0, 0x71ff7add

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v1, "IceBreakerSettingManager"

    .line 42
    .line 43
    const-string v0, "Failed to fetch icebreakers from server"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/ACb;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/ACb;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 58
    .line 59
    .line 60
    const v0, -0x69cc93f0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    const v0, 0x3f4f3ebb

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LX/CE7;

    .line 77
    .line 78
    iget-object v1, v2, LX/CE7;->A05:LX/Bad;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iget-boolean v0, v2, LX/CE7;->A09:Z

    .line 83
    .line 84
    xor-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    iput-boolean v0, v2, LX/CE7;->A09:Z

    .line 87
    .line 88
    invoke-interface {v1}, LX/Bad;->BlK()V

    .line 89
    .line 90
    .line 91
    :cond_0
    const v0, -0x7dcd559c

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_4
    const v0, 0x58c5feee

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LX/CE7;

    .line 108
    .line 109
    iget-object v1, v2, LX/CE7;->A04:LX/Bad;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    iget-boolean v0, v2, LX/CE7;->A0A:Z

    .line 114
    .line 115
    xor-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    iput-boolean v0, v2, LX/CE7;->A0A:Z

    .line 118
    .line 119
    invoke-interface {v1}, LX/Bad;->BlK()V

    .line 120
    .line 121
    .line 122
    :cond_1
    const v0, 0x322f530c

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_5
    const v0, -0x2f631977

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/CDn;

    .line 139
    .line 140
    iget-object v4, v0, LX/CDn;->A08:LX/3uJ;

    .line 141
    .line 142
    sget-object v3, LX/AYZ;->A03:LX/AYZ;

    .line 143
    .line 144
    const-string v10, "There was a HTTP request failure to modify welcome message"

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    move-object v6, v5

    .line 148
    move-object v7, v5

    .line 149
    move-object v8, v5

    .line 150
    move-object v9, v5

    .line 151
    invoke-static/range {v3 .. v10}, LX/3uJ;->A00(LX/AYZ;LX/3uJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, LX/CDn;->A02:LX/9vW;

    .line 155
    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    invoke-static {v4}, LX/9vW;->A03(LX/9vW;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v4, LX/9vW;->A0B:Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "business_setting"

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-virtual {v4}, LX/9vW;->A06()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x7f080729

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-eqz v5, :cond_2

    .line 187
    .line 188
    invoke-static {v3}, LX/92k;->A1D(LX/56I;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, LX/9vW;->A06()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x7f0600dc

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v3, v5, v0}, LX/56I;->A03(Landroid/graphics/drawable/Drawable;I)V

    .line 203
    .line 204
    .line 205
    :cond_2
    invoke-virtual {v4}, LX/9vW;->A06()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, 0x7f121833

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v3, v0}, LX/92l;->A18(Landroid/content/Context;LX/56I;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, LX/9vW;->A06()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, 0x7f121832

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v3, LX/56I;->A0D:Ljava/lang/String;

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    invoke-static {v3, v4, v0}, LX/92q;->A1U(LX/56I;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    iput-boolean v0, v3, LX/56I;->A0H:Z

    .line 233
    .line 234
    invoke-virtual {v3}, LX/56I;->A00()LX/4VV;

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, LX/92t;->A1O(LX/56I;)V

    .line 238
    .line 239
    .line 240
    :goto_1
    invoke-static {v4}, LX/9vW;->A02(LX/9vW;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    const-string v1, "DirectWelcomeMessageSettingManager"

    .line 244
    .line 245
    const-string v0, "Failed to update the welcome message from the server"

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const v0, -0x8b6abc2

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_4
    iget-object v1, v4, LX/9vW;->A00:Landroid/app/Activity;

    .line 255
    .line 256
    if-eqz v1, :cond_5

    .line 257
    .line 258
    const/4 v0, 0x3

    .line 259
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_5
    const-string v0, "activity"

    .line 264
    .line 265
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v5

    .line 269
    :pswitch_6
    const v0, 0x359f2504

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, LX/CDn;

    .line 279
    .line 280
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v0, LX/ACd;

    .line 285
    .line 286
    invoke-direct {v0, v3}, LX/ACd;-><init>(LX/CDn;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v3, LX/CDn;->A02:LX/9vW;

    .line 293
    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    invoke-static {v0}, LX/9vW;->A03(LX/9vW;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, LX/9vW;->A04(LX/9vW;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, LX/9vW;->A06()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const v0, 0x7f1240bd

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v0}, LX/AkV;->A00(Landroid/content/Context;I)V

    .line 310
    .line 311
    .line 312
    :cond_6
    const-string v1, "DirectWelcomeMessageSettingManager"

    .line 313
    .line 314
    const-string v0, "Failed to get the welcome message from the server"

    .line 315
    .line 316
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const v0, 0x36b3942

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :pswitch_7
    const v0, -0x5fcdef90

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    const-string v3, "Survey Post Impression:"

    .line 331
    .line 332
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-static {v0}, LX/Avf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, " Failed"

    .line 341
    .line 342
    invoke-static {v3, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "RapidFeedbackAnalyticsUtil"

    .line 347
    .line 348
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const v0, 0x5f5740d9

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :pswitch_8
    const v0, 0x5c6a45de

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    const v0, 0x12d62252

    .line 363
    .line 364
    .line 365
    :goto_2
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    nop

    .line 370
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 371
    .line 372
    .line 373
.end method

.method public final onFailInBackground(LX/1CI;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x9

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3GE;->onFailInBackground(LX/1CI;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, -0x178b65b

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 18
    .line 19
    const-wide v0, 0x410c9600001a07L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "last_successful_contact_points_auto_sync"

    .line 47
    .line 48
    invoke-static {v1, v0, v2, v3}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const v0, 0x294e6dc

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, 0x61bcd56f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/CE7;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, LX/CE7;->A01:LX/1HO;

    .line 25
    .line 26
    const v0, 0x338d6d36

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const v0, 0x7c861c99

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/CE7;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, v1, LX/CE7;->A02:LX/1HO;

    .line 46
    .line 47
    const v0, 0x3eab4e73

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, 0x158a57ad

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    check-cast p1, LX/9pC;

    .line 17
    .line 18
    const v0, -0x6640a73c

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget v2, p1, LX/9pC;->A00:I

    .line 32
    .line 33
    invoke-static {v0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/1Aa;->A0d:LX/1Aa;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "invite_suggestions"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const v0, -0x49c8908d

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 56
    .line 57
    .line 58
    const v0, 0x4fc34e58

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_1
    const v0, 0x1ec1f429

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const v0, -0x71ef3b9e

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const v0, 0xd7e22ac

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 81
    .line 82
    .line 83
    const v0, -0x3f85f603

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :pswitch_2
    const v0, -0x6d655304

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    check-cast p1, LX/9kl;

    .line 96
    .line 97
    const v0, -0x4b9f00d6

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, LX/CDn;

    .line 110
    .line 111
    iget-object v4, p1, LX/9kl;->A02:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, p1, LX/9kl;->A00:Ljava/lang/Boolean;

    .line 114
    .line 115
    iget-object v1, p1, LX/9kl;->A01:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, ""

    .line 118
    .line 119
    if-nez v4, :cond_1

    .line 120
    .line 121
    move-object v4, v0

    .line 122
    :cond_1
    iput-object v4, v5, LX/CDn;->A05:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v2, v5, LX/CDn;->A03:Ljava/lang/Boolean;

    .line 125
    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    :cond_2
    iput-object v1, v5, LX/CDn;->A04:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, v5, LX/CDn;->A02:LX/9vW;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-static {v0}, LX/9vW;->A03(LX/9vW;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/9vW;->A04(LX/9vW;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, LX/ACe;

    .line 146
    .line 147
    invoke-direct {v0, v5}, LX/ACe;-><init>(LX/CDn;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x33434a4a

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 157
    .line 158
    .line 159
    const v0, -0x7ddf5e74

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_3
    const v0, -0x52e12d42

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    check-cast p1, LX/9kl;

    .line 172
    .line 173
    const v0, 0xdb064c4

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, LX/CDn;

    .line 186
    .line 187
    iget-object v6, p1, LX/9kl;->A02:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v2, p1, LX/9kl;->A00:Ljava/lang/Boolean;

    .line 190
    .line 191
    iget-object v1, p1, LX/9kl;->A01:Ljava/lang/String;

    .line 192
    .line 193
    const-string v0, ""

    .line 194
    .line 195
    if-nez v6, :cond_4

    .line 196
    .line 197
    move-object v6, v0

    .line 198
    :cond_4
    iput-object v6, v5, LX/CDn;->A05:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v2, v5, LX/CDn;->A03:Ljava/lang/Boolean;

    .line 201
    .line 202
    if-nez v1, :cond_5

    .line 203
    .line 204
    move-object v1, v0

    .line 205
    :cond_5
    iput-object v1, v5, LX/CDn;->A04:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v2, v5, LX/CDn;->A02:LX/9vW;

    .line 208
    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    invoke-static {v2}, LX/9vW;->A03(LX/9vW;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v2, LX/9vW;->A0B:Ljava/lang/String;

    .line 215
    .line 216
    const-string v0, "inbox_qp"

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    iget-object v1, v2, LX/9vW;->A00:Landroid/app/Activity;

    .line 225
    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    const/4 v0, 0x2

    .line 229
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 230
    .line 231
    .line 232
    :cond_6
    const-string v0, "business_setting"

    .line 233
    .line 234
    iput-object v0, v2, LX/9vW;->A0B:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v2}, LX/9vW;->A02(LX/9vW;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v0, LX/ACe;

    .line 244
    .line 245
    invoke-direct {v0, v5}, LX/ACe;-><init>(LX/CDn;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 249
    .line 250
    .line 251
    const v0, 0x4e83c473

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 255
    .line 256
    .line 257
    const v0, -0x55f416c3

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_8
    const-string v0, "activity"

    .line 263
    .line 264
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    throw v0

    .line 269
    :pswitch_4
    const v0, -0x59d32585

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    check-cast p1, LX/9kA;

    .line 277
    .line 278
    const v0, -0x21f093e

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v4, LX/CE7;

    .line 291
    .line 292
    iget-object v2, v4, LX/CE7;->A04:LX/Bad;

    .line 293
    .line 294
    if-eqz v2, :cond_9

    .line 295
    .line 296
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 297
    .line 298
    iget-object v0, p1, LX/9kA;->A00:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput-boolean v0, v4, LX/CE7;->A0A:Z

    .line 305
    .line 306
    invoke-interface {v2}, LX/Bad;->BlS()V

    .line 307
    .line 308
    .line 309
    :cond_9
    const v0, 0x6b713a73

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 313
    .line 314
    .line 315
    const v0, 0x126fbf03

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :pswitch_5
    const v0, -0x148cb220

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    check-cast p1, LX/9lu;

    .line 328
    .line 329
    const v0, 0x10fcc034

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, LX/CE7;

    .line 342
    .line 343
    iget-object v0, v2, LX/CE7;->A05:LX/Bad;

    .line 344
    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    iget-boolean v0, p1, LX/9lu;->A00:Z

    .line 348
    .line 349
    iput-boolean v0, v2, LX/CE7;->A09:Z

    .line 350
    .line 351
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v0, LX/ACk;

    .line 356
    .line 357
    invoke-direct {v0, p0, p1}, LX/ACk;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;LX/9lu;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v2, LX/CE7;->A05:LX/Bad;

    .line 364
    .line 365
    invoke-interface {v0}, LX/Bad;->BlS()V

    .line 366
    .line 367
    .line 368
    :cond_a
    const v0, -0x6dd17520

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 372
    .line 373
    .line 374
    const v0, 0x488549ed

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :pswitch_6
    const v0, -0x4e934818

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    check-cast p1, LX/9nz;

    .line 387
    .line 388
    const v0, 0x6dc20862

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v4, LX/CE7;

    .line 401
    .line 402
    iget-object v0, p1, LX/9nz;->A01:Ljava/util/List;

    .line 403
    .line 404
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-boolean v0, p1, LX/9nz;->A02:Z

    .line 413
    .line 414
    invoke-virtual {v4, v1, v0}, LX/CE7;->A07(Lcom/google/common/collect/ImmutableList;Z)V

    .line 415
    .line 416
    .line 417
    iget-boolean v0, p1, LX/9nz;->A03:Z

    .line 418
    .line 419
    iput-boolean v0, v4, LX/CE7;->A0A:Z

    .line 420
    .line 421
    iget-object v0, p1, LX/9nz;->A00:Ljava/lang/Boolean;

    .line 422
    .line 423
    if-eqz v0, :cond_b

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    const/4 v0, 0x1

    .line 430
    if-nez v1, :cond_c

    .line 431
    .line 432
    :cond_b
    const/4 v0, 0x0

    .line 433
    :cond_c
    iput-boolean v0, v4, LX/CE7;->A07:Z

    .line 434
    .line 435
    iget-object v1, v4, LX/CE7;->A0C:LX/1A2;

    .line 436
    .line 437
    new-instance v0, LX/CBV;

    .line 438
    .line 439
    invoke-direct {v0}, LX/CBV;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 443
    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    iput-object v0, v4, LX/CE7;->A00:LX/1HO;

    .line 447
    .line 448
    const v0, -0xadb55d7

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 452
    .line 453
    .line 454
    const v0, 0x3777d616

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :pswitch_7
    const v0, 0x1b985240

    .line 460
    .line 461
    .line 462
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    check-cast p1, LX/9m0;

    .line 467
    .line 468
    const v0, -0x4c8f0802

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    iget-boolean v0, p1, LX/9m0;->A00:Z

    .line 476
    .line 477
    if-eqz v0, :cond_e

    .line 478
    .line 479
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, LX/A5H;

    .line 482
    .line 483
    iget-object v8, v0, LX/A5H;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 484
    .line 485
    iget-object v0, v8, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 486
    .line 487
    if-eqz v0, :cond_e

    .line 488
    .line 489
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0G()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_e

    .line 494
    .line 495
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_e

    .line 500
    .line 501
    invoke-static {}, LX/6jr;->A00()LX/1L8;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    iget-object v9, v8, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 506
    .line 507
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    iget-object v0, v8, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 512
    .line 513
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A07()I

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    check-cast v11, LX/1L7;

    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    const/4 v4, 0x1

    .line 524
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    new-instance v10, LX/BJC;

    .line 532
    .line 533
    invoke-direct {v10, v9, v8}, LX/BJC;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 534
    .line 535
    .line 536
    const-string v1, "comment_custom_filter"

    .line 537
    .line 538
    const-string v0, "upsell_snackbar"

    .line 539
    .line 540
    invoke-virtual {v10, v0, v12, v1}, LX/BJC;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v9}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v0, "custom_comment_filter_upsell_shown_count"

    .line 552
    .line 553
    invoke-static {v1, v5, v0}, LX/92p;->A0m(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    sget-object v0, LX/ARd;->A03:LX/ARd;

    .line 557
    .line 558
    invoke-static {v0}, LX/Axb;->A00(LX/ARd;)LX/BIQ;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0, v9}, LX/BIQ;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 563
    .line 564
    .line 565
    const v0, 0x7f0808ab

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    if-eqz v5, :cond_d

    .line 573
    .line 574
    const v0, 0x7f0601ac

    .line 575
    .line 576
    .line 577
    invoke-static {v6, v0}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 582
    .line 583
    .line 584
    :cond_d
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v1}, LX/56I;->A01()V

    .line 589
    .line 590
    .line 591
    iput v7, v1, LX/56I;->A02:I

    .line 592
    .line 593
    const v0, 0x7f124658

    .line 594
    .line 595
    .line 596
    invoke-static {v6, v1, v0}, LX/92l;->A18(Landroid/content/Context;LX/56I;I)V

    .line 597
    .line 598
    .line 599
    const v0, 0x7f124657

    .line 600
    .line 601
    .line 602
    invoke-static {v6, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iput-object v0, v1, LX/56I;->A0D:Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {v1}, LX/92k;->A1D(LX/56I;)V

    .line 609
    .line 610
    .line 611
    iput-object v5, v1, LX/56I;->A03:Landroid/graphics/drawable/Drawable;

    .line 612
    .line 613
    new-instance v7, LX/CHf;

    .line 614
    .line 615
    invoke-direct/range {v7 .. v12}, LX/CHf;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/BJC;LX/1L7;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    iput-object v7, v1, LX/56I;->A07:LX/2PO;

    .line 619
    .line 620
    iput-boolean v4, v1, LX/56I;->A0H:Z

    .line 621
    .line 622
    invoke-virtual {v1}, LX/56I;->A00()LX/4VV;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    iput-object v1, v11, LX/1L7;->A00:LX/4VV;

    .line 627
    .line 628
    sget-object v0, LX/1Ol;->A01:LX/1Ol;

    .line 629
    .line 630
    invoke-static {v0, v1}, LX/92n;->A1D(LX/1Ol;LX/4VV;)V

    .line 631
    .line 632
    .line 633
    :cond_e
    const v0, -0x2f324c79

    .line 634
    .line 635
    .line 636
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 637
    .line 638
    .line 639
    const v0, 0x723d5f36

    .line 640
    .line 641
    .line 642
    goto :goto_0

    .line 643
    :pswitch_8
    const v0, 0x7f99f99b

    .line 644
    .line 645
    .line 646
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    const v0, -0x361922fc

    .line 651
    .line 652
    .line 653
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    const v0, -0x39ef1b76

    .line 661
    .line 662
    .line 663
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 664
    .line 665
    .line 666
    const v0, 0x6d87b55c

    .line 667
    .line 668
    .line 669
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    nop

    .line 674
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x9

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3GE;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, -0x48d87eb

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const v0, -0x8b1588f

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "last_successful_contact_points_auto_sync"

    .line 41
    .line 42
    invoke-static {v1, v0, v2, v3}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    const v0, 0x345b30bb

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 49
    .line 50
    .line 51
    const v0, -0x53d1c689

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
