.class public final LX/A6K;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/5P4;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5P4;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A6K;->A00:LX/5P4;

    .line 1
    .line 2
    iput-object p2, p0, LX/A6K;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 8

    .line 0
    const v0, -0x2d11a6

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v5, ""

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/A6K;->A00:LX/5P4;

    .line 20
    .line 21
    iget-object v2, v0, LX/5P4;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const-string v3, "destinations_fetch_failed"

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    iget-object v4, p0, LX/A6K;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static/range {v2 .. v7}, LX/Bcf;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    const v0, 0x24863e7a

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    const v0, -0x1112949c

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    check-cast v9, LX/1mh;

    .line 10
    .line 11
    const v0, 0x205ea9f8

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v9, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v6, p0

    .line 23
    .line 24
    iget-object v1, v6, LX/A6K;->A00:LX/5P4;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iput-wide v3, v1, LX/5P4;->A00:J

    .line 31
    .line 32
    iget-object v5, v1, LX/5P4;->A04:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v9, LX/1mh;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/2wz;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const-class v9, LX/9Nw;

    .line 46
    .line 47
    const-string v4, "ig_to_fb_xposting_destinations"

    .line 48
    .line 49
    invoke-virtual {v0, v9, v4}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    if-eqz v9, :cond_5

    .line 54
    .line 55
    const-class v10, LX/9Nu;

    .line 56
    .line 57
    const-string v4, "linked_user_destination"

    .line 58
    .line 59
    invoke-virtual {v9, v10, v4}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    if-eqz v11, :cond_0

    .line 66
    .line 67
    const-string v10, "id"

    .line 68
    .line 69
    invoke-virtual {v11, v10}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    invoke-static {v5}, LX/5P2;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    invoke-static {v5}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    sget-object v10, LX/5P4;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 90
    .line 91
    const-string v4, "ig_android_linking_cache_ig_to_fb_crossposting_destination_picker"

    .line 92
    .line 93
    invoke-virtual {v12, v10, v4}, LX/40s;->A03(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    :goto_0
    const-string v4, "name"

    .line 98
    .line 99
    invoke-virtual {v11, v4}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    sget-object v10, LX/AMu;->A01:LX/AMu;

    .line 104
    .line 105
    const-string v4, "type"

    .line 106
    .line 107
    invoke-virtual {v11, v4, v10}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    :goto_1
    const-string v4, "profile_picture_url"

    .line 118
    .line 119
    invoke-virtual {v11, v4}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    new-instance v11, LX/BCv;

    .line 124
    .line 125
    invoke-direct/range {v11 .. v16}, LX/BCv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 129
    .line 130
    .line 131
    :cond_0
    const-class v10, LX/9Nv;

    .line 132
    .line 133
    const-string v4, "page_destinations"

    .line 134
    .line 135
    invoke-virtual {v9, v4, v10}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    invoke-static {v12}, LX/92l;->A0J(Ljava/util/Iterator;)LX/2wz;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    const-string v4, "id"

    .line 161
    .line 162
    invoke-virtual {v10, v4}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    const-string v4, "name"

    .line 167
    .line 168
    invoke-virtual {v10, v4}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v20

    .line 172
    sget-object v11, LX/AMu;->A01:LX/AMu;

    .line 173
    .line 174
    const-string v4, "type"

    .line 175
    .line 176
    invoke-virtual {v10, v4, v11}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_1

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v19

    .line 186
    :goto_3
    const-string v4, "profile_picture_url"

    .line 187
    .line 188
    invoke-virtual {v10, v4}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v21

    .line 192
    const-string v4, "plain_page_token"

    .line 193
    .line 194
    invoke-virtual {v10, v4}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v22

    .line 198
    new-instance v4, LX/BCv;

    .line 199
    .line 200
    move-object/from16 v17, v4

    .line 201
    .line 202
    invoke-direct/range {v17 .. v22}, LX/BCv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_1
    move-object/from16 v19, v16

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_2
    move-object/from16 v13, v16

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    invoke-virtual {v11, v10}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    goto :goto_0

    .line 220
    :cond_4
    invoke-static {v9}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    sget-object v9, LX/CaI;->A00:LX/CaI;

    .line 225
    .line 226
    const-string v4, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder>{ kotlin.TypeAliasesKt.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder> }"

    .line 227
    .line 228
    invoke-static {v9, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/16 v4, 0x9

    .line 232
    .line 233
    new-instance v10, Lcom/facebook/redex/IDxComparatorShape240S0100000_3_I1;

    .line 234
    .line 235
    invoke-direct {v10, v9, v4}, Lcom/facebook/redex/IDxComparatorShape240S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    const/4 v9, 0x6

    .line 239
    new-instance v4, Lcom/facebook/redex/IDxComparatorShape240S0100000_3_I1;

    .line 240
    .line 241
    invoke-direct {v4, v10, v9}, Lcom/facebook/redex/IDxComparatorShape240S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v11, v4}, LX/19N;->A1A(Ljava/util/List;Ljava/util/Comparator;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v11}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 248
    .line 249
    .line 250
    :cond_5
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const-string v11, "destinations_fetch_succeed"

    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    int-to-long v3, v3

    .line 264
    iget-object v6, v6, LX/A6K;->A01:Ljava/lang/String;

    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    move-object v10, v5

    .line 268
    move-object v12, v6

    .line 269
    move-wide v14, v3

    .line 270
    invoke-static/range {v10 .. v15}, LX/Bcf;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 271
    .line 272
    .line 273
    invoke-static {v9}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_6

    .line 278
    .line 279
    iput-object v9, v1, LX/5P4;->A01:Lcom/google/common/collect/ImmutableList;

    .line 280
    .line 281
    :cond_6
    invoke-static {v5}, LX/5P2;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const-string v4, "ig_android_linking_cache_ig_to_fb_crossposting_destination_picker"

    .line 290
    .line 291
    if-eqz v1, :cond_8

    .line 292
    .line 293
    invoke-static {v5}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    sget-object v1, LX/5P4;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 298
    .line 299
    invoke-virtual {v3, v1, v4}, LX/40s;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    :goto_4
    if-eqz v1, :cond_7

    .line 304
    .line 305
    if-eqz v0, :cond_7

    .line 306
    .line 307
    const-class v3, LX/9Nw;

    .line 308
    .line 309
    const-string v1, "ig_to_fb_xposting_destinations"

    .line 310
    .line 311
    invoke-virtual {v0, v3, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_7

    .line 316
    .line 317
    iget-object v1, v0, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 318
    .line 319
    const-string v0, "is_user_token_valid"

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_7

    .line 326
    .line 327
    new-instance v0, LX/6Yo;

    .line 328
    .line 329
    invoke-direct {v0, v5}, LX/6Yo;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2, v2}, LX/6Yo;->A00(ZZ)V

    .line 333
    .line 334
    .line 335
    :cond_7
    const v0, 0x4cc5554f    # 1.03459448E8f

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 339
    .line 340
    .line 341
    const v0, 0x7fd6cb13

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v8}, LX/0rF;->A0A(II)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_8
    sget-object v1, LX/5P4;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 349
    .line 350
    invoke-static {v1, v5, v4}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    goto :goto_4
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
