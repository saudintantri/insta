.class public Lcom/facebook/redex/AnonObserverShape3S1200000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/JHL;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/facebook/redex/AnonObserverShape3S1200000_I1;->A03:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/redex/AnonObserverShape3S1200000_I1;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape3S1200000_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p4, p0, Lcom/facebook/redex/AnonObserverShape3S1200000_I1;->A03:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/facebook/redex/AnonObserverShape3S1200000_I1;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lcom/facebook/redex/AnonObserverShape3S1200000_I1;->A02:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape3S1200000_I1;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape3S1200000_I1;->A03:I

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
    check-cast p1, LX/4Gl;

    .line 7
    .line 8
    invoke-static {p1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v10, p1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v10, :cond_2

    .line 18
    .line 19
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/4GM;->A02()LX/Kgs;

    .line 24
    .line 25
    .line 26
    const-string v2, "https://www.instagram.com/payments/paypal_close/"

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape3S1200000_I1;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/JHL;

    .line 31
    .line 32
    iget-object v9, v0, LX/JHL;->A01:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 33
    .line 34
    if-nez v9, :cond_1

    .line 35
    .line 36
    const-string v0, "ecpLaunchParams"

    .line 37
    .line 38
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v3

    .line 42
    :cond_1
    iget-object v1, v0, LX/JHL;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 43
    .line 44
    if-nez v1, :cond_7

    .line 45
    .line 46
    const-string v0, "loggingContext"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape3S1200000_I1;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LX/JHL;

    .line 58
    .line 59
    iget-object v1, v2, LX/JHL;->A0B:LX/3BO;

    .line 60
    .line 61
    invoke-static {p1, v3}, LX/4Gl;->A02(LX/4Gl;Ljava/lang/Object;)LX/4Gl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, LX/JHL;->A07:LX/1nn;

    .line 69
    .line 70
    invoke-static {v2}, LX/JHL;->A00(LX/JHL;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LX/FnF;->A18(LX/3BP;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    check-cast p1, LX/4Gl;

    .line 83
    .line 84
    invoke-static {p1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v9, p1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz v9, :cond_0

    .line 93
    .line 94
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/4GM;->A02()LX/Kgs;

    .line 99
    .line 100
    .line 101
    const-string v2, "https://www.instagram.com/payments/paypal_close/"

    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape3S1200000_I1;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/JHS;

    .line 106
    .line 107
    iget-object v8, v0, LX/JHS;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 108
    .line 109
    if-nez v8, :cond_3

    .line 110
    .line 111
    const-string v0, "ecpLaunchParams"

    .line 112
    .line 113
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    throw v0

    .line 118
    :cond_3
    iget-object v1, v0, LX/JHS;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 119
    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    const-string v0, "loggingContext"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_2
    iget-object v5, p0, Lcom/facebook/redex/AnonObserverShape3S1200000_I1;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, LX/L4d;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape3S1200000_I1;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LX/KYB;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape3S1200000_I1;->A02:Ljava/lang/String;

    .line 134
    .line 135
    check-cast p1, LX/4Gl;

    .line 136
    .line 137
    invoke-static {p1}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    iget-object v4, p1, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 144
    .line 145
    instance-of v0, v4, LX/K0s;

    .line 146
    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    iget-object v0, v1, LX/KYB;->A01:Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-static {v0}, LX/L3Q;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v0, v5, LX/L4d;->A05:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "DYNAMIC_AUTH_AUTH_TYPES"

    .line 162
    .line 163
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string v0, "DYNAMIC_AUTH_OPERATION_NAME"

    .line 167
    .line 168
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-static {}, LX/Knp;->A01()LX/1Sq;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "client_load_dynamic_auth_success"

    .line 186
    .line 187
    :goto_2
    invoke-interface {v2, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    invoke-static {p1}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    invoke-static {}, LX/Knp;->A01()LX/1Sq;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v4}, LX/KqJ;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "DYNAMIC_AUTH_ERROR_MESSAGE"

    .line 206
    .line 207
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    instance-of v0, v4, LX/LqH;

    .line 211
    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    instance-of v0, v4, LX/K0u;

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    check-cast v4, LX/K0u;

    .line 219
    .line 220
    iget v0, v4, LX/K0u;->A00:I

    .line 221
    .line 222
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "DYNAMIC_AUTH_ERROR_CODE"

    .line 227
    .line 228
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "client_load_dynamic_auth_fail"

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    instance-of v0, v4, LX/K0r;

    .line 239
    .line 240
    if-nez v0, :cond_6

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    goto :goto_3

    .line 244
    :cond_6
    check-cast v4, LX/LqH;

    .line 245
    .line 246
    iget v0, v4, LX/LqH;->A00:I

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    check-cast v10, Ljava/lang/String;

    .line 250
    .line 251
    const/4 v5, 0x1

    .line 252
    const/4 v4, 0x0

    .line 253
    filled-new-array {v2}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    const-string v8, "nuxFormContentRequestKey"

    .line 258
    .line 259
    sget-object v2, LX/KGb;->A0R:LX/KGb;

    .line 260
    .line 261
    const/4 v0, 0x2

    .line 262
    invoke-static {v10, v0, v8}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const-string v0, "ECP_LAUNCH_PARAMS"

    .line 270
    .line 271
    invoke-virtual {v6, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "logging_context"

    .line 275
    .line 276
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "ECP_PAYPAL_BA_LOADING_URL"

    .line 280
    .line 281
    invoke-virtual {v6, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v1, "ECP_CONTAINER_FRAGMENT_TYPE"

    .line 285
    .line 286
    const-string v0, "web_view_fragment"

    .line 287
    .line 288
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "ECP_CONTAINER_FRAGMENT_TITLE"

    .line 292
    .line 293
    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "ECP_CONTENT_FRAGMENT_REQUEST_KEY"

    .line 297
    .line 298
    invoke-virtual {v6, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v0, "ECP_PAYPAL_BA_ALLOWED_INTERCEPT_URL"

    .line 302
    .line 303
    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v0, "ECP_CONTAINER_FRAGMENT_NAV_BAR_STYLE"

    .line 307
    .line 308
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape3S1200000_I1;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 314
    .line 315
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_8
    check-cast v9, Ljava/lang/String;

    .line 320
    .line 321
    const/4 v5, 0x1

    .line 322
    const/4 v4, 0x0

    .line 323
    filled-new-array {v2}, [Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-object v7, p0, Lcom/facebook/redex/AnonObserverShape3S1200000_I1;->A02:Ljava/lang/String;

    .line 328
    .line 329
    sget-object v2, LX/KGb;->A0R:LX/KGb;

    .line 330
    .line 331
    const/4 v0, 0x2

    .line 332
    invoke-static {v9, v0, v7}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    const-string v0, "ECP_LAUNCH_PARAMS"

    .line 340
    .line 341
    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 342
    .line 343
    .line 344
    const-string v0, "logging_context"

    .line 345
    .line 346
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 347
    .line 348
    .line 349
    const-string v0, "ECP_PAYPAL_BA_LOADING_URL"

    .line 350
    .line 351
    invoke-virtual {v6, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v1, "ECP_CONTAINER_FRAGMENT_TYPE"

    .line 355
    .line 356
    const-string v0, "web_view_fragment"

    .line 357
    .line 358
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v1, "ECP_CONTAINER_FRAGMENT_TITLE"

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string v0, "ECP_CONTENT_FRAGMENT_REQUEST_KEY"

    .line 368
    .line 369
    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v0, "ECP_PAYPAL_BA_ALLOWED_INTERCEPT_URL"

    .line 373
    .line 374
    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v0, "ECP_CONTAINER_FRAGMENT_NAV_BAR_STYLE"

    .line 378
    .line 379
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape3S1200000_I1;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 385
    .line 386
    :goto_4
    const-string v0, "ecp_container_fragment"

    .line 387
    .line 388
    invoke-static {v6, v1, v0, v5, v4}, LX/L0l;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 393
.end method
