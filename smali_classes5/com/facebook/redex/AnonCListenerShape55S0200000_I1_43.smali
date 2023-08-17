.class public Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_43;
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
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_43;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_43;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_43;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_43;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_43;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/FeI;

    .line 10
    .line 11
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_43;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    check-cast v1, LX/EYT;

    .line 14
    .line 15
    iget-object v0, v1, LX/EYT;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 16
    .line 17
    invoke-interface {v2, v0}, LX/FeI;->BwR(Lcom/instagram/model/shopping/Merchant;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v5, v4, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_43;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lcom/instagram/creation/fragment/ManageDraftsFragment;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_43;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lcom/instagram/common/gallery/Draft;

    .line 28
    .line 29
    iget-boolean v0, v5, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A04:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v3, v5, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A02:LX/DOK;

    .line 34
    .line 35
    iget-object v0, v3, LX/DOK;->A03:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/EAE;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    new-instance v2, LX/EAE;

    .line 46
    .line 47
    invoke-direct {v2}, LX/EAE;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-boolean v0, v3, LX/DOK;->A00:Z

    .line 54
    .line 55
    iput-boolean v0, v2, LX/EAE;->A00:Z

    .line 56
    .line 57
    iget-object v1, v3, LX/DOK;->A02:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, v2, LX/EAE;->A01:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-static {v3}, LX/DOK;->A00(LX/DOK;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, v5, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v4, Lcom/instagram/common/gallery/Draft;->A01:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, v5, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-static {v2, v0}, LX/Hf5;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v1, v5, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    iget-object v0, v5, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A01:Lcom/instagram/creation/base/CreationSession;

    .line 104
    .line 105
    invoke-static {v5, v0, v2, v1}, LX/Hf5;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v5, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A01:Lcom/instagram/creation/base/CreationSession;

    .line 109
    .line 110
    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0J:Z

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroid/app/Activity;

    .line 119
    .line 120
    iget-object v2, v5, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    iget-object v1, v5, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A01:Lcom/instagram/creation/base/CreationSession;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v3, v1, v0, v2}, LX/HWY;->A01(Landroid/app/Activity;Landroid/os/Parcelable;LX/1he;Lcom/instagram/service/session/UserSession;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_1
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_43;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/DPi;

    .line 132
    .line 133
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_43;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v2, v0, LX/DPi;->A00:LX/FeI;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_2
    const v0, -0x2314c06f

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_43;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/K0Y;

    .line 148
    .line 149
    iget-object v4, v4, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_43;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, LX/Fh2;

    .line 152
    .line 153
    iget-object v2, v0, LX/K0Y;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    .line 154
    .line 155
    invoke-static {v2}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v4}, LX/Fh2;->getId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v2, "id"

    .line 171
    .line 172
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, LX/K0Y;->A04:LX/1Sq;

    .line 176
    .line 177
    const/16 v2, 0x55

    .line 178
    .line 179
    invoke-static {v2}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v3, v2, v5}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v0, LX/K0Y;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    .line 187
    .line 188
    invoke-interface {v4}, LX/Fh2;->getId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    invoke-interface {v4}, LX/Fh2;->Ast()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    invoke-interface {v4}, LX/Fh2;->Aau()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v19

    .line 200
    invoke-interface {v4}, LX/Fh2;->BEk()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v20

    .line 204
    invoke-interface {v4}, LX/Fh2;->BEl()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v21

    .line 208
    invoke-interface {v4}, LX/Fh2;->Abg()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v22

    .line 212
    invoke-interface {v4}, LX/Fh2;->B4H()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v23

    .line 216
    invoke-interface {v4}, LX/Fh2;->BE6()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v24

    .line 220
    invoke-interface {v4}, LX/Fh2;->AeA()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v25

    .line 224
    iget-object v2, v0, LX/K0Y;->A00:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 225
    .line 226
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v4}, LX/Fh2;->Arj()Z

    .line 230
    .line 231
    .line 232
    move-result v26

    .line 233
    const/16 v4, 0x155

    .line 234
    .line 235
    invoke-static {v4}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    const/16 v4, 0x154

    .line 240
    .line 241
    invoke-static {v4}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    const-string v5, "fbpay_edit_shipping_address_cancel"

    .line 246
    .line 247
    const-string v13, "fbpay_edit_shipping_address_api_init"

    .line 248
    .line 249
    const/16 v4, 0x157

    .line 250
    .line 251
    invoke-static {v4}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v16

    .line 255
    const/16 v4, 0x156

    .line 256
    .line 257
    invoke-static {v4}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    const/16 v4, 0x146

    .line 262
    .line 263
    invoke-static {v4}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    const/16 v4, 0x145

    .line 268
    .line 269
    invoke-static {v4}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const/16 v4, 0x144

    .line 274
    .line 275
    invoke-static {v4}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    const/16 v4, 0x143

    .line 280
    .line 281
    invoke-static {v4}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    const/16 v4, 0x148

    .line 286
    .line 287
    invoke-static {v4}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    const/16 v4, 0x147

    .line 292
    .line 293
    invoke-static {v4}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    new-instance v4, Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 298
    .line 299
    invoke-direct/range {v4 .. v16}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v15, v4

    .line 303
    move-object/from16 v16, v3

    .line 304
    .line 305
    move-object v14, v2

    .line 306
    invoke-static/range {v14 .. v26}, LX/KMH;->A00(Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;Lcom/fbpay/hub/form/params/FormLogEvents;Lcom/fbpay/logging/FBPayLoggerData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fbpay/hub/form/params/FormParams;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const-string v2, "form_params"

    .line 315
    .line 316
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 317
    .line 318
    .line 319
    iget-object v3, v0, LX/JH7;->A06:LX/3BO;

    .line 320
    .line 321
    const-string v2, "form"

    .line 322
    .line 323
    new-instance v0, LX/KuI;

    .line 324
    .line 325
    invoke-direct {v0, v2, v4}, LX/KuI;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v0}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const v0, -0x9fdfda1

    .line 332
    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :pswitch_3
    const v0, -0x2817cf25

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_43;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, LX/K0c;

    .line 346
    .line 347
    iget-object v6, v4, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_43;->A01:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v6, LX/Fgg;

    .line 350
    .line 351
    iget-object v0, v2, LX/K0c;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    .line 352
    .line 353
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-interface {v6}, LX/Fgg;->getId()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const-string v0, "id"

    .line 369
    .line 370
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    const-string v3, "target_name"

    .line 374
    .line 375
    const-string v0, "edit_email"

    .line 376
    .line 377
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    iget-object v3, v2, LX/K0c;->A03:LX/1Sq;

    .line 381
    .line 382
    const/16 v0, 0x1c

    .line 383
    .line 384
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v3, v0, v4}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 389
    .line 390
    .line 391
    iget-object v5, v2, LX/K0c;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    .line 392
    .line 393
    invoke-interface {v6}, LX/Fgg;->Az2()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-interface {v6}, LX/Fgg;->Arj()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-interface {v6}, LX/Fgg;->getId()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const-string v10, "fbpay_edit_email_display"

    .line 406
    .line 407
    const/16 v6, 0x14e

    .line 408
    .line 409
    invoke-static {v6}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v16

    .line 413
    const-string v7, "fbpay_edit_email_cancel"

    .line 414
    .line 415
    const-string v15, "fbpay_edit_email_api_init"

    .line 416
    .line 417
    const/16 v6, 0x150

    .line 418
    .line 419
    invoke-static {v6}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v18

    .line 423
    const/16 v6, 0x14f

    .line 424
    .line 425
    invoke-static {v6}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v17

    .line 429
    const/16 v6, 0xb4

    .line 430
    .line 431
    invoke-static {v6}, LX/92j;->A00(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    const/16 v6, 0xb3

    .line 436
    .line 437
    invoke-static {v6}, LX/92j;->A00(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    const/16 v6, 0xb2

    .line 442
    .line 443
    invoke-static {v6}, LX/92j;->A00(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    const/16 v6, 0x2ff

    .line 448
    .line 449
    invoke-static {v6}, LX/92j;->A00(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    const/16 v6, 0xb6

    .line 454
    .line 455
    invoke-static {v6}, LX/92j;->A00(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    const/16 v6, 0xb5

    .line 460
    .line 461
    invoke-static {v6}, LX/92j;->A00(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    new-instance v6, Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 466
    .line 467
    invoke-direct/range {v6 .. v18}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v6, v5, v4, v0, v3}, LX/KMJ;->A00(Lcom/fbpay/hub/form/params/FormLogEvents;Lcom/fbpay/logging/FBPayLoggerData;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fbpay/hub/form/params/FormParams;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v2, v0}, LX/K0c;->A01(LX/K0c;Lcom/fbpay/hub/form/params/FormParams;)V

    .line 475
    .line 476
    .line 477
    const v0, -0x33e7ed94    # -3.9864752E7f

    .line 478
    .line 479
    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :pswitch_4
    const v0, -0x2ee3d2d8

    .line 483
    .line 484
    .line 485
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_43;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, LX/K0c;

    .line 492
    .line 493
    iget-object v6, v4, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_43;->A01:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v6, LX/Fgh;

    .line 496
    .line 497
    iget-object v0, v2, LX/K0c;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    .line 498
    .line 499
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-interface {v6}, LX/Fgh;->getId()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    const-string v0, "id"

    .line 515
    .line 516
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    const-string v3, "target_name"

    .line 520
    .line 521
    const-string v0, "edit_phone"

    .line 522
    .line 523
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    iget-object v3, v2, LX/K0c;->A03:LX/1Sq;

    .line 527
    .line 528
    const/16 v0, 0x1c

    .line 529
    .line 530
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-interface {v3, v0, v4}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 535
    .line 536
    .line 537
    iget-object v5, v2, LX/K0c;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    .line 538
    .line 539
    invoke-interface {v6}, LX/Fgh;->Az3()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-interface {v6}, LX/Fgh;->Arj()Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    invoke-interface {v6}, LX/Fgh;->getId()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const-string v10, "fbpay_edit_phone_display"

    .line 552
    .line 553
    const/16 v6, 0x151

    .line 554
    .line 555
    invoke-static {v6}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v16

    .line 559
    const-string v7, "fbpay_edit_phone_cancel"

    .line 560
    .line 561
    const-string v15, "fbpay_edit_phone_api_init"

    .line 562
    .line 563
    const/16 v6, 0x153

    .line 564
    .line 565
    invoke-static {v6}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v18

    .line 569
    const/16 v6, 0x152

    .line 570
    .line 571
    invoke-static {v6}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v17

    .line 575
    const/16 v6, 0xb9

    .line 576
    .line 577
    invoke-static {v6}, LX/92j;->A00(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    const/16 v6, 0xb8

    .line 582
    .line 583
    invoke-static {v6}, LX/92j;->A00(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    const/16 v6, 0xb7

    .line 588
    .line 589
    invoke-static {v6}, LX/92j;->A00(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    const/16 v6, 0x300

    .line 594
    .line 595
    invoke-static {v6}, LX/92j;->A00(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    const/16 v6, 0xbb

    .line 600
    .line 601
    invoke-static {v6}, LX/92j;->A00(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v14

    .line 605
    const/16 v6, 0xba

    .line 606
    .line 607
    invoke-static {v6}, LX/92j;->A00(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    new-instance v6, Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 612
    .line 613
    invoke-direct/range {v6 .. v18}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v6, v5, v4, v0, v3}, LX/KMK;->A00(Lcom/fbpay/hub/form/params/FormLogEvents;Lcom/fbpay/logging/FBPayLoggerData;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fbpay/hub/form/params/FormParams;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v2, v0}, LX/K0c;->A01(LX/K0c;Lcom/fbpay/hub/form/params/FormParams;)V

    .line 621
    .line 622
    .line 623
    const v0, 0x51ec0e7

    .line 624
    .line 625
    .line 626
    goto/16 :goto_3

    .line 627
    .line 628
    :pswitch_5
    const v0, -0x4a262a8d

    .line 629
    .line 630
    .line 631
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    iget-object v3, v4, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_43;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v3, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 638
    .line 639
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_43;->A01:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, LX/DCv;

    .line 642
    .line 643
    iget-object v2, v0, LX/DCv;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 644
    .line 645
    const-string v0, "index_view_product_thumbnail"

    .line 646
    .line 647
    invoke-static {v2, v3, v0}, LX/Chh;->A1S(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    const v0, 0x731744f2

    .line 651
    .line 652
    .line 653
    goto/16 :goto_3

    .line 654
    .line 655
    :pswitch_6
    const v0, 0x3dd527ad

    .line 656
    .line 657
    .line 658
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_43;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 665
    .line 666
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_43;->A01:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, LX/DCv;

    .line 669
    .line 670
    iget-object v0, v0, LX/DCv;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 671
    .line 672
    invoke-virtual {v2, v0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->CDT(Lcom/instagram/model/shopping/Merchant;)V

    .line 673
    .line 674
    .line 675
    const v0, 0x6ea78341

    .line 676
    .line 677
    .line 678
    goto/16 :goto_3

    .line 679
    .line 680
    :pswitch_7
    const v0, -0x59d7f101

    .line 681
    .line 682
    .line 683
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_43;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 690
    .line 691
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_43;->A01:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, LX/DCv;

    .line 694
    .line 695
    iget-object v0, v0, LX/DCv;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 696
    .line 697
    invoke-virtual {v2, v0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->CDO(Lcom/instagram/model/shopping/Merchant;)V

    .line 698
    .line 699
    .line 700
    const v0, 0x7205d3d8

    .line 701
    .line 702
    .line 703
    goto/16 :goto_3

    .line 704
    .line 705
    :pswitch_8
    const v0, -0x795a727a

    .line 706
    .line 707
    .line 708
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_43;->A00:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 715
    .line 716
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_43;->A01:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, LX/DCv;

    .line 719
    .line 720
    iget-object v0, v0, LX/DCv;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 721
    .line 722
    invoke-virtual {v2, v0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->CDQ(Lcom/instagram/model/shopping/Merchant;)V

    .line 723
    .line 724
    .line 725
    const v0, -0x41637b22

    .line 726
    .line 727
    .line 728
    goto/16 :goto_3

    .line 729
    .line 730
    :pswitch_9
    const v0, -0x3a79eabe

    .line 731
    .line 732
    .line 733
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_43;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 740
    .line 741
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_43;->A01:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, LX/DCv;

    .line 744
    .line 745
    iget-object v0, v0, LX/DCv;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 746
    .line 747
    invoke-virtual {v2, v0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->CDU(Lcom/instagram/model/shopping/Merchant;)V

    .line 748
    .line 749
    .line 750
    const v0, -0x25e458c9

    .line 751
    .line 752
    .line 753
    goto/16 :goto_3

    .line 754
    .line 755
    :pswitch_a
    const v0, 0x1ca154f1

    .line 756
    .line 757
    .line 758
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    iget-object v3, v4, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_43;->A00:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v3, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 765
    .line 766
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_43;->A01:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, LX/DCv;

    .line 769
    .line 770
    iget-object v2, v0, LX/DCv;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 771
    .line 772
    const-string v0, "index_view_view_cart_button"

    .line 773
    .line 774
    invoke-static {v2, v3, v0}, LX/Chh;->A1S(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    const v0, -0x4ce5d7a1

    .line 778
    .line 779
    .line 780
    goto/16 :goto_3

    .line 781
    .line 782
    :pswitch_b
    const v0, 0x55125b10

    .line 783
    .line 784
    .line 785
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    iget-object v3, v4, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_43;->A00:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v3, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 792
    .line 793
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_43;->A01:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, LX/DCv;

    .line 796
    .line 797
    iget-object v2, v0, LX/DCv;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 798
    .line 799
    const-string v0, "index_view_view_cart_button"

    .line 800
    .line 801
    invoke-static {v2, v3, v0}, LX/Chh;->A1S(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    const v0, 0x7e16b3e0

    .line 805
    .line 806
    .line 807
    goto/16 :goto_3

    .line 808
    .line 809
    :pswitch_c
    const v0, -0x48c90193

    .line 810
    .line 811
    .line 812
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    iget-object v3, v4, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_43;->A00:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v3, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 819
    .line 820
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_43;->A01:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, LX/DCv;

    .line 823
    .line 824
    iget-object v7, v0, LX/DCv;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 825
    .line 826
    iget-object v2, v0, LX/DCv;->A01:LX/Eb8;

    .line 827
    .line 828
    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 829
    .line 830
    invoke-static {v0}, LX/Chc;->A0k(Lcom/instagram/service/session/UserSession;)LX/6I7;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v0}, LX/6I7;->A0B()V

    .line 835
    .line 836
    .line 837
    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 838
    .line 839
    invoke-static {v0}, LX/Chc;->A0k(Lcom/instagram/service/session/UserSession;)LX/6I7;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    invoke-virtual {v6}, LX/6I7;->A0B()V

    .line 844
    .line 845
    .line 846
    iget v5, v2, LX/Eb8;->A01:I

    .line 847
    .line 848
    const/16 v0, 0x2c9

    .line 849
    .line 850
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    if-nez v5, :cond_5

    .line 855
    .line 856
    const-string v0, "instagram_shopping_bag_index"

    .line 857
    .line 858
    invoke-static {v0, v4}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    :goto_2
    const v0, -0x443f31cf

    .line 862
    .line 863
    .line 864
    goto/16 :goto_3

    .line 865
    .line 866
    :cond_5
    iget-object v8, v7, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 867
    .line 868
    invoke-virtual {v6, v8}, LX/6I7;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v18

    .line 872
    invoke-static/range {v18 .. v18}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    invoke-static {}, LX/L4v;->A00()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    iget-object v5, v2, LX/Eb8;->A0A:Ljava/util/List;

    .line 880
    .line 881
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    const/4 v6, 0x1

    .line 886
    xor-int/lit8 v0, v0, 0x1

    .line 887
    .line 888
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 889
    .line 890
    .line 891
    const/4 v4, 0x0

    .line 892
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, LX/EbJ;

    .line 897
    .line 898
    invoke-virtual {v0}, LX/EbJ;->A03()Lcom/instagram/model/shopping/Product;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    if-nez v0, :cond_6

    .line 903
    .line 904
    const/4 v6, 0x0

    .line 905
    :cond_6
    invoke-static {v6}, LX/0yH;->A0F(Z)V

    .line 906
    .line 907
    .line 908
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, LX/EbJ;

    .line 913
    .line 914
    invoke-virtual {v0}, LX/EbJ;->A03()Lcom/instagram/model/shopping/Product;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 919
    .line 920
    iget-object v7, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 921
    .line 922
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    invoke-static {}, LX/EYm;->A00()LX/EYm;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    iget-object v4, v3, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 930
    .line 931
    iput-object v4, v6, LX/EYm;->A01:Lcom/instagram/service/session/UserSession;

    .line 932
    .line 933
    iget-object v0, v6, LX/EYm;->A00:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    .line 934
    .line 935
    if-eqz v0, :cond_7

    .line 936
    .line 937
    iput-object v4, v0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 938
    .line 939
    :cond_7
    invoke-static {v5}, LX/Mxs;->A03(Ljava/util/List;)Ljava/util/ArrayList;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    iput-object v4, v6, LX/EYm;->A03:Ljava/util/List;

    .line 944
    .line 945
    iget-object v0, v6, LX/EYm;->A00:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    .line 946
    .line 947
    if-eqz v0, :cond_8

    .line 948
    .line 949
    iput-object v4, v0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mProducts:Ljava/util/List;

    .line 950
    .line 951
    :cond_8
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 956
    .line 957
    if-eqz v0, :cond_9

    .line 958
    .line 959
    iget-object v0, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 960
    .line 961
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    :cond_9
    const-string v10, "instagram_shopping_bag_index"

    .line 965
    .line 966
    iget-object v11, v3, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0I:Ljava/lang/String;

    .line 967
    .line 968
    iget-object v12, v3, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0C:Ljava/lang/String;

    .line 969
    .line 970
    iget-object v13, v3, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    .line 971
    .line 972
    iget-object v14, v3, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0G:Ljava/lang/String;

    .line 973
    .line 974
    iget-object v6, v3, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0E:Ljava/lang/String;

    .line 975
    .line 976
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0H:Ljava/lang/String;

    .line 980
    .line 981
    const-string v15, "index_view_buy_now"

    .line 982
    .line 983
    move-object/from16 v16, v15

    .line 984
    .line 985
    move-object/from16 v19, v0

    .line 986
    .line 987
    move-object/from16 v20, v5

    .line 988
    .line 989
    move-object/from16 v21, v4

    .line 990
    .line 991
    move-object/from16 v17, v6

    .line 992
    .line 993
    invoke-static/range {v7 .. v21}, LX/Mxs;->A01(Lcom/instagram/model/shopping/ProductCheckoutProperties;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0A:LX/Fef;

    .line 998
    .line 999
    invoke-interface {v0, v4}, LX/Fef;->BiZ(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v6, v3, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A08:LX/EfF;

    .line 1003
    .line 1004
    const/4 v13, 0x0

    .line 1005
    iget-object v5, v3, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0I:Ljava/lang/String;

    .line 1006
    .line 1007
    iget-object v4, v3, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0E:Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    iget v0, v2, LX/Eb8;->A00:I

    .line 1013
    .line 1014
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-static {v0}, LX/Chc;->A0K(Ljava/lang/Number;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v19

    .line 1022
    move-object v11, v6

    .line 1023
    move-object v12, v2

    .line 1024
    move-object v14, v5

    .line 1025
    move-object v15, v8

    .line 1026
    move-object/from16 v16, v9

    .line 1027
    .line 1028
    move-object/from16 v17, v4

    .line 1029
    .line 1030
    invoke-virtual/range {v11 .. v19}, LX/EfF;->A09(LX/Eb8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1034
    .line 1035
    iget-wide v2, v3, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    .line 1036
    .line 1037
    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_2

    .line 1041
    .line 1042
    :pswitch_d
    const v0, -0x5105f6a8

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_43;->A00:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v2, LX/Fed;

    .line 1052
    .line 1053
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_43;->A01:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, LX/EzA;

    .line 1056
    .line 1057
    iget-object v0, v0, LX/EzA;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 1058
    .line 1059
    invoke-interface {v2, v0}, LX/Fed;->CDT(Lcom/instagram/model/shopping/Merchant;)V

    .line 1060
    .line 1061
    .line 1062
    const v0, 0x649331e4

    .line 1063
    .line 1064
    .line 1065
    goto :goto_3

    .line 1066
    :pswitch_e
    const v0, 0x68e34123

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_43;->A00:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v2, LX/Fed;

    .line 1076
    .line 1077
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_43;->A01:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, LX/EzA;

    .line 1080
    .line 1081
    iget-object v0, v0, LX/EzA;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 1082
    .line 1083
    invoke-interface {v2, v0}, LX/Fed;->CDO(Lcom/instagram/model/shopping/Merchant;)V

    .line 1084
    .line 1085
    .line 1086
    const v0, -0x36612ac

    .line 1087
    .line 1088
    .line 1089
    goto :goto_3

    .line 1090
    :pswitch_f
    const v0, -0x2e8c610c

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_43;->A00:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v2, LX/Fed;

    .line 1100
    .line 1101
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_43;->A01:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, LX/EzA;

    .line 1104
    .line 1105
    iget-object v0, v0, LX/EzA;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 1106
    .line 1107
    invoke-interface {v2, v0}, LX/Fed;->CDQ(Lcom/instagram/model/shopping/Merchant;)V

    .line 1108
    .line 1109
    .line 1110
    const v0, 0xad9361b

    .line 1111
    .line 1112
    .line 1113
    goto :goto_3

    .line 1114
    :pswitch_10
    const v0, -0x7e7b9713

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_43;->A00:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v2, LX/Fed;

    .line 1124
    .line 1125
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_43;->A01:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, LX/EzA;

    .line 1128
    .line 1129
    iget-object v0, v0, LX/EzA;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 1130
    .line 1131
    invoke-interface {v2, v0}, LX/Fed;->CDU(Lcom/instagram/model/shopping/Merchant;)V

    .line 1132
    .line 1133
    .line 1134
    const v0, -0x3a240cde

    .line 1135
    .line 1136
    .line 1137
    :goto_3
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 1138
    .line 1139
    .line 1140
    return-void

    .line 1141
    nop

    .line 1142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_1
    .end packed-switch
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
.end method
