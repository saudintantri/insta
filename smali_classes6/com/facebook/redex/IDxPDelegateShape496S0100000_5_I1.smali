.class public Lcom/facebook/redex/IDxPDelegateShape496S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fbh;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPDelegateShape496S0100000_5_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxPDelegateShape496S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CRs(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxPDelegateShape496S0100000_5_I1;->A01:I

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    move-object/from16 v11, p2

    .line 7
    .line 8
    move-object/from16 v13, p3

    .line 9
    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {v10, v13}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v1, Lcom/facebook/redex/IDxPDelegateShape496S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LX/EOy;

    .line 25
    .line 26
    iget-object v3, v4, LX/EOy;->A02:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 27
    .line 28
    new-instance v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v10, v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v13, v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A04:Ljava/util/List;

    .line 36
    .line 37
    iput-object v11, v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A03:Ljava/util/List;

    .line 40
    .line 41
    iget-object v1, v3, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 42
    .line 43
    iput-object v0, v1, LX/IAQ;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00(Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;)LX/HTv;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v4, v4, LX/EOy;->A01:LX/1qw;

    .line 50
    .line 51
    iget-object v3, v1, LX/IAQ;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 52
    .line 53
    iget-object v1, v0, LX/HTv;->A00:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-object v0, v0, LX/HTv;->A01:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v2, LX/BGD;

    .line 58
    .line 59
    invoke-direct {v2, v4, v1, v0}, LX/BGD;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v2, v3, v10}, LX/BGD;->A00(Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :pswitch_0
    invoke-static {v10, v13}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v1, Lcom/facebook/redex/IDxPDelegateShape496S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, LX/Git;

    .line 76
    .line 77
    new-instance v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v10, v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A02:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v13, v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A04:Ljava/util/List;

    .line 85
    .line 86
    iput-object v11, v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v2, v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A03:Ljava/util/List;

    .line 89
    .line 90
    iput-object v0, v4, LX/Git;->A0F:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 91
    .line 92
    iget-object v3, v4, LX/Git;->A0E:LX/EPL;

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v1, v4, LX/Git;->A0I:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    const-string v0, "userSession"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v0, v4, LX/Git;->A0F:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 108
    .line 109
    invoke-virtual {v3, v2, v0, v1}, LX/EPL;->A00(Landroid/app/Activity;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Lcom/instagram/service/session/UserSession;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v0, v4, LX/Git;->A0D:LX/Giq;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    const-string v0, "logger"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v1, v4, LX/Git;->A0K:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    const-string v0, "composerSessionId"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget-object v3, v4, LX/Git;->A0F:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 127
    .line 128
    iget-object v0, v0, LX/EQX;->A01:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    new-instance v2, LX/BGD;

    .line 131
    .line 132
    invoke-direct {v2, v4, v0, v1}, LX/BGD;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_1
    invoke-static {v10, v13}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-static {v13}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    if-eqz p2, :cond_0

    .line 147
    .line 148
    :cond_5
    iget-object v4, v1, Lcom/facebook/redex/IDxPDelegateShape496S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, LX/GpE;

    .line 151
    .line 152
    iget-object v0, v4, LX/GpE;->A0H:LX/01o;

    .line 153
    .line 154
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, LX/Cwg;

    .line 159
    .line 160
    iget-object v0, v4, LX/GpE;->A01:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 161
    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    const-string v0, "room"

    .line 165
    .line 166
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    throw v0

    .line 171
    :pswitch_2
    const/4 v0, 0x0

    .line 172
    invoke-static {v0, v10, v13}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    const/4 v0, 0x2

    .line 177
    move-object/from16 v12, p4

    .line 178
    .line 179
    invoke-static {v12, v0, v2}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v13}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    if-eqz p2, :cond_0

    .line 189
    .line 190
    :cond_6
    iget-object v7, v1, Lcom/facebook/redex/IDxPDelegateShape496S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v7, LX/57V;

    .line 193
    .line 194
    iget-object v0, v7, LX/57V;->A0W:LX/01o;

    .line 195
    .line 196
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/BFu;

    .line 201
    .line 202
    invoke-virtual {v0, v10, v12}, LX/BFu;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/4dr;->A04:LX/4dr;

    .line 206
    .line 207
    invoke-static {v0, v7}, LX/57V;->A04(LX/4dr;LX/57V;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    const/4 v8, 0x0

    .line 215
    move-object v9, v8

    .line 216
    move/from16 v16, v15

    .line 217
    .line 218
    invoke-static/range {v7 .. v16}, LX/57V;->A0D(LX/57V;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;LX/ASN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZ)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_3
    iget-object v1, v1, Lcom/facebook/redex/IDxPDelegateShape496S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 225
    .line 226
    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0Y:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v10, v11, v0, v13, v2}, LX/BiL;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_4
    iget-object v0, v1, Lcom/facebook/redex/IDxPDelegateShape496S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 238
    .line 239
    iget-object v1, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 240
    .line 241
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0N:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v10, v11, v0, v13, v2}, LX/BiL;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0g:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 251
    .line 252
    return-void

    .line 253
    :cond_7
    iget-object v3, v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A09:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v0, v5, LX/Cwg;->A05:Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;

    .line 256
    .line 257
    iget-object v9, v0, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A05:Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "product_id"

    .line 282
    .line 283
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    const-string v0, "merchant_id"

    .line 287
    .line 288
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_8
    invoke-static {v9}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, LX/19z;->A03()V

    .line 300
    .line 301
    .line 302
    const-string v0, "api/rooms/async_create_room_link_and_attach_products/"

    .line 303
    .line 304
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "shopping_data"

    .line 312
    .line 313
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v0, "link_hash"

    .line 317
    .line 318
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-class v1, LX/GR4;

    .line 322
    .line 323
    const-class v0, LX/HXD;

    .line 324
    .line 325
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const v0, 0x241b6251

    .line 330
    .line 331
    .line 332
    const/16 v1, 0xe

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    invoke-static {v2, v0, v6, v1}, LX/2jg;->A02(LX/1HO;III)LX/1TA;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v2, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;

    .line 340
    .line 341
    invoke-direct {v2, v0, v1}, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    const/16 v1, 0x1c

    .line 345
    .line 346
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 347
    .line 348
    invoke-direct {v0, v5, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 349
    .line 350
    .line 351
    new-instance v3, LX/3QL;

    .line 352
    .line 353
    invoke-direct {v3, v0, v2}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    new-instance v1, LX/3ie;

    .line 361
    .line 362
    invoke-direct {v1}, LX/3ie;-><init>()V

    .line 363
    .line 364
    .line 365
    sget-object v0, LX/3qT;->A00:LX/3qT;

    .line 366
    .line 367
    invoke-static {v0, v2, v3, v1}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, LX/92l;->A0F(LX/1TA;)LX/3BP;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const/4 v1, 0x7

    .line 380
    new-instance v0, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;

    .line 381
    .line 382
    invoke-direct {v0, v1, v13, v4}, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    nop

    .line 390
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method
