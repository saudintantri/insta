.class public Lcom/instagram/igds/components/tooltip/IDxTCallbackShape112S0100000_4_I1;
.super LX/28h;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape112S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape112S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/28h;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CYz(LX/2Uu;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape112S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape112S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0i:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/509;->A00(Lcom/instagram/service/session/UserSession;)LX/4bE;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object v0, v0, LX/4bE;->A01:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0xab

    .line 23
    .line 24
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    iget-object v3, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape112S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LX/GTu;

    .line 39
    .line 40
    iget-object v0, v3, LX/GTu;->A0B:LX/4bE;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "crossPostingPreferences"

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    const/4 v2, 0x1

    .line 49
    iget-object v0, v0, LX/4bE;->A01:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x324

    .line 56
    .line 57
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v3, LX/GTu;->A05:LX/4Qd;

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    const-string v0, "igCameraLogger"

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_2
    sget-object v5, LX/6KA;->A0B:LX/6KA;

    .line 73
    .line 74
    invoke-virtual {v3}, LX/GTu;->getModuleName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    iget-object v0, v6, LX/4Qd;->A0L:LX/0YK;

    .line 85
    .line 86
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_3
    iget-object v1, v6, LX/4Qd;->A0N:LX/0lf;

    .line 91
    .line 92
    const-string v0, "ig_camera_clips_nux_tooltip_impression"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x416

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-static {v2, v6}, LX/Chc;->A1N(LX/0AX;LX/4Qd;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v4}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, LX/CjR;->A06:LX/CjR;

    .line 120
    .line 121
    const-string v0, "entity_type"

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x1ab

    .line 127
    .line 128
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape112S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/DNG;

    .line 142
    .line 143
    iget-object v0, v0, LX/DNG;->A02:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v1, "reels_boost_tooltip_shown_count"

    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape112S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/F3m;

    .line 160
    .line 161
    iget-object v0, v0, LX/F3m;->A0H:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "story_trending_prompt_tooltip_impression_count"

    .line 168
    .line 169
    invoke-static {v1, v2}, LX/92m;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_3
    iget-object v2, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape112S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, LX/FRb;

    .line 188
    .line 189
    iget-object v0, v2, LX/FRb;->A03:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget-object v0, v2, LX/FRb;->A02:LX/2Yh;

    .line 196
    .line 197
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 198
    .line 199
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    const-string v1, "story_share_sheet_facebook_friends_tooltip_impressions"

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    const-string v1, "reshare_sheet_facebook_friends_tooltip_impressions"

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape112S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LX/DKB;

    .line 214
    .line 215
    iget-object v0, v0, LX/DKB;->A08:Lcom/instagram/service/session/UserSession;

    .line 216
    .line 217
    if-nez v0, :cond_5

    .line 218
    .line 219
    const-string v0, "userSession"

    .line 220
    .line 221
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    throw v0

    .line 226
    :cond_5
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/4 v2, 0x1

    .line 231
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "clips_audio_browser_controls_nux"

    .line 236
    .line 237
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_5
    iget-object v2, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape112S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, LX/ELn;

    .line 246
    .line 247
    iget-object v6, v2, LX/ELn;->A05:Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    iget-object v0, v2, LX/ELn;->A04:LX/0YK;

    .line 250
    .line 251
    invoke-static {v0, v6}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "instagram_shopping_tooltip_impression"

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/16 v0, 0x99c

    .line 262
    .line 263
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    iget-object v1, v2, LX/ELn;->A09:Ljava/lang/String;

    .line 268
    .line 269
    const-string v0, "tooltip_text"

    .line 270
    .line 271
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v4, v2, LX/ELn;->A06:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v3, v2, LX/ELn;->A07:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v2, v2, LX/ELn;->A08:Ljava/lang/String;

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    new-instance v0, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    .line 282
    .line 283
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A00()LX/25W;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v5, v0}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 294
    .line 295
    .line 296
    invoke-static {v6}, LX/Chh;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v1

    .line 304
    const-string v0, "shop_tab_tooltip_last_seen_time"

    .line 305
    .line 306
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_6
    iget-object v1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape112S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, LX/EFY;

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    iput-boolean v0, v1, LX/EFY;->A00:Z

    .line 318
    .line 319
    iget-object v0, v1, LX/EFY;->A02:Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    invoke-static {v0}, LX/Chh;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v0}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v1, "shopping_product_mention_tooltip_impression_count"

    .line 330
    .line 331
    :goto_2
    invoke-static {v0, v1}, LX/92m;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    add-int/lit8 v0, v0, 0x1

    .line 336
    .line 337
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    nop

    .line 344
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
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
.end method
