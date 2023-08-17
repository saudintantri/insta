.class public Lcom/facebook/redex/IDxAListenerShape421S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1td;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape421S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape421S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BoG(LX/ASx;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape421S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape421S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/AKM;

    .line 9
    .line 10
    iget-object v0, v1, LX/AKM;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const-string v3, "userSession"

    .line 15
    .line 16
    :cond_1
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_2
    invoke-static {v0}, LX/6WX;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v0}, LX/AKM;->A05(LX/AKM;Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, LX/AKM;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const-string v3, "userSession"

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v2}, LX/Ajr;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    sget-object v0, LX/6Zq;->A05:LX/6Zq;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/AKM;->A06(LX/6Zq;LX/AKM;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v1, v2}, LX/AKM;->A04(LX/AKM;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-static {v1}, LX/AKM;->A03(LX/AKM;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, v1, LX/AKM;->A02:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v0}, LX/6WX;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v4, v1, LX/AKM;->A01:LX/BhA;

    .line 75
    .line 76
    if-nez v4, :cond_8

    .line 77
    .line 78
    invoke-virtual {v1}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v9, v1, LX/AKM;->A02:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    if-eqz v9, :cond_1

    .line 88
    .line 89
    sget-object v7, LX/AYs;->A0N:LX/AYs;

    .line 90
    .line 91
    sget-object v6, LX/AYr;->A09:LX/AYr;

    .line 92
    .line 93
    sget-object v10, LX/001;->A0Y:Ljava/lang/Integer;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-static {v9}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v12, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v4, LX/BhA;

    .line 103
    .line 104
    move-object v11, v8

    .line 105
    invoke-direct/range {v4 .. v12}, LX/BhA;-><init>(Landroid/app/Activity;LX/AYr;LX/AYs;LX/EIO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v4, v1, LX/AKM;->A01:LX/BhA;

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape421S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    .line 115
    .line 116
    iget-object v1, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A02:LX/A9F;

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    iget-boolean v0, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A03:Z

    .line 121
    .line 122
    iput-boolean v0, v1, LX/A9F;->A03:Z

    .line 123
    .line 124
    invoke-virtual {v1}, LX/A9F;->A01()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_3
    sget-object v1, LX/6Zq;->A05:LX/6Zq;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape421S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lcom/instagram/creation/fragment/ShareLaterFragment;

    .line 133
    .line 134
    iget-object v0, v2, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    invoke-virtual {v1, v0, v3}, LX/6Zq;->A05(LX/1gt;Z)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v2, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    sget-object v0, LX/6XH;->A07:LX/6XI;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, LX/6XI;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, v2, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    invoke-static {v0}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "share_later_relink"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/6XH;->A0A(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v1, v2, Lcom/instagram/creation/fragment/ShareLaterFragment;->mAppShareTable:LX/9Al;

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    iget-object v0, v2, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/9Al;->A02(LX/1gt;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-static {v2}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A01(Lcom/instagram/creation/fragment/ShareLaterFragment;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v2, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_0

    .line 180
    .line 181
    iget-object v1, v2, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v1, v0}, LX/Ajr;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    iget-object v4, v2, Lcom/instagram/creation/fragment/ShareLaterFragment;->A02:LX/BhA;

    .line 191
    .line 192
    if-nez v4, :cond_8

    .line 193
    .line 194
    invoke-virtual {v2}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget-object v9, v2, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    sget-object v7, LX/AYs;->A0N:LX/AYs;

    .line 201
    .line 202
    sget-object v6, LX/AYr;->A08:LX/AYr;

    .line 203
    .line 204
    sget-object v10, LX/001;->A0C:Ljava/lang/Integer;

    .line 205
    .line 206
    iget-object v0, v2, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 207
    .line 208
    iget-object v11, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    new-instance v4, LX/BhA;

    .line 212
    .line 213
    move-object v12, v8

    .line 214
    invoke-direct/range {v4 .. v12}, LX/BhA;-><init>(Landroid/app/Activity;LX/AYr;LX/AYs;LX/EIO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iput-object v4, v2, Lcom/instagram/creation/fragment/ShareLaterFragment;->A02:LX/BhA;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape421S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, LX/GV9;

    .line 223
    .line 224
    const/4 v6, 0x1

    .line 225
    invoke-static {v2, v6}, LX/GV9;->A03(LX/GV9;Z)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v2, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 229
    .line 230
    sget-object v0, LX/6XH;->A07:LX/6XI;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, LX/6XI;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    iget-object v0, v2, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 239
    .line 240
    invoke-static {v0}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "advanced_setting_relink"

    .line 245
    .line 246
    invoke-virtual {v1, v0}, LX/6XH;->A0A(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iget-object v4, v2, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    new-instance v3, Lcom/facebook/redex/IDxSListenerShape519S0100000_3_I1;

    .line 256
    .line 257
    invoke-direct {v3, p0, v6}, Lcom/facebook/redex/IDxSListenerShape519S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "ig_feed_composer_advanced_settings_after_new_fbc"

    .line 265
    .line 266
    invoke-static {v5, v1, v4, v3, v0}, LX/6Wh;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/8zi;Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_0

    .line 271
    .line 272
    iget-object v1, v2, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-static {v1, v0}, LX/Ajr;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    .line 281
    iget-object v4, v2, LX/GV9;->A02:LX/BhA;

    .line 282
    .line 283
    if-nez v4, :cond_8

    .line 284
    .line 285
    invoke-virtual {v2}, LX/4LX;->getRootActivity()Landroid/app/Activity;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iget-object v9, v2, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 290
    .line 291
    sget-object v7, LX/AYs;->A0N:LX/AYs;

    .line 292
    .line 293
    sget-object v6, LX/AYr;->A06:LX/AYr;

    .line 294
    .line 295
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 296
    .line 297
    iget-object v11, v2, LX/GV9;->A0F:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v9}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v12, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    new-instance v4, LX/BhA;

    .line 307
    .line 308
    invoke-direct/range {v4 .. v12}, LX/BhA;-><init>(Landroid/app/Activity;LX/AYr;LX/AYs;LX/EIO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iput-object v4, v2, LX/GV9;->A02:LX/BhA;

    .line 312
    .line 313
    :cond_8
    :goto_1
    invoke-virtual {v4}, LX/BhA;->A01()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_5
    sget-object v0, LX/ASx;->A0b:LX/ASx;

    .line 318
    .line 319
    if-ne p1, v0, :cond_0

    .line 320
    .line 321
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape421S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 324
    .line 325
    invoke-static {v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0O(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape421S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, LX/CEb;

    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    invoke-static {v1, v0}, LX/CEb;->A05(LX/CEb;Z)V

    .line 335
    .line 336
    .line 337
    iget-object v4, v1, LX/CEb;->A0C:Landroidx/fragment/app/FragmentActivity;

    .line 338
    .line 339
    iget-object v3, v1, LX/CEb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 340
    .line 341
    const/4 v0, 0x2

    .line 342
    new-instance v2, Lcom/facebook/redex/IDxSListenerShape519S0100000_3_I1;

    .line 343
    .line 344
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxSListenerShape519S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v1, LX/CEb;->A0A:Landroid/content/Context;

    .line 348
    .line 349
    const-string v0, "ig_story_settings_after_new_fbc"

    .line 350
    .line 351
    invoke-static {v4, v1, v3, v2, v0}, LX/6Wh;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/8zi;Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    nop

    .line 356
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public final onAuthorizeFail()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape421S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape421S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A02:LX/A9F;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A03:Z

    .line 15
    .line 16
    iput-boolean v0, v1, LX/A9F;->A03:Z

    .line 17
    .line 18
    invoke-virtual {v1}, LX/A9F;->A01()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape421S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/GV9;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/GV9;->A03(LX/GV9;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape421S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/CEb;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0}, LX/CEb;->A05(LX/CEb;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 41
.end method
