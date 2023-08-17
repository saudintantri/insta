.class public Lkotlin/jvm/internal/IDxRImplShape161S0000000_3_I1;
.super LX/01N;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape161S0000000_3_I1;->A00:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/DLe;

    .line 7
    .line 8
    const-string v4, "goToFacebookClipsEngagementLearnMore"

    .line 9
    .line 10
    const-string v5, "goToFacebookClipsEngagementLearnMore()V"

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move v6, v1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/01N;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/DMX;

    .line 20
    .line 21
    const-string v4, "onCancelClick"

    .line 22
    .line 23
    const-string v5, "onCancelClick()V"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const-class v3, LX/Giu;

    .line 27
    .line 28
    const-string v4, "handleCreateFundraiserClick"

    .line 29
    .line 30
    const-string v5, "handleCreateFundraiserClick()V"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const-class v3, LX/Giu;

    .line 34
    .line 35
    const-string v4, "handleRemoveFundraiserClick"

    .line 36
    .line 37
    const-string v5, "handleRemoveFundraiserClick()V"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const-class v3, LX/9vY;

    .line 41
    .line 42
    const-string v4, "bindClearBrowserData"

    .line 43
    .line 44
    const-string v5, "bindClearBrowserData()V"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    const-class v3, LX/9vY;

    .line 48
    .line 49
    const-string v4, "bindClearBrowserLinkHistoryData"

    .line 50
    .line 51
    const-string v5, "bindClearBrowserLinkHistoryData()V"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    const-class v3, LX/9CW;

    .line 55
    .line 56
    const-string v4, "handleRetryClick"

    .line 57
    .line 58
    const-string v5, "handleRetryClick()V"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_6
    const-class v3, LX/9CW;

    .line 62
    .line 63
    const-string v4, "handleViewAllFollowRequestsClick"

    .line 64
    .line 65
    const-string v5, "handleViewAllFollowRequestsClick()V"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_7
    const-class v3, LX/9v9;

    .line 69
    .line 70
    const-string v4, "handleViewAllSuggestedUsersClick"

    .line 71
    .line 72
    const-string v5, "handleViewAllSuggestedUsersClick()V"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/jvm/internal/IDxRImplShape161S0000000_3_I1;->A00:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, v1, LX/093;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    const-string v0, "https://help.instagram.com/1549313575265878"

    .line 12
    .line 13
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/0X8;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, v1, LX/093;->receiver:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    invoke-static {v0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v0, v1, LX/093;->receiver:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/Giu;

    .line 38
    .line 39
    iget-object v2, v0, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "video_composer"

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, LX/Bp7;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    iget-object v4, v1, LX/093;->receiver:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    invoke-static {v4}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const v0, 0x7f123ab8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f123ab6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 71
    .line 72
    .line 73
    const v2, 0x7f123ab2

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x15

    .line 77
    .line 78
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;

    .line 79
    .line 80
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3, v2}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, LX/92r;->A1G(LX/4Xu;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_3
    iget-object v8, v1, LX/093;->receiver:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, LX/9vY;

    .line 96
    .line 97
    invoke-static {v8}, LX/9vY;->A00(LX/9vY;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :pswitch_4
    iget-object v8, v1, LX/093;->receiver:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, LX/9vY;

    .line 105
    .line 106
    iget-object v7, v8, LX/9vY;->A0D:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f1206a8

    .line 112
    .line 113
    .line 114
    new-instance v2, LX/6gE;

    .line 115
    .line 116
    invoke-direct {v2, v0}, LX/6gE;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f120919

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v2, LX/6gE;->A09:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-boolean v0, v2, LX/6gE;->A0A:Z

    .line 134
    .line 135
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    const v0, 0x7f1206ac

    .line 139
    .line 140
    .line 141
    new-instance v1, LX/Bjw;

    .line 142
    .line 143
    invoke-direct {v1, v0}, LX/Bjw;-><init>(I)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f130352

    .line 147
    .line 148
    .line 149
    iput v0, v1, LX/Bjw;->A00:I

    .line 150
    .line 151
    const v0, 0x7f070028

    .line 152
    .line 153
    .line 154
    iput v0, v1, LX/Bjw;->A01:I

    .line 155
    .line 156
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object v0, v8, LX/9vY;->A02:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-static {v0}, LX/AoD;->A00(Lcom/instagram/service/session/UserSession;)LX/B7h;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v3, v0, LX/B7h;->A00:Landroid/content/SharedPreferences;

    .line 168
    .line 169
    const-string v0, "browser_last_clear_link_history_date_key"

    .line 170
    .line 171
    const-wide/16 v1, 0x0

    .line 172
    .line 173
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    const-wide/16 v3, 0x3e8

    .line 178
    .line 179
    div-long/2addr v5, v3

    .line 180
    cmp-long v0, v5, v1

    .line 181
    .line 182
    if-lez v0, :cond_1

    .line 183
    .line 184
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const v3, 0x7f1206aa

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    long-to-double v0, v5

    .line 196
    invoke-static {v2, v0, v1}, LX/3Hg;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v4, v0, v3}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v21

    .line 204
    if-eqz v21, :cond_1

    .line 205
    .line 206
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    const-string v19, ""

    .line 214
    .line 215
    sget-object v13, LX/Dnf;->A08:LX/Dnf;

    .line 216
    .line 217
    new-instance v9, LX/EMD;

    .line 218
    .line 219
    move-object v11, v10

    .line 220
    move-object v12, v10

    .line 221
    move-object v14, v10

    .line 222
    move-object v15, v10

    .line 223
    move-object/from16 v16, v10

    .line 224
    .line 225
    move-object/from16 v17, v10

    .line 226
    .line 227
    move-object/from16 v18, v10

    .line 228
    .line 229
    move-object/from16 v20, v10

    .line 230
    .line 231
    invoke-direct/range {v9 .. v21}, LX/EMD;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Dnf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_1
    :goto_1
    invoke-static {v8}, LX/9vY;->A02(LX/9vY;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_5
    iget-object v4, v1, LX/093;->receiver:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, LX/3Ib;

    .line 245
    .line 246
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const/4 v2, 0x0

    .line 251
    const/4 v0, 0x1

    .line 252
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 253
    .line 254
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x3

    .line 258
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_6
    iget-object v0, v1, LX/093;->receiver:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LX/9CW;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/9CW;->A00()V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_7
    iget-object v2, v1, LX/093;->receiver:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, LX/9v9;

    .line 275
    .line 276
    iget-object v0, v2, LX/9v9;->A04:LX/01o;

    .line 277
    .line 278
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/BG7;

    .line 283
    .line 284
    iget-object v1, v0, LX/BG7;->A01:Lcom/instagram/service/session/UserSession;

    .line 285
    .line 286
    iget-object v0, v0, LX/BG7;->A00:LX/0YK;

    .line 287
    .line 288
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "follow_requests_see_more_suggestions_clicked"

    .line 293
    .line 294
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/16 v0, 0x33d

    .line 299
    .line 300
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 305
    .line 306
    .line 307
    invoke-static {}, LX/2y9;->A02()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_0

    .line 312
    .line 313
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v0, v2, LX/9v9;->A07:LX/01o;

    .line 318
    .line 319
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v2, v0}, LX/92u;->A0o(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_2
    invoke-static {}, LX/92k;->A0o()V

    .line 333
    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    throw v0

    .line 337
    nop

    .line 338
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
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
.end method
