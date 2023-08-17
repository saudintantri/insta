.class public Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/A0F;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/A0F;->A05()LX/BJZ;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v0, v0, LX/A0F;->A00:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "cancel"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/BJZ;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_1
    iget-object v2, v2, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/G4c;

    .line 33
    .line 34
    iget-object v1, v2, LX/G4c;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 35
    .line 36
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A01:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/FnG;->A1J(LX/G4c;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LX/6IO;

    .line 53
    .line 54
    iget-object v2, v3, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iget-object v1, v3, LX/6IO;->A1c:LX/0YK;

    .line 57
    .line 58
    iget-object v0, v3, LX/6IO;->A1Y:LX/5LA;

    .line 59
    .line 60
    iget-object v0, v0, LX/5LA;->A00:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, LX/BoL;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/6IO;->A1o:LX/4av;

    .line 66
    .line 67
    iget-object v1, v0, LX/4av;->A11:LX/4YR;

    .line 68
    .line 69
    iget-object v0, v1, LX/4YR;->A00:Landroid/widget/ImageView;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v1, LX/4YR;->A09:Z

    .line 75
    .line 76
    iput-boolean v0, v1, LX/4YR;->A0A:Z

    .line 77
    .line 78
    invoke-virtual {v1}, LX/4YR;->A03()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    iget-object v2, v2, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;

    .line 85
    .line 86
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/E6N;

    .line 89
    .line 90
    iget-object v4, v0, LX/E6N;->A00:LX/DcN;

    .line 91
    .line 92
    iget-object v1, v4, LX/DcN;->A04:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 93
    .line 94
    iget v0, v1, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A01:I

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    iput v0, v1, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A01:I

    .line 99
    .line 100
    iget-object v1, v4, LX/ESB;->A03:LX/EPK;

    .line 101
    .line 102
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/EPK;->A00(Ljava/lang/String;)LX/Eec;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v3, v1, LX/EPK;->A04:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v1, v1, LX/EPK;->A00:LX/EdK;

    .line 116
    .line 117
    invoke-virtual {v1}, LX/EdK;->A01()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v2, 0x1

    .line 122
    sub-int/2addr v0, v2

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, LX/EdK;->A04:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v4}, LX/ESB;->A0A()V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/lit8 v1, v0, 0x1

    .line 141
    .line 142
    const/16 v0, 0x1e

    .line 143
    .line 144
    if-ne v1, v0, :cond_0

    .line 145
    .line 146
    invoke-static {v4, v2}, LX/DcN;->A02(LX/DcN;Z)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_4
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LX/A0F;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-static {v1, v0}, LX/A0F;->A02(LX/A0F;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, LX/A0F;->A05()LX/BJZ;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget v0, v1, LX/A0F;->A00:I

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "confirm"

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_5
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, LX/A0F;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v1, v0}, LX/A0F;->A02(LX/A0F;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, LX/A0F;->A05()LX/BJZ;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget v0, v1, LX/A0F;->A00:I

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "delete"

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_6
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, LX/A0F;

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-static {v1, v0}, LX/A0F;->A02(LX/A0F;Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, LX/A0F;->A05()LX/BJZ;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget v0, v1, LX/A0F;->A00:I

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "follow"

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_7
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, LX/A0F;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-static {v1, v0}, LX/A0F;->A02(LX/A0F;Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, LX/A0F;->A05()LX/BJZ;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget v0, v1, LX/A0F;->A00:I

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "remove"

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_8
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape178S0100000_I1_140;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape178S0100000_I1_140;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LX/GQI;

    .line 245
    .line 246
    iget-object v0, v0, LX/GQI;->A00:LX/GQC;

    .line 247
    .line 248
    iget-object v1, v0, LX/L1W;->A05:LX/1nn;

    .line 249
    .line 250
    iget-object v0, v0, LX/GQC;->A02:Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    move/from16 v2, p2

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcom/fbpay/hub/contactinfo/api/FormCountry;

    .line 259
    .line 260
    iget-object v0, v0, Lcom/fbpay/hub/contactinfo/api/FormCountry;->A00:Lcom/facebook/common/locale/Country;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_9
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, LX/JHI;

    .line 269
    .line 270
    iget-object v0, v1, LX/JHI;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 271
    .line 272
    if-eqz v0, :cond_1

    .line 273
    .line 274
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A06:Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A02:Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 277
    .line 278
    invoke-static {v0, v1}, LX/JHI;->A01(Lcom/facebookpay/form/fragment/model/FormClickEvent;LX/JHI;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v1, LX/JHI;->A0C:LX/3BO;

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :pswitch_a
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, LX/JHI;

    .line 287
    .line 288
    iget-object v0, v1, LX/JHI;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 289
    .line 290
    if-eqz v0, :cond_1

    .line 291
    .line 292
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A06:Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 293
    .line 294
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A00:Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 295
    .line 296
    invoke-static {v0, v1}, LX/JHI;->A01(Lcom/facebookpay/form/fragment/model/FormClickEvent;LX/JHI;)V

    .line 297
    .line 298
    .line 299
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_1
    const-string v0, "formParams"

    .line 304
    .line 305
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    throw v0

    .line 310
    :pswitch_b
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 311
    .line 312
    .line 313
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;

    .line 316
    .line 317
    iget-object v0, v0, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;

    .line 320
    .line 321
    iget-object v0, v0, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_11;

    .line 324
    .line 325
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 328
    .line 329
    invoke-static {v0}, LX/Kyk;->A00(Landroidx/fragment/app/Fragment;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_c
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lcom/facebook/redex/AnonObserverShape3S0500000_I1;

    .line 336
    .line 337
    iget-object v2, v0, Lcom/facebook/redex/AnonObserverShape3S0500000_I1;->A03:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, LX/3BP;

    .line 340
    .line 341
    iget-object v0, v0, Lcom/facebook/redex/AnonObserverShape3S0500000_I1;->A04:Ljava/lang/Object;

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :pswitch_d
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 345
    .line 346
    .line 347
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lcom/facebook/redex/AnonObserverShape3S0500000_I1;

    .line 350
    .line 351
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape3S0500000_I1;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 354
    .line 355
    invoke-static {v0}, LX/Kyk;->A00(Landroidx/fragment/app/Fragment;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape3S0500000_I1;->A03:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, LX/3BP;

    .line 361
    .line 362
    new-instance v1, LX/IZe;

    .line 363
    .line 364
    invoke-direct {v1}, LX/IZe;-><init>()V

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-static {v0, v1}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :goto_1
    invoke-virtual {v2, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_e
    iget-object v2, v2, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, LX/G4c;

    .line 379
    .line 380
    iget-object v1, v2, LX/G4c;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 381
    .line 382
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 383
    .line 384
    if-eqz v0, :cond_2

    .line 385
    .line 386
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 387
    .line 388
    if-eqz v0, :cond_2

    .line 389
    .line 390
    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A02:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v2, v0}, LX/FnG;->A1J(LX/G4c;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_2
    iget-object v1, v2, LX/G4c;->A06:LX/3BO;

    .line 396
    .line 397
    :goto_2
    const/4 v0, 0x1

    .line 398
    invoke-static {v1, v0}, LX/FnF;->A17(LX/3BP;I)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_f
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, LX/K0V;

    .line 405
    .line 406
    iget-object v2, v0, LX/K0V;->A02:LX/1Sq;

    .line 407
    .line 408
    iget-object v0, v0, LX/K0V;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 409
    .line 410
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v0, "mcom_disable_payments_cancel"

    .line 415
    .line 416
    invoke-interface {v2, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_10
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, LX/GYo;

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :pswitch_11
    iget-object v2, v2, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 428
    .line 429
    iget-object v1, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 430
    .line 431
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A00:LX/5LA;

    .line 432
    .line 433
    iget-object v0, v0, LX/5LA;->A00:Ljava/util/List;

    .line 434
    .line 435
    invoke-static {v2, v1, v0}, LX/BoL;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_12
    iget-object v2, v2, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 445
    .line 446
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A09:LX/G4Y;

    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    iget-object v0, v0, LX/G4Y;->A0J:LX/3BO;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A09:LX/G4Y;

    .line 455
    .line 456
    iget-object v0, v0, LX/G4Y;->A0G:LX/3BO;

    .line 457
    .line 458
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_13
    iget-object v2, v2, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, LX/DHy;

    .line 465
    .line 466
    iget-object v1, v2, LX/DHy;->A04:Lcom/instagram/service/session/UserSession;

    .line 467
    .line 468
    iget-object v0, v2, LX/DHy;->A02:LX/5LA;

    .line 469
    .line 470
    iget-object v0, v0, LX/5LA;->A00:Ljava/util/List;

    .line 471
    .line 472
    invoke-static {v2, v1, v0}, LX/BoL;->A03(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v2}, LX/DHy;->A01(LX/DHy;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_14
    iget-object v2, v2, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, LX/DHy;

    .line 482
    .line 483
    iget-object v1, v2, LX/DHy;->A04:Lcom/instagram/service/session/UserSession;

    .line 484
    .line 485
    iget-object v0, v2, LX/DHy;->A02:LX/5LA;

    .line 486
    .line 487
    iget-object v0, v0, LX/5LA;->A00:Ljava/util/List;

    .line 488
    .line 489
    invoke-static {v2, v1, v0}, LX/BoL;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v2}, LX/DHy;->A02(LX/DHy;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_15
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;

    .line 499
    .line 500
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 503
    .line 504
    invoke-static {v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0R(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_16
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const/16 v0, 0x38d

    .line 513
    .line 514
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iput-object v0, v1, LX/4AN;->A0B:Ljava/lang/String;

    .line 519
    .line 520
    iget-object v2, v2, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 523
    .line 524
    iget-object v1, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 525
    .line 526
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0e:Ljava/util/List;

    .line 527
    .line 528
    invoke-static {v2, v1, v0}, LX/BoL;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 532
    .line 533
    invoke-static {v0}, LX/3Gl;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_3

    .line 538
    .line 539
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A07:LX/GYo;

    .line 540
    .line 541
    :goto_3
    invoke-virtual {v0}, LX/GYo;->A00()V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_3
    const/4 v0, 0x1

    .line 546
    invoke-static {v2, v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0d(Lcom/instagram/creation/fragment/FollowersShareFragment;Z)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_17
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const-string v0, "cancel"

    .line 555
    .line 556
    iput-object v0, v1, LX/4AN;->A0B:Ljava/lang/String;

    .line 557
    .line 558
    iget-object v2, v2, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v2, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 561
    .line 562
    iget-object v1, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 563
    .line 564
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0e:Ljava/util/List;

    .line 565
    .line 566
    invoke-static {v2, v1, v0}, LX/BoL;->A03(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A09:LX/AA1;

    .line 570
    .line 571
    invoke-virtual {v0}, LX/AA1;->A03()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_4

    .line 576
    .line 577
    iget-object v3, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A09:LX/AA1;

    .line 578
    .line 579
    invoke-static {v2}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A02(Lcom/instagram/creation/fragment/FollowersShareFragment;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-static {v2}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0i(Lcom/instagram/creation/fragment/FollowersShareFragment;)Z

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 588
    .line 589
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t()Z

    .line 590
    .line 591
    .line 592
    move-result v10

    .line 593
    const/4 v11, 0x0

    .line 594
    iget-object v1, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 595
    .line 596
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 597
    .line 598
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v13

    .line 602
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0x()Z

    .line 603
    .line 604
    .line 605
    move-result v14

    .line 606
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 607
    .line 608
    .line 609
    move-result v15

    .line 610
    iget v7, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 611
    .line 612
    iget v8, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 613
    .line 614
    const-wide/16 v5, 0x0

    .line 615
    .line 616
    move v12, v11

    .line 617
    invoke-virtual/range {v3 .. v15}, LX/AA1;->A01(Ljava/lang/String;DIIZZZZZZZ)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_4
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0X:LX/4Ym;

    .line 622
    .line 623
    if-eqz v0, :cond_5

    .line 624
    .line 625
    invoke-virtual {v0}, LX/4Ym;->A04()V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_5
    invoke-static {v2}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_18
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, LX/F8o;

    .line 636
    .line 637
    iget-object v6, v0, LX/F8o;->A00:LX/DcN;

    .line 638
    .line 639
    iget-object v5, v6, LX/DcN;->A0A:LX/2hg;

    .line 640
    .line 641
    iget-object v4, v6, LX/ESB;->A04:Lcom/instagram/service/session/UserSession;

    .line 642
    .line 643
    iget-object v0, v6, LX/ESB;->A03:LX/EPK;

    .line 644
    .line 645
    iget-object v3, v0, LX/EPK;->A00:LX/EdK;

    .line 646
    .line 647
    iget-object v0, v0, LX/EPK;->A04:Ljava/util/List;

    .line 648
    .line 649
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const/4 v1, 0x1

    .line 654
    const/4 v0, 0x0

    .line 655
    invoke-static {v3, v4, v2, v1, v0}, LX/Ebo;->A00(LX/EdK;Lcom/instagram/service/session/UserSession;Ljava/util/List;ZZ)LX/1HO;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape171S0200000_4_I1;

    .line 660
    .line 661
    invoke-direct {v0, v6}, Lcom/facebook/redex/IDxCallbackShape171S0200000_4_I1;-><init>(LX/DcN;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5, v1, v0}, LX/2hg;->A04(LX/1HO;LX/1t0;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_19
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, LX/K0V;

    .line 671
    .line 672
    iget-object v2, v0, LX/K0V;->A02:LX/1Sq;

    .line 673
    .line 674
    iget-object v0, v0, LX/K0V;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 675
    .line 676
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const-string v0, "mcom_disable_payments_click"

    .line 681
    .line 682
    invoke-interface {v2, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 683
    .line 684
    .line 685
    const-string v0, "sendDisablePaymentsMutation"

    .line 686
    .line 687
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    throw v0

    .line 692
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_19
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_2
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
.end method
