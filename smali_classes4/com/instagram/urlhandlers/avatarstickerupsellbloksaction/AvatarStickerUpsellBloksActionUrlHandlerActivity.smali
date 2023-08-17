.class public final Lcom/instagram/urlhandlers/avatarstickerupsellbloksaction/AvatarStickerUpsellBloksActionUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0YK;


# instance fields
.field public final A00:LX/04e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape331S0100000_3_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape331S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/urlhandlers/avatarstickerupsellbloksaction/AvatarStickerUpsellBloksActionUrlHandlerActivity;->A00:LX/04e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "avatar_sticker_upsell_bloks_action_url_handler"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 0
    const v0, -0x35d72dfd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v8, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v8}, LX/5We;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_a

    .line 19
    .line 20
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/92r;->A1S()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v8, v1}, LX/92r;->A0e(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    const v0, 0x831675

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A07(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {v1}, LX/92l;->A0o(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    const v0, -0x153d8e73

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v15, 0x0

    .line 56
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v0, "app_id"

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_9

    .line 67
    .line 68
    const-string v0, "com.instagram.stories.bloks_tappable_stickers.avatar_sticker.action"

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v14, 0x0

    .line 81
    invoke-static {v8, v0}, LX/92u;->A0Y(Landroid/app/Activity;Landroid/view/Window;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v8, Lcom/instagram/urlhandlers/avatarstickerupsellbloksaction/AvatarStickerUpsellBloksActionUrlHandlerActivity;->A00:LX/04e;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/0BY;->A0s(LX/04e;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/92m;->A0S(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const-string v0, "is_current_user_sender"

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const-string v0, "null"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :goto_1
    const/16 v0, 0x442

    .line 126
    .line 127
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    const-string v0, "null"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    :goto_2
    const-string v0, "sticker_preview_url"

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    const-string v0, "sticker_template_id"

    .line 160
    .line 161
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    if-eqz v6, :cond_5

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_3

    .line 174
    .line 175
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 176
    .line 177
    const-wide v0, 0x8109d400001386L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v5, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    :goto_3
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 189
    .line 190
    iget-object v7, v0, LX/2qz;->A01:LX/3GH;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    invoke-virtual/range {v7 .. v14}, LX/3GH;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/1dt;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v8}, Lcom/instagram/base/activity/IgFragmentActivity;->getBottomSheetNavigator()LX/27U;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    if-eqz v13, :cond_2

    .line 205
    .line 206
    const/16 v18, 0x1

    .line 207
    .line 208
    const/16 v16, 0xff

    .line 209
    .line 210
    move/from16 v17, v16

    .line 211
    .line 212
    invoke-virtual/range {v13 .. v18}, LX/27U;->A0E(Landroidx/fragment/app/Fragment;LX/0pu;IIZ)V

    .line 213
    .line 214
    .line 215
    :cond_2
    :goto_4
    const v0, 0x208ca111

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_3
    if-nez v12, :cond_5

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 227
    .line 228
    if-nez v0, :cond_4

    .line 229
    .line 230
    const-wide v0, 0x8109d400011387L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :goto_5
    invoke-static {v5, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_4
    const-wide v0, 0x8109d400021388L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_5
    const-string v0, "params"

    .line 249
    .line 250
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-eqz v1, :cond_6

    .line 259
    .line 260
    :try_start_0
    sget-object v0, LX/018;->A03:LX/017;

    .line 261
    .line 262
    invoke-virtual {v0, v9, v1}, LX/017;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/7Z2;->A00(LX/0zD;)Ljava/util/HashMap;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    goto :goto_6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :catch_0
    move-exception v4

    .line 274
    const-string v1, "AvatarStickerUpsellBloksActionUrlHandlerActivity"

    .line 275
    .line 276
    const-string v0, "Failed to extract params from URI"

    .line 277
    .line 278
    invoke-static {v1, v0, v4}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :goto_6
    move-object v5, v0

    .line 283
    :cond_6
    :goto_7
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v8, v8, v0}, LX/14O;->A03(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/0SF;)LX/14O;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v9, v3, v5}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const/16 v0, 0x14

    .line 296
    .line 297
    invoke-static {v4, v1, v0}, LX/92s;->A1N(LX/14O;LX/4wH;I)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_7
    const/4 v6, 0x0

    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_8
    const/4 v5, 0x0

    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_9
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 308
    .line 309
    .line 310
    const v0, 0x531362bb

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_a
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 316
    .line 317
    .line 318
    const v0, 0x447f1d12

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0
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
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x3b2525f6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    .line 12
    .line 13
    .line 14
    const v0, -0x578c5e2d

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A07(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
