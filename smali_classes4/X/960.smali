.class public final LX/960;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4aa;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aa;Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/960;->A01:LX/4aa;

    .line 1
    .line 2
    iput-object p1, p0, LX/960;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p4, p0, LX/960;->A03:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p3, p0, LX/960;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const v3, 0x47ebf461

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v3, v2, v1, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v8, p0, LX/960;->A01:LX/4aa;

    .line 1
    .line 2
    iget-object v10, p0, LX/960;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v4, p0, LX/960;->A03:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v7, p0, LX/960;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-string v9, "FACEBOOK"

    .line 9
    .line 10
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v12, v8, LX/4aa;->A00:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v12}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v10, v12, v1, v0}, LX/961;->A00(Landroid/content/Context;LX/0SF;Ljava/lang/Boolean;Ljava/lang/String;)LX/BA0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v0, v3, LX/BA0;->A00:LX/B7S;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, LX/B7S;->A01:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    iget-object v13, v3, LX/BA0;->A02:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v13, :cond_2

    .line 62
    .line 63
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v13}, LX/92p;->A1D(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v13, "ACTIVE_ACCOUNT"

    .line 78
    .line 79
    const-string v0, "account_source"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "app_source"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "account_type"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, LX/BA0;->A00:LX/B7S;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, v0, LX/B7S;->A01:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    :cond_0
    const-string v0, ""

    .line 103
    .line 104
    :cond_1
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v2, LX/67D;

    .line 118
    .line 119
    invoke-direct {v2}, LX/67D;-><init>()V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    new-instance v0, LX/67B;

    .line 124
    .line 125
    invoke-direct {v0, v12, v1}, LX/67B;-><init>(LX/0SF;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v2, LX/67D;->A02:LX/67C;

    .line 129
    .line 130
    new-instance v1, LX/67M;

    .line 131
    .line 132
    invoke-direct {v1, v2}, LX/67M;-><init>(LX/67D;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/67A;->A01:LX/67A;

    .line 136
    .line 137
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v10, v0, v1, v11}, LX/67M;->A01(Landroid/content/Context;Ljava/util/List;LX/67M;Z)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    :cond_3
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/6y9;

    .line 160
    .line 161
    iget-object v1, v0, LX/6y9;->A00:LX/95z;

    .line 162
    .line 163
    iget-object v11, v1, LX/95z;->A00:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    iget-object v0, v1, LX/95z;->A01:LX/95y;

    .line 175
    .line 176
    iget-object v0, v0, LX/95y;->A02:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 185
    .line 186
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 190
    .line 191
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v0, "sensitive_string_value"

    .line 195
    .line 196
    invoke-virtual {v1, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "access_token"

    .line 200
    .line 201
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "INACTIVE_LOGGED_IN_ACCOUNTS"

    .line 205
    .line 206
    const-string v0, "account_source"

    .line 207
    .line 208
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "app_source"

    .line 212
    .line 213
    invoke-virtual {v2, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "account_type"

    .line 217
    .line 218
    invoke-virtual {v2, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_4
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    invoke-static {v5}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v8, v7}, LX/4aa;->A00(Lcom/google/common/collect/ImmutableList;LX/4aa;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    const-string v6, "MESSENGER"

    .line 236
    .line 237
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-object v2, v8, LX/4aa;->A00:Lcom/instagram/service/session/UserSession;

    .line 252
    .line 253
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const/4 v1, 0x0

    .line 258
    const-string v0, "ig_android_access_library_fx_fetch_active_msgr_token"

    .line 259
    .line 260
    invoke-static {v10, v2, v0, v1}, LX/679;->A02(Landroid/content/Context;LX/0SF;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    :cond_6
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/6y9;

    .line 279
    .line 280
    iget-object v10, v0, LX/6y9;->A00:LX/95z;

    .line 281
    .line 282
    iget-object v11, v10, LX/95z;->A00:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 294
    .line 295
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 296
    .line 297
    .line 298
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 299
    .line 300
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v0, "sensitive_string_value"

    .line 304
    .line 305
    invoke-virtual {v1, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v0, "access_token"

    .line 309
    .line 310
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v1, "ACTIVE_ACCOUNT"

    .line 314
    .line 315
    const-string v0, "account_source"

    .line 316
    .line 317
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v0, "app_source"

    .line 321
    .line 322
    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v0, "account_type"

    .line 326
    .line 327
    invoke-virtual {v2, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v10, LX/95z;->A01:LX/95y;

    .line 331
    .line 332
    iget-object v0, v0, LX/95y;->A02:Ljava/lang/String;

    .line 333
    .line 334
    if-nez v0, :cond_7

    .line 335
    .line 336
    const-string v0, ""

    .line 337
    .line 338
    :cond_7
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_8
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 346
    .line 347
    .line 348
    invoke-static {v4}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0, v8, v7}, LX/4aa;->A00(Lcom/google/common/collect/ImmutableList;LX/4aa;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_9
    return-void
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
