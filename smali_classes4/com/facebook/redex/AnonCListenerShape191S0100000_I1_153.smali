.class public Lcom/facebook/redex/AnonCListenerShape191S0100000_I1_153;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape191S0100000_I1_153;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape191S0100000_I1_153;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape191S0100000_I1_153;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x7d171361

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape191S0100000_I1_153;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v8, LX/DKG;

    .line 15
    .line 16
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v7, LX/6Ko;

    .line 21
    .line 22
    invoke-direct {v7, v0}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f121fe4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v7, v0}, LX/6Ko;->A00(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v7}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v8, LX/DKG;->A05:LX/Dl9;

    .line 43
    .line 44
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v0, v0, LX/6GO;->A02:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_a

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/F0C;

    .line 69
    .line 70
    iget-object v0, v0, LX/F0C;->A00:LX/EdK;

    .line 71
    .line 72
    iget-object v0, v0, LX/EdK;->A07:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_0
    const v0, -0x115d3a2d

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape191S0100000_I1_153;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/9B4;

    .line 88
    .line 89
    iget-object v4, v0, LX/9B4;->A02:LX/B6o;

    .line 90
    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    iget-object v3, v4, LX/B6o;->A01:LX/CZM;

    .line 94
    .line 95
    iget-object v2, v3, LX/CZM;->A02:LX/C7w;

    .line 96
    .line 97
    iget-object v1, v2, LX/C7w;->A02:LX/BK0;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v0}, LX/BK0;->A00(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, LX/C7w;->A03:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    invoke-static {v0}, LX/Blx;->A01(Lcom/instagram/service/session/UserSession;)LX/Blx;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v1, v3, LX/CZM;->A01:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 110
    .line 111
    new-instance v0, LX/CdM;

    .line 112
    .line 113
    invoke-direct {v0, v4}, LX/CdM;-><init>(LX/B6o;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, LX/Blx;->A03(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    const v0, -0xb140024

    .line 120
    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :pswitch_1
    const v0, 0x56cdc080

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape191S0100000_I1_153;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/9B4;

    .line 134
    .line 135
    iget-object v3, v0, LX/9B4;->A02:LX/B6o;

    .line 136
    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    iget-object v4, v3, LX/B6o;->A01:LX/CZM;

    .line 140
    .line 141
    iget-object v6, v4, LX/CZM;->A02:LX/C7w;

    .line 142
    .line 143
    iget-object v7, v6, LX/C7w;->A01:LX/BB2;

    .line 144
    .line 145
    iget-object v0, v4, LX/CZM;->A03:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;

    .line 162
    .line 163
    iget-object v9, v7, LX/BB2;->A02:LX/BJx;

    .line 164
    .line 165
    instance-of v0, v10, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v9}, LX/BJx;->A02()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    const-string v8, "ix_autofill_name"

    .line 174
    .line 175
    :goto_2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    .line 194
    .line 195
    invoke-virtual {v1, v10}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->BZw(Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    invoke-interface {v12, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_3
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    .line 229
    .line 230
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A03()Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 235
    .line 236
    .line 237
    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :catch_0
    move-exception v2

    .line 239
    const-string v1, "IgAutofillDataStore"

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_4
    iget-object v0, v9, LX/BJx;->A00:LX/2Yh;

    .line 250
    .line 251
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v8, v1}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_5
    instance-of v0, v10, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;

    .line 264
    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    invoke-virtual {v9}, LX/BJx;->A03()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    const-string v8, "ix_autofill_phone"

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    instance-of v0, v10, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;

    .line 275
    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    invoke-virtual {v9}, LX/BJx;->A00()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    const-string v8, "ix_autofill_address"

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_7
    instance-of v0, v10, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;

    .line 286
    .line 287
    if-eqz v0, :cond_1

    .line 288
    .line 289
    invoke-virtual {v9}, LX/BJx;->A01()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    const-string v8, "ix_autofill_email"

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_8
    iget-object v1, v6, LX/C7w;->A02:LX/BK0;

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-virtual {v1, v0}, LX/BK0;->A00(Z)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v6, LX/C7w;->A03:Lcom/instagram/service/session/UserSession;

    .line 303
    .line 304
    invoke-static {v0}, LX/Blx;->A01(Lcom/instagram/service/session/UserSession;)LX/Blx;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v1, v4, LX/CZM;->A01:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 309
    .line 310
    new-instance v0, LX/CdL;

    .line 311
    .line 312
    invoke-direct {v0, v3}, LX/CdL;-><init>(LX/B6o;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v1, v0}, LX/Blx;->A03(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;Ljava/util/Map;)V

    .line 316
    .line 317
    .line 318
    :cond_9
    const v0, -0x921431d

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_a
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v8}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-object v0, v8, LX/DKG;->A07:Lcom/instagram/service/session/UserSession;

    .line 331
    .line 332
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const-string v0, "guides/bulk_delete/"

    .line 337
    .line 338
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "guide_ids"

    .line 346
    .line 347
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-class v1, LX/1Ls;

    .line 351
    .line 352
    const-class v0, LX/1M1;

    .line 353
    .line 354
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const/16 v1, 0x8

    .line 359
    .line 360
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;

    .line 361
    .line 362
    invoke-direct {v0, v1, v7, v6, p0}, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 366
    .line 367
    invoke-static {v4, v3, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v8}, LX/DKG;->A00(LX/DKG;)V

    .line 371
    .line 372
    .line 373
    const v0, -0x1343ee89

    .line 374
    .line 375
    .line 376
    :goto_4
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
.end method
