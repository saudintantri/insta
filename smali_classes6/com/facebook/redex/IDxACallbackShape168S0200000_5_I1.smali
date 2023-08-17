.class public Lcom/facebook/redex/IDxACallbackShape168S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2TM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxACallbackShape168S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxACallbackShape168S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxACallbackShape168S0200000_5_I1;->A00:Ljava/lang/Object;

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
.method public final C39(LX/2Rp;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxACallbackShape168S0200000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/redex/IDxACallbackShape168S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/1Lj;

    .line 12
    .line 13
    invoke-static {p1}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/1Lj;->A0I(Ljava/lang/Object;LX/0Vv;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxACallbackShape168S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/42X;

    .line 25
    .line 26
    iget-object v1, v2, LX/42X;->A04:Ljava/util/HashSet;

    .line 27
    .line 28
    const-string v0, "user_info"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxACallbackShape168S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/42X;

    .line 34
    .line 35
    iget-object v1, v2, LX/42X;->A04:Ljava/util/HashSet;

    .line 36
    .line 37
    const-string v0, "user_feed"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxACallbackShape168S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/42X;

    .line 43
    .line 44
    iget-object v1, v2, LX/42X;->A04:Ljava/util/HashSet;

    .line 45
    .line 46
    const-string v0, "story_highlights"

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/redex/IDxACallbackShape168S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/42e;

    .line 54
    .line 55
    invoke-static {v2, v0}, LX/42X;->A00(LX/42X;LX/42e;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxACallbackShape168S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/42e;

    .line 62
    .line 63
    const-string v0, "clips_background_prefetch"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/42e;->A00(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 71
    .line 72
    .line 73
.end method

.method public final bridge synthetic CVw(LX/1Lw;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxACallbackShape168S0200000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxACallbackShape168S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/92k;->A0o()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_1
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/redex/IDxACallbackShape168S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/instagram/profile/api/ProfileUserInfoBgPrefetchWorker;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/instagram/profile/api/ProfileUserInfoBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/redex/IDxACallbackShape168S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/redex/IDxACallbackShape168S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/instagram/profile/api/ProfileStoryHighlightsBgPrefetchWorker;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/instagram/profile/api/ProfileStoryHighlightsBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p0, v1, p1}, LX/FnG;->A1H(Lcom/facebook/redex/IDxACallbackShape168S0200000_5_I1;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    iget-object v5, p0, Lcom/facebook/redex/IDxACallbackShape168S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, LX/42X;

    .line 62
    .line 63
    iget-object v0, v5, LX/42X;->A03:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v0}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/1HQ;->A08()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v5, LX/42X;->A04:Ljava/util/HashSet;

    .line 73
    .line 74
    const-string v0, "user_info"

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :pswitch_5
    check-cast p1, LX/1Lr;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-static {p1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, Lcom/facebook/redex/IDxACallbackShape168S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, LX/42X;

    .line 87
    .line 88
    iget-object v3, v5, LX/42X;->A03:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    invoke-static {v3}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LX/1HQ;->A08()V

    .line 95
    .line 96
    .line 97
    iget-boolean v2, v5, LX/42X;->A07:Z

    .line 98
    .line 99
    const-string v1, "user_feed"

    .line 100
    .line 101
    iget-object v0, v5, LX/42X;->A04:Ljava/util/HashSet;

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, LX/1Lr;->A07:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v9, p0, Lcom/facebook/redex/IDxACallbackShape168S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/1M5;

    .line 138
    .line 139
    invoke-virtual {v1}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    if-eqz v11, :cond_1

    .line 144
    .line 145
    const/4 v10, 0x1

    .line 146
    new-instance v2, Lcom/facebook/redex/IDxCCallbackShape167S0200000_5_I1;

    .line 147
    .line 148
    invoke-direct {v2, v10, v5, v9}, Lcom/facebook/redex/IDxCCallbackShape167S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v5, LX/42X;->A05:Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v6, "self_profile_background_prefetch"

    .line 161
    .line 162
    invoke-virtual {v0, v11, v6}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v2}, LX/2er;->A03(LX/130;)V

    .line 167
    .line 168
    .line 169
    iput-boolean v10, v0, LX/2er;->A0I:Z

    .line 170
    .line 171
    iput-boolean v8, v0, LX/2er;->A0G:Z

    .line 172
    .line 173
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, LX/1M5;->Ban()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_2

    .line 181
    .line 182
    invoke-virtual {v1}, LX/1M5;->BUe()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    invoke-virtual {v1}, LX/1M5;->A0G()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v1, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    invoke-virtual {v0}, LX/1M5;->Ban()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    :cond_2
    invoke-virtual {v1}, LX/1M5;->BUe()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    invoke-virtual {v1}, LX/1M5;->A0G()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v1, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_1

    .line 219
    .line 220
    :cond_3
    new-instance v2, Lcom/facebook/redex/IDxPCallbackShape201S0200000_5_I1;

    .line 221
    .line 222
    invoke-direct {v2, v10, v5, v9}, Lcom/facebook/redex/IDxPCallbackShape201S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v5, LX/42X;->A06:Ljava/util/HashSet;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, LX/1M5;->BMJ()LX/2iH;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, LX/2Pi;

    .line 238
    .line 239
    invoke-direct {v0, v1, v6}, LX/2Pi;-><init>(LX/2iH;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, LX/2Pi;->A01(LX/2Pk;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_4
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/2er;

    .line 264
    .line 265
    invoke-virtual {v0}, LX/2er;->A01()LX/1qG;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0}, LX/1qG;->Cin()V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_f

    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, LX/2Pi;

    .line 288
    .line 289
    invoke-static {v3}, LX/2Pl;->A00(Lcom/instagram/service/session/UserSession;)LX/2Pm;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v1}, LX/2Pm;->A01(LX/2Pi;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto/16 :goto_b

    .line 301
    .line 302
    :pswitch_6
    check-cast p1, LX/4sN;

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    iget-object v6, p0, Lcom/facebook/redex/IDxACallbackShape168S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v6, LX/Hap;

    .line 311
    .line 312
    iget-object v3, v6, LX/Hap;->A01:Lcom/instagram/service/session/UserSession;

    .line 313
    .line 314
    invoke-static {v3}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, LX/1HQ;->A08()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, LX/4sN;->A01()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_7

    .line 341
    .line 342
    invoke-static {v2, v1}, LX/FnD;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_7
    iget-object v8, p0, Lcom/facebook/redex/IDxACallbackShape168S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    iget-object v9, v6, LX/Hap;->A02:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 359
    .line 360
    .line 361
    iget-object v4, v6, LX/Hap;->A03:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 364
    .line 365
    .line 366
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    :cond_8
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_b

    .line 375
    .line 376
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, LX/1M5;

    .line 381
    .line 382
    iget-object v0, v6, LX/Hap;->A00:Landroid/content/Context;

    .line 383
    .line 384
    invoke-virtual {v1, v0}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    const-string v2, "clips_background_prefetch"

    .line 389
    .line 390
    if-eqz v11, :cond_9

    .line 391
    .line 392
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0, v11, v2}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    const/4 v0, 0x1

    .line 401
    iput-boolean v0, v11, LX/2er;->A0I:Z

    .line 402
    .line 403
    iput-boolean v7, v11, LX/2er;->A0G:Z

    .line 404
    .line 405
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    :cond_9
    invoke-virtual {v1}, LX/1M5;->Ban()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_a

    .line 413
    .line 414
    invoke-virtual {v1}, LX/1M5;->BUe()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_8

    .line 419
    .line 420
    invoke-virtual {v1}, LX/1M5;->A0G()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-virtual {v1, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_8

    .line 429
    .line 430
    invoke-virtual {v0}, LX/1M5;->Ban()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_8

    .line 435
    .line 436
    :cond_a
    invoke-virtual {v1}, LX/1M5;->BMJ()LX/2iH;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    new-instance v0, LX/2Pi;

    .line 444
    .line 445
    invoke-direct {v0, v1, v2}, LX/2Pi;-><init>(LX/2iH;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_b
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_c

    .line 461
    .line 462
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, LX/2er;

    .line 467
    .line 468
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape167S0200000_5_I1;

    .line 469
    .line 470
    invoke-direct {v0, v7, v6, v8}, Lcom/facebook/redex/IDxCCallbackShape167S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v0}, LX/2er;->A03(LX/130;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_c
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_d

    .line 489
    .line 490
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, LX/2er;

    .line 495
    .line 496
    invoke-virtual {v0}, LX/2er;->A01()LX/1qG;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-interface {v0}, LX/1qG;->Cin()V

    .line 501
    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_e

    .line 513
    .line 514
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, LX/2Pi;

    .line 519
    .line 520
    new-instance v0, Lcom/facebook/redex/IDxPCallbackShape201S0200000_5_I1;

    .line 521
    .line 522
    invoke-direct {v0, v7, v6, v8}, Lcom/facebook/redex/IDxPCallbackShape201S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v0}, LX/2Pi;->A01(LX/2Pk;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_e
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_f

    .line 541
    .line 542
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, LX/2Pi;

    .line 547
    .line 548
    invoke-static {v3}, LX/2Pl;->A00(Lcom/instagram/service/session/UserSession;)LX/2Pm;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0, v1}, LX/2Pm;->A01(LX/2Pi;)V

    .line 553
    .line 554
    .line 555
    goto :goto_9

    .line 556
    :pswitch_7
    iget-object v5, p0, Lcom/facebook/redex/IDxACallbackShape168S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v5, LX/42X;

    .line 559
    .line 560
    iget-object v0, v5, LX/42X;->A03:Lcom/instagram/service/session/UserSession;

    .line 561
    .line 562
    invoke-static {v0}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, LX/1HQ;->A08()V

    .line 567
    .line 568
    .line 569
    iget-object v1, v5, LX/42X;->A04:Ljava/util/HashSet;

    .line 570
    .line 571
    const-string v0, "story_highlights"

    .line 572
    .line 573
    :goto_a
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    :goto_b
    iget-object v0, p0, Lcom/facebook/redex/IDxACallbackShape168S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, LX/42e;

    .line 579
    .line 580
    invoke-static {v5, v0}, LX/42X;->A00(LX/42X;LX/42e;)V

    .line 581
    .line 582
    .line 583
    :cond_f
    return-void

    .line 584
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
.end method
