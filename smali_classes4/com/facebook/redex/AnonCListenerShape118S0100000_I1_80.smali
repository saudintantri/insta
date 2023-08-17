.class public Lcom/facebook/redex/AnonCListenerShape118S0100000_I1_80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape118S0100000_I1_80;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape118S0100000_I1_80;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape118S0100000_I1_80;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x2791c231

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape118S0100000_I1_80;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/Bi2;

    .line 15
    .line 16
    iget-object v3, v4, LX/Bi2;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v3}, LX/Bih;->A03(LX/0SF;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v4, LX/Bi2;->A01:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v0, v4, LX/Bi2;->A03:LX/0YK;

    .line 26
    .line 27
    invoke-static {v2, v0, v3, v1}, LX/Bov;->A01(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "follow_contacts"

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v4, v0, v1}, LX/Bi2;->A00(LX/Bi2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x75ff4ea2

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape118S0100000_I1_80;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LX/998;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v0}, LX/92l;->A07(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "eligible_to_mock_notification_dialog_showing_quota"

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v3, v0}, LX/998;->A00(LX/998;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape118S0100000_I1_80;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, LX/998;

    .line 73
    .line 74
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v4, v0}, LX/998;->A00(LX/998;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v4, LX/998;->A00:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v2}, LX/92p;->A1X(Ljava/util/Calendar;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    const/16 v0, 0x64

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, LX/92t;->A06(Ljava/util/Calendar;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "mute_all"

    .line 108
    .line 109
    invoke-static {v3, v0, v1}, LX/Bie;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {}, LX/92l;->A08()Landroid/content/SharedPreferences;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "eligible_to_mock_notification_dialog_showing_quota"

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/lit8 v1, v0, -0x1

    .line 135
    .line 136
    invoke-static {v3}, LX/92l;->A07(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_0

    .line 145
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape118S0100000_I1_80;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v1, v0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->CFU(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v1, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 163
    .line 164
    const-wide v0, 0x820ab400040d74L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v2, v4, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    long-to-int v2, v0

    .line 174
    iget-object v0, v3, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 175
    .line 176
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "direct_share_sheet_group_creation_tooltip_display_count"

    .line 181
    .line 182
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_3
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape118S0100000_I1_80;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v6, LX/Blc;

    .line 193
    .line 194
    iget-object v3, v6, LX/Blc;->A05:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    invoke-static {v3, v7}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-wide v0, 0x8209a400050c21L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v2, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    long-to-int v1, v4

    .line 211
    if-eqz v1, :cond_0

    .line 212
    .line 213
    invoke-static {v3}, LX/Ald;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    invoke-static {v3}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v2, "hidden_word_settings_info_nux_shown_count"

    .line 224
    .line 225
    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ge v0, v1, :cond_0

    .line 230
    .line 231
    invoke-static {v3}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v1, v2}, LX/92p;->A0m(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v6, LX/Blc;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 243
    .line 244
    invoke-static {v0, v3}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {}, LX/Alb;->A00()LX/2qp;

    .line 249
    .line 250
    .line 251
    new-instance v0, LX/9wj;

    .line 252
    .line 253
    invoke-direct {v0}, LX/9wj;-><init>()V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_0
    const/4 v2, 0x0

    .line 258
    const-string v1, "privacy"

    .line 259
    .line 260
    const-string v0, "hidden_words_entered"

    .line 261
    .line 262
    invoke-static {v2, v3, v1, v0, v2}, LX/Bih;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v3}, LX/Bih;->A03(LX/0SF;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v6, LX/Blc;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 269
    .line 270
    invoke-static {v2, v3}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {}, LX/Alb;->A00()LX/2qp;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v1, v0, LX/2qp;->A00:LX/2qq;

    .line 279
    .line 280
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v1, v2, v3, v0}, LX/2qq;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_1

    .line 287
    :pswitch_4
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape118S0100000_I1_80;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v5, LX/Blc;

    .line 290
    .line 291
    iget-object v4, v5, LX/Blc;->A05:Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    const-string v2, "privacy"

    .line 294
    .line 295
    const-string v1, "messages_entered"

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-static {v0, v4, v2, v1, v0}, LX/Bih;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v4}, LX/Bih;->A03(LX/0SF;)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, LX/92p;->A0i()V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    .line 308
    .line 309
    invoke-direct {v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;-><init>()V

    .line 310
    .line 311
    .line 312
    iget-object v1, v5, LX/Blc;->A04:LX/1rP;

    .line 313
    .line 314
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 315
    .line 316
    if-nez v3, :cond_1

    .line 317
    .line 318
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    :cond_1
    const-string v2, "entry_point"

    .line 323
    .line 324
    const-string v1, "ig_settings"

    .line 325
    .line 326
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sget-object v2, LX/7V1;->A02:LX/7V1;

    .line 330
    .line 331
    const-string v1, "reachability_settings_upsell"

    .line 332
    .line 333
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v5, LX/Blc;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 340
    .line 341
    invoke-static {v1, v4}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    :goto_1
    iput-object v0, v4, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 346
    .line 347
    invoke-virtual {v4}, LX/6CF;->A08()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    nop

    .line 352
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
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
.end method
