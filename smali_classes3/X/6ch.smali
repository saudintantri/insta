.class public final LX/6ch;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/14O;LX/1y5;LX/1rx;LX/5JF;LX/1qw;LX/1rU;LX/2uC;LX/1wq;Lcom/instagram/service/session/UserSession;LX/1wI;LX/1re;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/6ct;
    .locals 28

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v11, p8

    .line 2
    .line 3
    invoke-interface {v11}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/6ch;->A01(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move-object/from16 v13, p12

    .line 12
    .line 13
    move-object/from16 v12, p10

    .line 14
    .line 15
    move/from16 v27, p18

    .line 16
    .line 17
    move-object/from16 v8, p4

    .line 18
    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    move-object/from16 v16, p14

    .line 22
    .line 23
    move-object/from16 v15, p13

    .line 24
    .line 25
    move-object/from16 v5, p0

    .line 26
    .line 27
    move-object/from16 v9, p6

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 32
    .line 33
    const-wide v0, 0x810dfd00011d54L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v3, v13, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v13, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xd

    .line 57
    .line 58
    move-object/from16 v3, p15

    .line 59
    .line 60
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-string v0, "ContextualFeedFragment.ARGUMENT_IS_EXPLORE_ATTRIBUTION_VISIBLE"

    .line 64
    .line 65
    move-object/from16 v4, p1

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v20

    .line 71
    sget-object v14, LX/25R;->A00:LX/25R;

    .line 72
    .line 73
    const-string v0, "ContextualFeedFragment.ARGUMENT_SHOULD_HIDE_UFI_BUTTONS"

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v26

    .line 79
    const-string v0, "ContextualFeedFragment.ARGUMENTS_SHOULD_ADD_UNIVERSAL_CTA_GAP"

    .line 80
    .line 81
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    new-instance v4, LX/6zr;

    .line 88
    .line 89
    move-object/from16 v10, p7

    .line 90
    .line 91
    move/from16 v21, p17

    .line 92
    .line 93
    move-object/from16 v19, p16

    .line 94
    .line 95
    move-object/from16 v6, p2

    .line 96
    .line 97
    move/from16 v22, v2

    .line 98
    .line 99
    move/from16 v23, v1

    .line 100
    .line 101
    move/from16 v24, v2

    .line 102
    .line 103
    move/from16 v25, v2

    .line 104
    .line 105
    move-object/from16 v17, v3

    .line 106
    .line 107
    invoke-direct/range {v4 .. v28}, LX/6zr;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/14O;LX/1rx;LX/5JF;LX/1qw;LX/2uC;Lcom/instagram/service/session/UserSession;LX/25R;LX/1wI;LX/1re;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)V

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :cond_0
    invoke-interface {v11}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, LX/6cr;

    .line 116
    .line 117
    invoke-direct {v0, v13, v1}, LX/6cr;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p0, LX/6cs;

    .line 121
    .line 122
    move-object/from16 p10, p11

    .line 123
    .line 124
    move-object/from16 p8, p9

    .line 125
    .line 126
    move-object/from16 p4, p5

    .line 127
    .line 128
    move-object/from16 p1, v5

    .line 129
    .line 130
    move-object/from16 p2, v7

    .line 131
    .line 132
    move-object/from16 p3, v8

    .line 133
    .line 134
    move-object/from16 p5, v0

    .line 135
    .line 136
    move-object/from16 p7, v11

    .line 137
    .line 138
    move-object/from16 p9, v12

    .line 139
    .line 140
    move-object/from16 p11, v13

    .line 141
    .line 142
    move-object/from16 p12, v15

    .line 143
    .line 144
    move-object/from16 p13, v16

    .line 145
    .line 146
    move/from16 p14, v27

    .line 147
    .line 148
    invoke-direct/range {p0 .. p14}, LX/6cs;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/14O;LX/1y5;LX/2KB;LX/1rx;LX/1qw;LX/1rU;LX/2uC;LX/1wq;Lcom/instagram/service/session/UserSession;LX/1wI;LX/1re;Z)V

    .line 149
    .line 150
    .line 151
    return-object p0
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
.end method

.method public static A01(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "feed_timeline_older"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "feed_timeline_favorites_older"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "feed_timeline_following"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "feed_timeline_favorites"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "feed_timeline_ifr_only"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "feed_timeline_fan_club"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    :cond_1
    return v0
    .line 51
    .line 52
.end method
