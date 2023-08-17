.class public final LX/BpA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;Z)I
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object p0, Lcom/instagram/model/mediatype/ProductType;->A0G:Lcom/instagram/model/mediatype/ProductType;

    .line 3
    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, LX/0Sq;->A06:LX/0Sq;

    .line 18
    .line 19
    const-wide v0, 0x810a1e00011482L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object p0, LX/0Sq;->A05:LX/0Sq;

    .line 31
    .line 32
    const-wide v0, 0x810aeb00001637L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v0, 0x7f120e4d

    .line 42
    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    :cond_1
    const v0, 0x7f120e4c

    .line 47
    .line 48
    .line 49
    :cond_2
    return v0

    .line 50
    :pswitch_1
    const v0, 0x7f120e4e

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :pswitch_2
    const v0, 0x7f120e4f

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 59
    .line 60
.end method

.method public static A01(Landroid/content/res/Resources;LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1}, LX/1M5;->A0l()LX/ASr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 13
    .line 14
    invoke-static {v0, p2, v1}, LX/BpA;->A00(Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;Z)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    const v0, 0x7f121d35

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const v0, 0x7f123694

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    const v0, 0x7f1205ae

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 1

    .line 0
    invoke-static {}, LX/7YO;->A00()LX/2qR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1, p3, p2}, LX/2qR;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Bkn;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iput-object p4, p0, LX/Bkn;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LX/Bkn;->A0I:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A01:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/Bkn;->A04(Lcom/instagram/business/promote/model/PromoteLaunchOrigin;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p6, p0, LX/Bkn;->A0T:Z

    .line 18
    .line 19
    iput-boolean p7, p0, LX/Bkn;->A0L:Z

    .line 20
    .line 21
    iput-boolean p8, p0, LX/Bkn;->A0N:Z

    .line 22
    .line 23
    iput-boolean p9, p0, LX/Bkn;->A0S:Z

    .line 24
    .line 25
    invoke-virtual {p0}, LX/Bkn;->A01()V

    .line 26
    .line 27
    .line 28
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
.end method

.method public static A03(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/BHV;

    .line 3
    .line 4
    invoke-direct/range {v0 .. v5}, LX/BHV;-><init>(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p5, v0, LX/BHV;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/BHV;->A00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A04(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/FragmentActivity;LX/1dt;LX/1M5;LX/69s;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v7, p3

    .line 1
    invoke-virtual {p3}, LX/1M5;->A0l()LX/ASr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :pswitch_0
    return-void

    .line 17
    :pswitch_1
    invoke-virtual {p3}, LX/1M5;->A31()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object v6, p2

    .line 22
    move-object/from16 v10, p7

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v8}, LX/C4N;->A01(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v9}, LX/C4N;->A0O(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, LX/1M5;->A0l()LX/ASr;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/ASr;->A08:LX/ASr;

    .line 38
    .line 39
    if-ne v1, v0, :cond_3

    .line 40
    .line 41
    invoke-static {v8}, LX/C4N;->A01(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v4, p3, LX/1M5;->A0d:LX/1MC;

    .line 46
    .line 47
    iget-object v3, v4, LX/1MC;->A3s:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v4, LX/1MC;->A3X:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "boost_unavailable_identifier cannot be null when boosted_status == UNAVAILABLE"

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v4, LX/1MC;->A3Y:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "boost_unavailable_reason cannot be null when boosted_status == UNAVAILABLE"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3, v9, v2, v1}, LX/C4N;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f123696

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, LX/1MC;->A3Y:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LX/92o;->A1Q(LX/4Xu;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-virtual {p3}, LX/1M5;->A3T()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    move-object v5, p0

    .line 95
    invoke-static/range {v5 .. v10}, LX/BpA;->A03(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    const-string v0, "dashboard"

    .line 100
    .line 101
    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    if-eqz p4, :cond_2

    .line 108
    .line 109
    invoke-virtual {p4}, LX/69s;->A00()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    :pswitch_3
    invoke-static {p1, v8, v9}, LX/BpA;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    invoke-static {}, LX/7YO;->A00()LX/2qR;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, p3, LX/1M5;->A0d:LX/1MC;

    .line 122
    .line 123
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p2, v1, v8, v0, v9}, LX/92q;->A0J(Landroidx/fragment/app/Fragment;LX/2qR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Bkn;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p3}, LX/1M5;->A0y()Lcom/instagram/model/mediatype/ProductType;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v1, LX/Bkn;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 134
    .line 135
    iput-object v10, v1, LX/Bkn;->A0A:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, v1, LX/Bkn;->A0U:Z

    .line 139
    .line 140
    invoke-virtual {v1, p2, p2}, LX/Bkn;->A03(Landroidx/fragment/app/Fragment;LX/0YK;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
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
.end method

.method public static A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/service/session/UserSession;Z)V
    .locals 6

    .line 0
    new-instance v2, LX/Bi3;

    .line 1
    .line 2
    invoke-direct {v2, p0, p0, p2}, LX/Bi3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/05g;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/BpA;->A0A(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-static {p1}, LX/92n;->A1b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-static {p1}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p1, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A24:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/Bp1;->A01(Lcom/instagram/api/schemas/Destination;Lcom/instagram/service/session/UserSession;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v1, p1, Lcom/instagram/business/promote/model/PromoteData;->A25:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    invoke-static {}, LX/92q;->A0n()V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    new-instance v2, LX/9uV;

    .line 41
    .line 42
    invoke-direct {v2}, LX/9uV;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v2, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    iput-boolean v5, v0, LX/6CF;->A0C:Z

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "is_view_pager_child"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LX/9v3;

    .line 71
    .line 72
    invoke-direct {v2}, LX/9v3;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    sget-object v0, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A05:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 80
    .line 81
    invoke-static {p1, v0}, LX/92q;->A1a(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {p0, p1, p2, p3}, LX/BpA;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/service/session/UserSession;Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    sget-object v0, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A07:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 92
    .line 93
    invoke-static {p1, v0}, LX/92q;->A1a(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object v1, p1, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, LX/Boo;->A00(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/api/schemas/CallToAction;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v1, v0, p3}, LX/Bi3;->A08(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    sget-object v0, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A08:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 114
    .line 115
    invoke-static {p1, v0}, LX/92q;->A1a(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-static {p1}, LX/Boo;->A00(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/api/schemas/CallToAction;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {}, LX/92r;->A0A()LX/BKc;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v3, p1, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v3}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v0}, LX/BiE;->A02(Landroid/content/Context;Lcom/instagram/api/schemas/CallToAction;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v1, p1, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    .line 140
    .line 141
    const v0, 0x7f12366f

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v3, v2, v1, v0}, LX/BKc;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_0

    .line 153
    :cond_7
    const-string v0, "User should has at least one eligible placement for ad preview"

    .line 154
    .line 155
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0
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
.end method

.method public static A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/service/session/UserSession;Z)V
    .locals 5

    .line 0
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A12:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 1
    .line 2
    new-instance v4, LX/6eZ;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/6eZ;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p1, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/Boo;->A00(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/api/schemas/CallToAction;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, LX/BiE;->A02(Landroid/content/Context;Lcom/instagram/api/schemas/CallToAction;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v4, LX/6eZ;->A0d:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, v4, LX/6eZ;->A0F:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v4, LX/6eZ;->A0G:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v4, LX/6eZ;->A0c:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v1, v4, LX/6eZ;->A0u:Z

    .line 40
    .line 41
    invoke-virtual {v4}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/2qY;->A05:LX/2qY;

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, p0, v1, p2}, LX/2qY;->A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/4 v2, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0, p0, v1, p2}, LX/2qY;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/Bko;->A00(Lcom/instagram/service/session/UserSession;)LX/Bko;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, LX/Bko;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, LX/BNl;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/1mv;

    .line 1
    .line 2
    const-string v2, "is_from_direct_inbox_entry_point"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/6IF;->A00()LX/2q2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/2q2;->A00:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/BHj;

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3}, LX/BHj;->A00(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p0, p1}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, p2}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "coupon_offer_id"

    .line 48
    .line 49
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p0, p1}, LX/BpL;->A0G(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A09(Lcom/instagram/business/promote/model/PromoteData;)Z
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/model/mediatype/ProductType;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A08:Lcom/instagram/model/mediatype/ProductType;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A07:Lcom/instagram/api/schemas/Destination;

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A09:Lcom/instagram/api/schemas/Destination;

    .line 24
    .line 25
    if-ne v1, v0, :cond_5

    .line 26
    .line 27
    :cond_2
    const/4 v3, 0x1

    .line 28
    :goto_0
    invoke-static {p0}, LX/Boo;->A01(Lcom/instagram/business/promote/model/PromoteData;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "draft_promote"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const-string v0, "streamlined_promote"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    :cond_3
    const/4 v2, 0x0

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A0i:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 51
    .line 52
    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A01:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-static {p0}, LX/BpA;->A0A(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    return v5

    .line 73
    :cond_5
    const/4 v3, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_6
    const/4 v5, 0x0

    .line 76
    return v5
    .line 77
    .line 78
.end method

.method public static A0A(Lcom/instagram/business/promote/model/PromoteData;)Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1e:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-gt v0, v4, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1g:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/model/mediatype/ProductType;

    .line 14
    .line 15
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0D:Lcom/instagram/model/mediatype/ProductType;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v3}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide v0, 0x810d9400021c9fL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v4

    .line 37
    :cond_1
    const/4 v4, 0x0

    .line 38
    return v4
    .line 39
    .line 40
.end method
