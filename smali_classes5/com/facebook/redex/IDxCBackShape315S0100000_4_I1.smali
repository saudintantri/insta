.class public Lcom/facebook/redex/IDxCBackShape315S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCBackShape315S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCBackShape315S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape315S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape315S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/ERk;

    .line 8
    .line 9
    iget-object v0, v1, LX/ERk;->A03:LX/E2S;

    .line 10
    .line 11
    check-cast v0, LX/DlO;

    .line 12
    .line 13
    iget-object v0, v0, LX/DlO;->A01:LX/0Vv;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape315S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/269;

    .line 22
    .line 23
    iget-object v0, v0, LX/269;->A07:LX/6eA;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, LX/6eA;->A00:LX/25J;

    .line 28
    .line 29
    iget-object v0, v1, LX/25J;->A05:LX/5HK;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "exploreMultiHideLogger"

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-virtual {v0}, LX/5HK;->A00()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/25J;->A07:LX/4OT;

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    const-string v0, "headerController"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape315S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/EPm;

    .line 53
    .line 54
    iget-object v0, v0, LX/EPm;->A04:LX/0Xg;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape315S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LX/54Z;

    .line 65
    .line 66
    iget-object v0, v1, LX/54Z;->A0L:LX/5HK;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/5HK;->A00()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LX/54Z;->CTE()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    sget-object v6, LX/2qF;->A01:LX/2qF;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/facebook/redex/IDxCBackShape315S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;

    .line 80
    .line 81
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/Eb5;

    .line 84
    .line 85
    iget-object v1, v0, LX/Eb5;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    iget-object v4, v0, LX/Eb5;->A03:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    iget-object v3, v0, LX/Eb5;->A04:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, v0, LX/Eb5;->A02:LX/1qw;

    .line 92
    .line 93
    invoke-interface {v2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v6, v1, v4, v3, v0}, LX/2qF;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LX/1M5;

    .line 103
    .line 104
    iget v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;->A00:I

    .line 105
    .line 106
    invoke-static {v1, v2, v4, v3, v0}, LX/EfQ;->A05(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_4
    iget-object v6, p0, Lcom/facebook/redex/IDxCBackShape315S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, LX/DR9;

    .line 113
    .line 114
    iget-object v8, v6, LX/DR9;->A02:Lcom/instagram/save/model/SavedCollection;

    .line 115
    .line 116
    iget-object v2, v6, LX/DR9;->A01:LX/Eb5;

    .line 117
    .line 118
    iget-object v5, v2, LX/Eb5;->A03:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    invoke-static {v8, v5}, LX/EfR;->A01(Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0z:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 131
    .line 132
    invoke-static {v0}, LX/Chb;->A0P(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6eZ;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, v8, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v0, v1, LX/6eZ;->A0c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v1, LX/6eZ;->A0g:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v1, LX/2qY;->A05:LX/2qY;

    .line 151
    .line 152
    iget-object v0, v2, LX/Eb5;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 153
    .line 154
    invoke-virtual {v1, v0, v3, v5}, LX/2qY;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    iget-object v1, v8, Lcom/instagram/save/model/SavedCollection;->A05:LX/Dnv;

    .line 159
    .line 160
    sget-object v0, LX/Dnv;->A0A:LX/Dnv;

    .line 161
    .line 162
    if-ne v1, v0, :cond_3

    .line 163
    .line 164
    sget-object v4, LX/2qF;->A01:LX/2qF;

    .line 165
    .line 166
    iget-object v1, v2, LX/Eb5;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 167
    .line 168
    iget-object v3, v2, LX/Eb5;->A04:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v2, v2, LX/Eb5;->A02:LX/1qw;

    .line 171
    .line 172
    invoke-interface {v2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v1, v5, v3, v0}, LX/2qF;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v6, LX/DR9;->A00:LX/1M5;

    .line 180
    .line 181
    iget-object v0, v6, LX/DR9;->A03:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v1, v2, v5, v3, v0}, LX/EfQ;->A05(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    iget-object v0, v2, LX/Eb5;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 192
    .line 193
    invoke-static {v0, v5}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v0, LX/2qF;->A01:LX/2qF;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/2qF;->A02()LX/ES4;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iget-object v10, v5, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 204
    .line 205
    sget-object v7, LX/DnE;->A03:LX/DnE;

    .line 206
    .line 207
    iget-object v0, v2, LX/Eb5;->A02:LX/1qw;

    .line 208
    .line 209
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    const/4 v9, 0x0

    .line 214
    invoke-virtual/range {v6 .. v11}, LX/ES4;->A02(LX/DnE;Lcom/instagram/save/model/SavedCollection;LX/AQQ;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 219
    .line 220
    const/16 v0, 0x6c

    .line 221
    .line 222
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v1, LX/6CF;->A09:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v0, v1, LX/6CF;->A07:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape315S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;

    .line 237
    .line 238
    iget-object v4, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, LX/0YK;

    .line 241
    .line 242
    iget-object v3, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, Landroid/content/Context;

    .line 245
    .line 246
    iget-object v2, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A04:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 249
    .line 250
    iget-object v1, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A02:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Ljava/util/List;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A03:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Ljava/lang/Runnable;

    .line 257
    .line 258
    invoke-static {v3, v4, v2, v0, v1}, LX/EfM;->A07(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape315S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;

    .line 265
    .line 266
    iget-object v2, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, LX/0YK;

    .line 269
    .line 270
    iget-object v1, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Landroid/content/Context;

    .line 273
    .line 274
    iget-object v5, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A06:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 277
    .line 278
    iget-object v3, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A02:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, Lcom/instagram/save/model/SavedCollection;

    .line 281
    .line 282
    iget-object v4, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A05:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, Lcom/instagram/save/model/SavedCollection;

    .line 285
    .line 286
    iget-object v7, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A03:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v7, Ljava/util/List;

    .line 289
    .line 290
    iget-object v6, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A04:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v6, Ljava/lang/Runnable;

    .line 293
    .line 294
    invoke-static/range {v1 .. v7}, LX/EfM;->A00(Landroid/content/Context;LX/0YK;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_7
    iget-object v5, p0, Lcom/facebook/redex/IDxCBackShape315S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v5, LX/DLc;

    .line 301
    .line 302
    iget-object v1, v5, LX/DLc;->A0E:Landroid/os/Handler;

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v5, LX/DLc;->A0I:Ljava/util/Set;

    .line 309
    .line 310
    iget-object v4, v5, LX/DLc;->A0H:Ljava/util/Set;

    .line 311
    .line 312
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 313
    .line 314
    .line 315
    invoke-static {v4}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_4

    .line 328
    .line 329
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LX/Eb9;

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    iput-boolean v0, v1, LX/Eb9;->A04:Z

    .line 337
    .line 338
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 339
    .line 340
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_4
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 345
    .line 346
    .line 347
    invoke-static {v5}, LX/DLc;->A02(LX/DLc;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_5
    invoke-interface {v0}, LX/4OT;->CTE()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    nop

    .line 356
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
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
.end method

.method public final onDismiss()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onShow()V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape315S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape315S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/Eb5;

    .line 13
    .line 14
    iget-object v3, v0, LX/Eb5;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v2, v0, LX/Eb5;->A02:LX/1qw;

    .line 17
    .line 18
    iget-object v5, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LX/1M5;

    .line 21
    .line 22
    iget v1, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;->A00:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxCBackShape315S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LX/DR9;

    .line 28
    .line 29
    iget-object v0, v4, LX/DR9;->A02:Lcom/instagram/save/model/SavedCollection;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A05:LX/Dnv;

    .line 32
    .line 33
    sget-object v0, LX/Dnv;->A0A:LX/Dnv;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v4, LX/DR9;->A01:LX/Eb5;

    .line 38
    .line 39
    iget-object v3, v0, LX/Eb5;->A03:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v2, v0, LX/Eb5;->A02:LX/1qw;

    .line 42
    .line 43
    iget-object v5, v4, LX/DR9;->A00:LX/1M5;

    .line 44
    .line 45
    iget-object v1, v4, LX/DR9;->A03:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_0
    iget-object v6, v0, LX/Eb5;->A04:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v2, v3, v5, v0}, LX/92l;->A0N(LX/0YK;LX/0SF;Ljava/lang/Object;I)LX/0lf;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A05(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v5, v1}, LX/EfQ;->A00(LX/1M5;I)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-static {v1}, LX/Chf;->A0s(Ljava/util/Iterator;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    if-nez v6, :cond_3

    .line 107
    .line 108
    const-string v6, ""

    .line 109
    .line 110
    :cond_3
    const-string v1, "extra_ui"

    .line 111
    .line 112
    const-string v0, "wishlist_saved_unsaved_from_collections_toast"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v4, v6}, LX/Chb;->A1S(LX/0AX;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, LX/977;->A0J:LX/977;

    .line 126
    .line 127
    const-string v0, "analytics_component"

    .line 128
    .line 129
    invoke-static {v1, v4, v0}, LX/Chi;->A1A(LX/0AP;LX/0AX;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, LX/AYm;->A0G:LX/AYm;

    .line 133
    .line 134
    const-string v0, "analytics_module"

    .line 135
    .line 136
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "wishlist_save_unsaved_from_collections_toast_impression"

    .line 140
    .line 141
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4e(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v5}, LX/Che;->A17(LX/0AX;LX/1M5;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    nop

    .line 158
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
