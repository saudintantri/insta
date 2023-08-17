.class public Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_14;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_14;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_14;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_14;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x52a9ddb5

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_14;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/5if;

    .line 15
    .line 16
    invoke-static {v1}, LX/5if;->A00(LX/5if;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_14;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v5, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0D:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 23
    .line 24
    invoke-static {v1}, LX/Chh;->A0Q(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/5hr;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v6, v1, LX/5hr;->A07:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v8, 0x37

    .line 40
    .line 41
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-static {v7, v7, v3, v2, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, v5, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A05:LX/5Fj;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, LX/FnH;->A08(LX/5Fj;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v2, "friend_chat_remove"

    .line 59
    .line 60
    const-string v1, "entity"

    .line 61
    .line 62
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 66
    .line 67
    .line 68
    :cond_1
    const v1, -0x24342bef

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    const v0, 0x1ac9f4db

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_14;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LX/Ga1;

    .line 85
    .line 86
    iget-object v4, v1, LX/Ga1;->A00:LX/HGA;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_14;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, LX/I0l;

    .line 91
    .line 92
    iget-object v1, v4, LX/HGA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 95
    .line 96
    const/16 v1, 0x19

    .line 97
    .line 98
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v2, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v2, LX/3Cn;

    .line 106
    .line 107
    invoke-virtual {v3}, LX/I0l;->A00()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v2, v1}, LX/3Cn;->A02(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    iget-object v1, v4, LX/HGA;->A01:LX/GTP;

    .line 116
    .line 117
    iget-object v1, v1, LX/GTP;->A01:LX/01o;

    .line 118
    .line 119
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, LX/G4T;

    .line 124
    .line 125
    iget-object v9, v3, LX/I0l;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 126
    .line 127
    sget-object v10, LX/CjS;->A0E:LX/CjS;

    .line 128
    .line 129
    sget-object v7, LX/CpM;->A0P:LX/CpM;

    .line 130
    .line 131
    iget-object v3, v8, LX/G4T;->A01:LX/HGB;

    .line 132
    .line 133
    iget-object v4, v8, LX/G4T;->A00:Ljava/util/UUID;

    .line 134
    .line 135
    iget-object v1, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LX/1OR;

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    invoke-virtual {v1}, LX/1OR;->AWR()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_1
    iget-object v2, v3, LX/HGB;->A01:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    iget-object v5, v3, LX/HGB;->A00:LX/0YK;

    .line 148
    .line 149
    invoke-static {v5, v2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A12(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3, v5}, LX/92o;->A1B(LX/0AX;LX/0YK;)V

    .line 158
    .line 159
    .line 160
    const-string v5, ""

    .line 161
    .line 162
    const-string v2, "media_compound_key"

    .line 163
    .line 164
    invoke-virtual {v3, v2, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v2, "action_source"

    .line 168
    .line 169
    invoke-virtual {v3, v7, v2}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v1, "target_id"

    .line 177
    .line 178
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v1, "media_tap_token"

    .line 186
    .line 187
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v1, "media_index"

    .line 195
    .line 196
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v1, "viewer_session_id"

    .line 204
    .line 205
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1t(LX/CjS;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 219
    .line 220
    .line 221
    invoke-static {v8}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/4 v11, 0x0

    .line 226
    const/16 v12, 0xf

    .line 227
    .line 228
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;

    .line 229
    .line 230
    invoke-direct/range {v6 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 231
    .line 232
    .line 233
    const/4 v1, 0x3

    .line 234
    invoke-static {v11, v11, v6, v2, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 235
    .line 236
    .line 237
    const v1, 0x63984af1

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_2
    iget-object v1, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, LX/9XC;

    .line 245
    .line 246
    if-eqz v1, :cond_6

    .line 247
    .line 248
    iget-object v1, v1, LX/9XC;->A05:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :pswitch_1
    const v0, -0x637ef4e5

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_14;->A01:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v6, LX/9v5;

    .line 263
    .line 264
    iget-object v1, v6, LX/9v5;->A03:LX/01o;

    .line 265
    .line 266
    invoke-static {v1}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const/4 v3, 0x0

    .line 275
    const/16 v1, 0x5d

    .line 276
    .line 277
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 278
    .line 279
    invoke-direct {v2, v5, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 280
    .line 281
    .line 282
    const/4 v1, 0x3

    .line 283
    invoke-static {v3, v3, v2, v4, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 284
    .line 285
    .line 286
    invoke-static {v6}, LX/9v5;->A00(LX/9v5;)Lcom/instagram/service/session/UserSession;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_14;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, LX/1dt;

    .line 293
    .line 294
    invoke-static {v1, v4}, LX/92s;->A0N(LX/0YK;LX/0SF;)LX/0lf;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const-string v1, "ig_branded_content_opt_in_request_sent"

    .line 299
    .line 300
    invoke-static {v2, v1}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const/16 v1, 0x3e0

    .line 305
    .line 306
    invoke-static {v2, v1}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v4}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-nez v1, :cond_3

    .line 319
    .line 320
    sget-object v1, LX/2WL;->A07:LX/2WL;

    .line 321
    .line 322
    :cond_3
    iget v1, v1, LX/2WL;->A00:I

    .line 323
    .line 324
    invoke-static {v1}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const-string v1, "account_type"

    .line 329
    .line 330
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 334
    .line 335
    .line 336
    const v1, -0x50e91b82

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_2
    const v0, 0x466a1a73

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_14;->A01:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, LX/5if;

    .line 351
    .line 352
    invoke-static {v1}, LX/5if;->A00(LX/5if;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_14;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v1, v5, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0D:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 359
    .line 360
    invoke-static {v1}, LX/Chh;->A0Q(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/5hr;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-eqz v1, :cond_4

    .line 365
    .line 366
    iget-object v6, v1, LX/5hr;->A07:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v6, :cond_4

    .line 369
    .line 370
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const/4 v7, 0x0

    .line 375
    const/16 v8, 0x33

    .line 376
    .line 377
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 378
    .line 379
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 380
    .line 381
    .line 382
    const/4 v1, 0x3

    .line 383
    invoke-static {v7, v7, v3, v2, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 384
    .line 385
    .line 386
    :cond_4
    iget-object v1, v5, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A05:LX/5Fj;

    .line 387
    .line 388
    if-eqz v1, :cond_5

    .line 389
    .line 390
    invoke-static {v1}, LX/FnH;->A08(LX/5Fj;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    const-string v2, "friend_chat_leave_confirm"

    .line 395
    .line 396
    const-string v1, "entity"

    .line 397
    .line 398
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 402
    .line 403
    .line 404
    :cond_5
    const v1, -0x2c7be7ab

    .line 405
    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_6
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    throw v0

    .line 414
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method
