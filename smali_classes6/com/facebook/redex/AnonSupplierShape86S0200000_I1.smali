.class public Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;->A00:Ljava/lang/Object;

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
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    new-instance v4, LX/Bg2;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0}, LX/Bg2;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    return-object v4

    .line 19
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/app/Activity;

    .line 26
    .line 27
    new-instance v4, LX/CEB;

    .line 28
    .line 29
    invoke-direct {v4, v0, v1}, LX/CEB;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/instagram/payout/api/PayoutApi;

    .line 40
    .line 41
    new-instance v4, Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 42
    .line 43
    invoke-direct {v4, v0, v1}, Lcom/instagram/payout/repository/PayoutOnboardingRepository;-><init>(Lcom/instagram/payout/api/PayoutApi;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_2
    iget-object v5, p0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Landroid/content/Context;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    sget-object v2, Lcom/instagram/creation/persistence/CreationDatabase;->A00:LX/1cf;

    .line 56
    .line 57
    const-class v0, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 58
    .line 59
    invoke-static {v3, v0}, LX/FnC;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    monitor-enter v2

    .line 66
    :try_start_0
    invoke-static {v2, v3}, LX/FnH;->A0G(LX/1cf;Lcom/instagram/service/session/UserSession;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LX/02K;->A08(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    .line 72
    .line 73
    monitor-exit v2

    .line 74
    :cond_0
    check-cast v1, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 75
    .line 76
    check-cast v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;

    .line 77
    .line 78
    iget-object v0, v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A01:LX/1cj;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v8, v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A01:LX/1cj;

    .line 83
    .line 84
    :goto_0
    new-instance v10, LX/4SK;

    .line 85
    .line 86
    invoke-direct {v10}, LX/4SK;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v6, LX/FrL;

    .line 90
    .line 91
    invoke-direct {v6}, LX/FrL;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, LX/2fw;->A00(Landroid/content/Context;)LX/2fw;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v3}, LX/2ba;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QX;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    new-instance v4, LX/FrM;

    .line 106
    .line 107
    invoke-direct/range {v4 .. v10}, LX/FrM;-><init>(Landroid/content/Context;LX/FrL;LX/1QX;LX/1cj;LX/2fw;LX/4SK;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/FrN;

    .line 115
    .line 116
    invoke-direct {v0, v4}, LX/FrN;-><init>(LX/FrM;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 120
    .line 121
    .line 122
    return-object v4

    .line 123
    :cond_1
    monitor-enter v1

    .line 124
    :try_start_1
    iget-object v0, v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A01:LX/1cj;

    .line 125
    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    new-instance v0, LX/1cj;

    .line 129
    .line 130
    invoke-direct {v0, v1}, LX/1cj;-><init>(LX/394;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A01:LX/1cj;

    .line 134
    .line 135
    :cond_2
    iget-object v8, v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A01:LX/1cj;

    .line 136
    .line 137
    monitor-exit v1

    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw v0

    .line 142
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Landroid/content/Context;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    new-instance v4, LX/I1U;

    .line 151
    .line 152
    invoke-direct {v4, v1, v0}, LX/I1U;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 153
    .line 154
    .line 155
    return-object v4

    .line 156
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/2uG;

    .line 163
    .line 164
    new-instance v4, LX/Gjr;

    .line 165
    .line 166
    invoke-direct {v4, v0, v1}, LX/Gjr;-><init>(LX/2uG;Lcom/instagram/service/session/UserSession;)V

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    :pswitch_5
    iget-object v3, p0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, LX/BGp;

    .line 177
    .line 178
    new-instance v1, Lcom/instagram/mediakit/api/MediaKitApi;

    .line 179
    .line 180
    invoke-direct {v1, v2, v3}, Lcom/instagram/mediakit/api/MediaKitApi;-><init>(LX/BGp;Lcom/instagram/service/session/UserSession;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lcom/instagram/mediakit/upload/MediaKitUploadApi;

    .line 184
    .line 185
    invoke-direct {v0, v3}, Lcom/instagram/mediakit/upload/MediaKitUploadApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 189
    .line 190
    invoke-direct {v4, v2, v1, v0, v3}, Lcom/instagram/mediakit/repository/MediaKitRepository;-><init>(LX/BGp;Lcom/instagram/mediakit/api/MediaKitApi;Lcom/instagram/mediakit/upload/MediaKitUploadApi;Lcom/instagram/service/session/UserSession;)V

    .line 191
    .line 192
    .line 193
    return-object v4

    .line 194
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v0, p0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LX/0SF;

    .line 205
    .line 206
    new-instance v4, LX/LTx;

    .line 207
    .line 208
    invoke-direct {v4, v1, v0}, LX/LTx;-><init>(Landroid/content/Context;LX/0SF;)V

    .line 209
    .line 210
    .line 211
    return-object v4

    .line 212
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcom/instagram/igtv/repository/user/UserNetworkDataSource;

    .line 219
    .line 220
    new-instance v4, Lcom/instagram/igtv/repository/user/UserRepository;

    .line 221
    .line 222
    invoke-direct {v4, v0, v1}, Lcom/instagram/igtv/repository/user/UserRepository;-><init>(Lcom/instagram/igtv/repository/user/UserNetworkDataSource;Lcom/instagram/service/session/UserSession;)V

    .line 223
    .line 224
    .line 225
    return-object v4

    .line 226
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 229
    .line 230
    new-instance v4, LX/Gie;

    .line 231
    .line 232
    invoke-direct {v4, v0}, LX/Gie;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 233
    .line 234
    .line 235
    return-object v4

    .line 236
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 239
    .line 240
    iget-object v0, p0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LX/0YK;

    .line 243
    .line 244
    new-instance v4, LX/EYN;

    .line 245
    .line 246
    invoke-direct {v4, v1, v0}, LX/EYN;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 247
    .line 248
    .line 249
    return-object v4

    .line 250
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, LX/2Yh;

    .line 253
    .line 254
    iget-object v0, p0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    new-instance v4, LX/BGo;

    .line 259
    .line 260
    invoke-direct {v4, v1, v0}, LX/BGo;-><init>(LX/2Yh;Lcom/instagram/service/session/UserSession;)V

    .line 261
    .line 262
    .line 263
    return-object v4

    .line 264
    :pswitch_b
    iget-object v1, p0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 267
    .line 268
    iget-object v0, p0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LX/0YK;

    .line 271
    .line 272
    new-instance v4, LX/CDn;

    .line 273
    .line 274
    invoke-direct {v4, v1, v0}, LX/CDn;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 275
    .line 276
    .line 277
    return-object v4

    .line 278
    :pswitch_c
    iget-object v1, p0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 281
    .line 282
    iget-object v0, p0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LX/0YK;

    .line 285
    .line 286
    new-instance v4, LX/EMx;

    .line 287
    .line 288
    invoke-direct {v4, v1, v0}, LX/EMx;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 289
    .line 290
    .line 291
    return-object v4

    .line 292
    :pswitch_d
    iget-object v2, p0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 295
    .line 296
    invoke-static {v2}, LX/Chc;->A0e(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v0, p0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Landroid/content/Context;

    .line 303
    .line 304
    new-instance v4, LX/F1W;

    .line 305
    .line 306
    invoke-direct {v4, v0, v1, v2}, LX/F1W;-><init>(Landroid/content/Context;LX/1NW;Lcom/instagram/service/session/UserSession;)V

    .line 307
    .line 308
    .line 309
    return-object v4

    .line 310
    :pswitch_e
    iget-object v5, p0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v5, Landroid/content/Context;

    .line 313
    .line 314
    iget-object v9, p0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;->A01:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 317
    .line 318
    sget-object v2, Lcom/instagram/creation/persistence/CreationDatabase;->A00:LX/1cf;

    .line 319
    .line 320
    const-class v0, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 321
    .line 322
    invoke-static {v9, v0}, LX/FnC;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-nez v1, :cond_3

    .line 327
    .line 328
    monitor-enter v2

    .line 329
    :try_start_2
    invoke-static {v2, v9}, LX/FnH;->A0G(LX/1cf;Lcom/instagram/service/session/UserSession;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    monitor-exit v2

    .line 339
    throw v0

    .line 340
    :goto_1
    monitor-exit v2

    .line 341
    :cond_3
    check-cast v1, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 342
    .line 343
    check-cast v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;

    .line 344
    .line 345
    iget-object v0, v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A02:LX/1ck;

    .line 346
    .line 347
    if-eqz v0, :cond_4

    .line 348
    .line 349
    iget-object v7, v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A02:LX/1ck;

    .line 350
    .line 351
    :goto_2
    new-instance v6, LX/H1L;

    .line 352
    .line 353
    invoke-direct {v6}, LX/H1L;-><init>()V

    .line 354
    .line 355
    .line 356
    const/4 v3, 0x3

    .line 357
    const/4 v2, 0x0

    .line 358
    invoke-static {v3}, LX/FnA;->A0b(I)LX/1Ar;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v10, v0, LX/1Ar;->A02:LX/1B1;

    .line 363
    .line 364
    invoke-static {v5}, LX/2fw;->A00(Landroid/content/Context;)LX/2fw;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    new-instance v4, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;

    .line 372
    .line 373
    invoke-direct/range {v4 .. v10}, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;-><init>(Landroid/content/Context;LX/H1L;LX/1ck;LX/2fw;Lcom/instagram/service/session/UserSession;LX/1B1;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v3}, LX/FnA;->A0b(I)LX/1Ar;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const v0, 0x26762f87

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v0, v3}, LX/FnB;->A0u(LX/1As;II)LX/1BX;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const/16 v0, 0x33

    .line 388
    .line 389
    invoke-static {v4, v2, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v2, v2, v0, v1, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 394
    .line 395
    .line 396
    return-object v4

    .line 397
    :cond_4
    monitor-enter v1

    .line 398
    :try_start_3
    iget-object v0, v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A02:LX/1ck;

    .line 399
    .line 400
    if-nez v0, :cond_5

    .line 401
    .line 402
    new-instance v0, LX/1ck;

    .line 403
    .line 404
    invoke-direct {v0, v1}, LX/1ck;-><init>(LX/394;)V

    .line 405
    .line 406
    .line 407
    iput-object v0, v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A02:LX/1ck;

    .line 408
    .line 409
    :cond_5
    iget-object v7, v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A02:LX/1ck;

    .line 410
    .line 411
    monitor-exit v1

    .line 412
    goto :goto_2

    .line 413
    :catchall_2
    move-exception v0

    .line 414
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 415
    throw v0

    .line 416
    :pswitch_f
    iget-object v1, p0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Landroid/content/Context;

    .line 419
    .line 420
    iget-object v0, p0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;->A01:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 423
    .line 424
    new-instance v4, LX/Fo8;

    .line 425
    .line 426
    invoke-direct {v4, v1, v0}, LX/Fo8;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 427
    .line 428
    .line 429
    return-object v4

    .line 430
    :pswitch_10
    iget-object v3, p0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;->A01:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 433
    .line 434
    invoke-static {v3}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget-object v0, p0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Landroid/content/Context;

    .line 441
    .line 442
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubNetworkDataSource;

    .line 443
    .line 444
    invoke-direct {v1, v3, v0}, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubNetworkDataSource;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v0, v3}, LX/4Xy;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-instance v4, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;

    .line 452
    .line 453
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;-><init>(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubNetworkDataSource;LX/2Yh;Lcom/instagram/service/session/UserSession;)V

    .line 454
    .line 455
    .line 456
    return-object v4

    .line 457
    :pswitch_11
    iget-object v1, p0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;->A01:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 460
    .line 461
    iget-object v0, p0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, LX/2Vs;

    .line 464
    .line 465
    new-instance v4, LX/EOO;

    .line 466
    .line 467
    invoke-direct {v4, v0, v1}, LX/EOO;-><init>(LX/2Vs;Lcom/instagram/service/session/UserSession;)V

    .line 468
    .line 469
    .line 470
    return-object v4

    .line 471
    :pswitch_12
    iget-object v1, p0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Landroid/content/Context;

    .line 474
    .line 475
    iget-object v0, p0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;->A01:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 478
    .line 479
    new-instance v4, LX/HKY;

    .line 480
    .line 481
    invoke-direct {v4, v1, v0}, LX/HKY;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 482
    .line 483
    .line 484
    return-object v4

    .line 485
    :pswitch_13
    iget-object v1, p0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 488
    .line 489
    iget-object v0, p0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;->A01:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lcom/instagram/api/schemas/MusicPageTabType;

    .line 492
    .line 493
    new-instance v4, LX/Ck3;

    .line 494
    .line 495
    invoke-direct {v4, v0, v1}, LX/Ck3;-><init>(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/service/session/UserSession;)V

    .line 496
    .line 497
    .line 498
    return-object v4

    .line 499
    :pswitch_14
    iget-object v4, p0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v4, Landroid/content/Context;

    .line 502
    .line 503
    iget-object v3, p0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;->A01:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 506
    .line 507
    new-instance v2, LX/Hyf;

    .line 508
    .line 509
    invoke-direct {v2}, LX/Hyf;-><init>()V

    .line 510
    .line 511
    .line 512
    const v0, 0x8a3a135

    .line 513
    .line 514
    .line 515
    new-instance v1, LX/2Yd;

    .line 516
    .line 517
    invoke-direct {v1, v4, v2, v0}, LX/2Yd;-><init>(Landroid/content/Context;LX/19m;I)V

    .line 518
    .line 519
    .line 520
    sget-object v0, LX/0OY;->A00:LX/0OX;

    .line 521
    .line 522
    new-instance v4, LX/I1e;

    .line 523
    .line 524
    invoke-direct {v4, v1, v0, v3}, LX/I1e;-><init>(LX/2Yd;LX/0OX;Lcom/instagram/service/session/UserSession;)V

    .line 525
    .line 526
    .line 527
    return-object v4

    .line 528
    :pswitch_15
    iget-object v1, p0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;->A01:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 531
    .line 532
    iget-object v0, p0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Landroid/content/Context;

    .line 535
    .line 536
    new-instance v4, LX/LVG;

    .line 537
    .line 538
    invoke-direct {v4, v1, v0}, LX/LVG;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 539
    .line 540
    .line 541
    return-object v4

    .line 542
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
.end method
