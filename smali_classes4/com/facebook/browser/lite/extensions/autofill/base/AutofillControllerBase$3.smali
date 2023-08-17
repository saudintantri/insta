.class public final Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$3;
.super Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback$Stub;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

.field public final synthetic A01:LX/JNh;

.field public final synthetic A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

.field public final synthetic A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;LX/JNh;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;)V
    .locals 2

    .line 0
    iput-object p2, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$3;->A01:LX/JNh;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$3;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$3;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$3;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback$Stub;-><init>()V

    .line 9
    .line 10
    .line 11
    const v0, 0x4ff7250a

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, 0x5db5f740

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final BqS(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;ILandroid/os/Bundle;)V
    .locals 15

    .line 0
    const v0, 0x3fe9bebe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/BpD;->A05(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v6, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$3;->A01:LX/JNh;

    .line 20
    .line 21
    iput-object v7, v6, LX/JNh;->A0I:Ljava/util/List;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$3;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 24
    .line 25
    iget-object v1, v6, LX/JNh;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "id"

    .line 28
    .line 29
    iget-object v4, v5, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, v6, LX/JNh;->A0D:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "ent_id"

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v0, v6, LX/KoN;->A03:LX/M1F;

    .line 46
    .line 47
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v10, v6, LX/JNh;->A0i:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v9, v6, LX/JNh;->A0l:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v2, v6, LX/JNh;->A0h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3}, LX/L4k;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sget-object v14, LX/001;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-static {v1, v5}, LX/BpD;->A0B(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-object v10, v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 94
    .line 95
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    invoke-static {v12}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v11}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_0

    .line 136
    .line 137
    const-string v0, "EDITED_AUTOFILLED_FIELD"

    .line 138
    .line 139
    new-instance v9, LX/BHd;

    .line 140
    .line 141
    invoke-direct {v9, v0, v2}, LX/BHd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    :cond_1
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-static {v13}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v10}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_1

    .line 179
    .line 180
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_1

    .line 189
    .line 190
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_3
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_4
    sget-object v14, LX/001;->A0N:Ljava/lang/Integer;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    sget-object v14, LX/001;->A01:Ljava/lang/Integer;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    invoke-static {v7}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 225
    .line 226
    invoke-static {v0, v5}, LX/BpD;->A0B(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    :cond_7
    sget-object v14, LX/001;->A0C:Ljava/lang/Integer;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    invoke-static {v11}, LX/BpD;->A03(Ljava/util/Set;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v9, LX/BHd;->A06:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v3, v9, LX/BHd;->A05:Ljava/lang/String;

    .line 242
    .line 243
    const-string v0, "CONTACT_AUTOFILL"

    .line 244
    .line 245
    iput-object v0, v9, LX/BHd;->A0E:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v9}, LX/BHd;->A00(LX/BHd;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    :goto_3
    iget-object v10, v6, LX/JNh;->A0B:Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 253
    .line 254
    const-wide v0, 0x81004c000e0072L

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v9, v10, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    iget-boolean v13, v6, LX/JNh;->A0M:Z

    .line 264
    .line 265
    iget-boolean v12, v6, LX/JNh;->A0N:Z

    .line 266
    .line 267
    invoke-virtual {v6}, LX/JNh;->A0B()Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    new-instance v9, LX/9JQ;

    .line 272
    .line 273
    invoke-direct {v9}, LX/9JQ;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "is_payment_enabled"

    .line 281
    .line 282
    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    const-string v0, "is_reconsent_enabled"

    .line 286
    .line 287
    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    const-string v0, "is_consent_accepted"

    .line 291
    .line 292
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    const-string v0, "should_always_show_ads_disclosure"

    .line 296
    .line 297
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, LX/Axq;->A00:[I

    .line 304
    .line 305
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    aget v13, v0, v11

    .line 310
    .line 311
    const/4 v12, 0x3

    .line 312
    const/4 v1, 0x2

    .line 313
    const/4 v10, 0x0

    .line 314
    const/4 v0, 0x1

    .line 315
    if-eq v11, v0, :cond_c

    .line 316
    .line 317
    const-string v11, "CONTACT_AUTOFILL"

    .line 318
    .line 319
    if-eq v13, v1, :cond_e

    .line 320
    .line 321
    if-eq v13, v12, :cond_a

    .line 322
    .line 323
    const v0, -0x7a747e2

    .line 324
    .line 325
    .line 326
    :goto_4
    invoke-static {v0, v8}, LX/0rF;->A0A(II)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_a
    const-string v0, "PROMPTED_OVERWRITE"

    .line 331
    .line 332
    new-instance v1, LX/BHd;

    .line 333
    .line 334
    invoke-direct {v1, v0, v2}, LX/BHd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v6, LX/JNh;->A0H:Ljava/lang/String;

    .line 338
    .line 339
    iput-object v0, v1, LX/BHd;->A07:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v3, v1, LX/BHd;->A05:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v11, v1, LX/BHd;->A0E:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v1}, LX/BHd;->A00(LX/BHd;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6}, LX/JNh;->A0C()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_b

    .line 353
    .line 354
    iget-object v0, v6, LX/JNh;->A06:LX/L4f;

    .line 355
    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    invoke-virtual {v0}, LX/L4f;->A06()V

    .line 359
    .line 360
    .line 361
    :cond_b
    const/4 v3, 0x3

    .line 362
    goto/16 :goto_6

    .line 363
    .line 364
    :cond_c
    const/16 v0, 0xa5

    .line 365
    .line 366
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v6, v0}, LX/JNh;->A02(Ljava/lang/String;)LX/BHd;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v0, v6, LX/JNh;->A0H:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v0, v1, LX/BHd;->A07:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v1}, LX/BHd;->A00(LX/BHd;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6}, LX/JNh;->A0C()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_d

    .line 386
    .line 387
    iget-object v0, v6, LX/JNh;->A06:LX/L4f;

    .line 388
    .line 389
    if-eqz v0, :cond_d

    .line 390
    .line 391
    invoke-virtual {v0, v5, v3}, LX/L4f;->A0B(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_d

    .line 396
    .line 397
    const v0, -0x772d4421

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_d
    const/4 v3, 0x1

    .line 402
    goto :goto_6

    .line 403
    :cond_e
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 408
    .line 409
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 410
    .line 411
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v1, Ljava/util/HashMap;

    .line 416
    .line 417
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 425
    .line 426
    .line 427
    new-instance v5, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 428
    .line 429
    invoke-direct {v5, v1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_10

    .line 437
    .line 438
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 443
    .line 444
    :goto_5
    const-string v0, "PROMPTED_UPDATE"

    .line 445
    .line 446
    new-instance v4, LX/BHd;

    .line 447
    .line 448
    invoke-direct {v4, v0, v2}, LX/BHd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v6, LX/JNh;->A0H:Ljava/lang/String;

    .line 452
    .line 453
    iput-object v0, v4, LX/BHd;->A07:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v1, v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 456
    .line 457
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, LX/BpD;->A03(Ljava/util/Set;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iput-object v0, v4, LX/BHd;->A04:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iget-object v0, v5, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 476
    .line 477
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v1, v0}, LX/BpD;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, LX/BpD;->A03(Ljava/util/Set;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v0, v4, LX/BHd;->A09:Ljava/lang/String;

    .line 490
    .line 491
    iput-object v3, v4, LX/BHd;->A05:Ljava/lang/String;

    .line 492
    .line 493
    iput-object v11, v4, LX/BHd;->A0E:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v4}, LX/BHd;->A00(LX/BHd;)V

    .line 496
    .line 497
    .line 498
    const/4 v3, 0x2

    .line 499
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-lez v0, :cond_f

    .line 504
    .line 505
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 510
    .line 511
    :goto_7
    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$3;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 512
    .line 513
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$3;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 514
    .line 515
    iput-object v6, v9, LX/9JO;->A03:LX/JNh;

    .line 516
    .line 517
    iput-object v1, v9, LX/9JO;->A02:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 518
    .line 519
    iput-object v0, v9, LX/9JO;->A06:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 520
    .line 521
    iput-object v5, v9, LX/9JO;->A04:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 522
    .line 523
    iput-object v2, v9, LX/9JO;->A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 524
    .line 525
    iput v3, v9, LX/9JO;->A00:I

    .line 526
    .line 527
    iput-object v7, v9, LX/9JO;->A07:Ljava/util/List;

    .line 528
    .line 529
    const-string v1, "AutofillBottomSheetDialogFragment"

    .line 530
    .line 531
    const/4 v0, 0x0

    .line 532
    invoke-virtual {v6, v9, v0, v1}, LX/JNh;->A06(LX/085;LX/BEK;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const v0, -0x50072b82

    .line 536
    .line 537
    .line 538
    goto/16 :goto_4

    .line 539
    .line 540
    :cond_f
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    new-instance v2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 545
    .line 546
    invoke-direct {v2, v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 547
    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_10
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    new-instance v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 555
    .line 556
    invoke-direct {v1, v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 557
    .line 558
    .line 559
    goto :goto_5
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
.end method
