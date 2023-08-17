.class public Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;->A02:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
.end method

.method public constructor <init>(LX/5bA;LX/5CX;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;->A02:I

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 536870912
    iput p3, p0, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;->A02:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v1, "dictionary_manager_entrypoint"

    .line 10
    .line 11
    const-string v0, "upsell"

    .line 12
    .line 13
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Landroid/app/Activity;

    .line 25
    .line 26
    const-string v0, "muted_words_dictionary_manager"

    .line 27
    .line 28
    invoke-static {v4, v3, v2, v1, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {v0}, LX/6Ax;->A09()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/5CX;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    sget-object v1, LX/7vA;->A01:LX/7vA;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/5CX;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/4Eq;

    .line 59
    .line 60
    const/16 v0, 0x23

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    if-eqz v2, :cond_0

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LX/9w0;

    .line 73
    .line 74
    iget-boolean v0, v2, LX/9w0;->A0I:Z

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget-object v1, v2, LX/9w0;->A05:LX/BHb;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v1, LX/BHb;->A0B:Z

    .line 82
    .line 83
    iget-object v7, v2, LX/9w0;->A07:LX/AA8;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/util/List;

    .line 88
    .line 89
    iget-boolean v0, v7, LX/AA8;->A01:Z

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v0, v7, LX/AA8;->A06:LX/BhU;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, LX/BhU;->A02(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, v7, LX/AA8;->A07:LX/C8x;

    .line 99
    .line 100
    iget-object v5, v6, LX/C8x;->A01:LX/BjX;

    .line 101
    .line 102
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape284S0100000_3_I1;

    .line 106
    .line 107
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxFunctionShape284S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2}, LX/2e8;->A01(LX/10N;Ljava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 115
    .line 116
    iget-object v1, v5, LX/BjX;->A01:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    iget-object v0, v5, LX/BjX;->A00:LX/0YK;

    .line 119
    .line 120
    invoke-static {v0, v1, v4, v3, v2}, LX/BjX;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;)LX/1HO;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/16 v0, 0x9

    .line 125
    .line 126
    invoke-static {v2, v6, v0}, LX/92l;->A1M(LX/1HO;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v6, LX/C8x;->A05:Ljava/lang/ref/WeakReference;

    .line 130
    .line 131
    invoke-static {v0}, LX/92q;->A08(Ljava/lang/ref/Reference;)Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    iget-object v0, v6, LX/C8x;->A00:LX/05o;

    .line 138
    .line 139
    invoke-static {v1, v0, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-static {v7}, LX/AA8;->A01(LX/AA8;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_4
    iget-object v4, p0, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, LX/9xw;

    .line 149
    .line 150
    iget-boolean v0, v4, LX/9xw;->A08:Z

    .line 151
    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    iget-object v2, v4, LX/9xw;->A01:LX/AA7;

    .line 155
    .line 156
    if-nez v2, :cond_2

    .line 157
    .line 158
    const-string v0, "listController"

    .line 159
    .line 160
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    throw v0

    .line 165
    :cond_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ljava/util/List;

    .line 168
    .line 169
    iget-boolean v0, v2, LX/AA7;->A03:Z

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-object v0, v2, LX/AA7;->A07:LX/BKB;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, LX/BKB;->A03(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v0, v2, LX/AA7;->A05:Z

    .line 179
    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    iget-object v0, v2, LX/AA7;->A08:LX/C8w;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, LX/C8w;->A05(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-virtual {v2}, LX/AA7;->A02()V

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-static {v4}, LX/9xw;->A02(LX/9xw;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v4, LX/9xw;->A05:Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    invoke-static {}, LX/92k;->A0o()V

    .line 199
    .line 200
    .line 201
    throw v3

    .line 202
    :cond_5
    invoke-static {v0}, LX/7Yi;->A00(Lcom/instagram/service/session/UserSession;)LX/BHt;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v2, "favorites_management"

    .line 207
    .line 208
    iget-object v0, v4, LX/9xw;->A06:LX/1re;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :cond_6
    invoke-static {v1, v2}, LX/BHt;->A00(LX/BHt;Ljava/lang/String;)LX/0lf;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "instagram_feed_favorites_remove_all_undo"

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/16 v0, 0x7a2

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    invoke-static {v1, v2}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "management_session_id"

    .line 242
    .line 243
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_5
    iget-object v3, p0, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 253
    .line 254
    iget-object v4, p0, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v4, Landroid/app/Activity;

    .line 257
    .line 258
    const-string v1, "not_interested"

    .line 259
    .line 260
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const-string v0, "dictionary_manager_entrypoint"

    .line 265
    .line 266
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v1, "ig_muted_words_posts"

    .line 270
    .line 271
    const-string v0, "dictionary_manager_surface_name"

    .line 272
    .line 273
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 277
    .line 278
    const-string v0, "muted_words_dictionary_manager"

    .line 279
    .line 280
    invoke-static {v4, v2, v3, v1, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Landroid/content/Context;

    .line 289
    .line 290
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 291
    .line 292
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 296
    .line 297
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 300
    .line 301
    invoke-static {v1, v0}, LX/7g2;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 308
    .line 309
    iget-object v4, p0, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 312
    .line 313
    invoke-static {v0, v4}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v1, "edit_profile"

    .line 322
    .line 323
    const-string v0, "edit_profile_link"

    .line 324
    .line 325
    invoke-static {v4, v0, v1}, LX/6cS;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v3, v2, v0}, LX/92p;->A1L(LX/6CF;LX/6cU;LX/6cT;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 336
    .line 337
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 340
    .line 341
    iput-object v0, v1, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 342
    .line 343
    const/4 v0, 0x1

    .line 344
    invoke-static {v1, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0J(Lcom/instagram/tagging/activity/TaggingActivity;Z)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, LX/BhS;

    .line 351
    .line 352
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-static {v1, v0}, LX/BhS;->A00(LX/BhS;Ljava/lang/Integer;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_a
    iget-object v2, p0, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, LX/5CX;

    .line 366
    .line 367
    :goto_2
    sget-object v1, LX/7vA;->A01:LX/7vA;

    .line 368
    .line 369
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    :goto_3
    check-cast v0, LX/5bA;

    .line 372
    .line 373
    invoke-static {v0, v1, v2}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    nop

    .line 378
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
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
.end method

.method public final onDismiss()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/9w0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, LX/9w0;->A0C:LX/4VV;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/9xw;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/9xw;->A04:LX/4VV;

    .line 20
    .line 21
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onShow()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
