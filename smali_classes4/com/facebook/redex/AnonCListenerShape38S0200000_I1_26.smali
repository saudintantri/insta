.class public Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_26;
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
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_26;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_26;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_26;->A01:Ljava/lang/Object;

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
    .locals 26

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_26;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x1de91850

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, v3, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_26;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/9vM;

    .line 17
    .line 18
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_26;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/instagram/user/model/MicroUser;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/9vM;->A03(Lcom/instagram/user/model/MicroUser;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7ffbbc13

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    const v0, 0x59e37f32

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_26;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/9JP;

    .line 42
    .line 43
    iget-object v2, v0, LX/9JP;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object v2, v0, LX/9JP;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v3, v3, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_26;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 54
    .line 55
    iget v2, v3, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 66
    .line 67
    iget-object v2, v0, LX/9JP;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 68
    .line 69
    const-string v5, "callbackID"

    .line 70
    .line 71
    invoke-static {v2, v5}, LX/92u;->A0J(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v2, "callback_result"

    .line 93
    .line 94
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, LX/9JP;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 98
    .line 99
    iget-object v2, v0, LX/9JP;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 100
    .line 101
    invoke-virtual {v3, v4, v2}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A0A(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V

    .line 102
    .line 103
    .line 104
    iget-object v6, v0, LX/9JP;->A02:LX/JNh;

    .line 105
    .line 106
    iget-object v3, v6, LX/KoN;->A03:LX/M1F;

    .line 107
    .line 108
    move-object v2, v3

    .line 109
    check-cast v2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 110
    .line 111
    iget-object v5, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v4, v6, LX/JNh;->A0i:Ljava/util/Map;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    move-object v2, v5

    .line 119
    :cond_1
    invoke-static {v2}, LX/L4k;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-static {v2, v4, v3}, LX/92l;->A1S(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v6, LX/JNh;->A0l:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iput-boolean v3, v6, LX/JNh;->A0X:Z

    .line 133
    .line 134
    iget-object v3, v7, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 135
    .line 136
    const-string v2, "id"

    .line 137
    .line 138
    invoke-static {v2, v3}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v6, LX/JNh;->A0E:Ljava/lang/String;

    .line 143
    .line 144
    const-string v2, "ent_id"

    .line 145
    .line 146
    invoke-static {v2, v3}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v6, LX/JNh;->A0D:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v2, v0, LX/9JP;->A02:LX/JNh;

    .line 153
    .line 154
    iget-object v6, v2, LX/JNh;->A0h:Ljava/lang/String;

    .line 155
    .line 156
    const-string v5, "ACCEPTED_AUTOFILL"

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    iget-object v14, v0, LX/9JP;->A05:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v12, v0, LX/9JP;->A04:Ljava/lang/String;

    .line 162
    .line 163
    const-string v16, "CONTACT_AUTOFILL"

    .line 164
    .line 165
    iget-object v2, v0, LX/9JP;->A06:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v19

    .line 171
    iget-object v2, v0, LX/9JP;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A02()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iget-object v2, v0, LX/9JP;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A03()Ljava/util/LinkedHashSet;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, LX/BpD;->A03(Ljava/util/Set;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    iget-object v2, v0, LX/9JP;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A04()Ljava/util/LinkedHashSet;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, LX/BpD;->A03(Ljava/util/Set;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iget-object v3, v0, LX/9JP;->A06:Ljava/util/List;

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 205
    .line 206
    invoke-static {v3}, LX/BpD;->A02(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    iget-boolean v3, v0, LX/9JP;->A0A:Z

    .line 211
    .line 212
    if-nez v3, :cond_2

    .line 213
    .line 214
    iget-boolean v4, v0, LX/9JP;->A09:Z

    .line 215
    .line 216
    iget-boolean v3, v0, LX/9JP;->A07:Z

    .line 217
    .line 218
    if-eqz v4, :cond_3

    .line 219
    .line 220
    if-nez v3, :cond_3

    .line 221
    .line 222
    :cond_2
    const/4 v2, 0x1

    .line 223
    :cond_3
    const-wide/16 v21, 0x0

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    new-instance v4, LX/BEK;

    .line 228
    .line 229
    move-object v13, v11

    .line 230
    move-object v15, v11

    .line 231
    move-object/from16 v17, v11

    .line 232
    .line 233
    move-object/from16 v18, v11

    .line 234
    .line 235
    move-wide/from16 v23, v21

    .line 236
    .line 237
    move/from16 v25, v2

    .line 238
    .line 239
    invoke-direct/range {v4 .. v25}, LX/BEK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIJJZ)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4}, LX/BpD;->A0A(LX/BEK;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, LX/085;->A07()V

    .line 246
    .line 247
    .line 248
    :cond_4
    const v0, -0x39893e6d

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_1
    const v0, 0x3ab450f7

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_26;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRING"

    .line 277
    .line 278
    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE"

    .line 282
    .line 283
    const-string v0, "save_autofill_request_fragment"

    .line 284
    .line 285
    invoke-virtual {v7, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 289
    .line 290
    iget-object v6, v3, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_26;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v6, LX/085;

    .line 293
    .line 294
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const/16 v0, 0x179

    .line 299
    .line 300
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const/16 v3, 0x3e8

    .line 305
    .line 306
    invoke-static {v5, v2}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const/16 v0, 0xe6

    .line 311
    .line 312
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const/16 v0, 0x6c

    .line 321
    .line 322
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v5, v0, v3}, LX/0X8;->A0B(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, LX/085;->A07()V

    .line 334
    .line 335
    .line 336
    const v0, 0x53a0f56a

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_2
    const v0, -0x4c476fc3

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    iget-object v4, v3, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_26;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v4, LX/9yb;

    .line 351
    .line 352
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE"

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const-string v0, "multiple_contact_add_contact_info_fragment"

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_5

    .line 369
    .line 370
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_26;->A01:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LX/1oo;

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    invoke-interface {v0, v3, v3}, LX/1oo;->AOv(IZ)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v4, LX/9yb;->A01:Landroid/widget/ScrollView;

    .line 379
    .line 380
    const/high16 v0, 0x3f000000    # 0.5f

    .line 381
    .line 382
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v4, LX/9yb;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 386
    .line 387
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v4}, LX/9yb;->A01(LX/9yb;)V

    .line 391
    .line 392
    .line 393
    :goto_1
    const v0, 0x5af3f719

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_5
    invoke-static {v4}, LX/9yb;->A01(LX/9yb;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const/4 v2, -0x1

    .line 406
    iget-object v0, v4, LX/9yb;->A00:Landroid/content/Intent;

    .line 407
    .line 408
    invoke-virtual {v3, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v4}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 412
    .line 413
    .line 414
    goto :goto_1

    .line 415
    :pswitch_3
    iget-object v4, v3, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_26;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v4, LX/GTt;

    .line 418
    .line 419
    iget-object v5, v3, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_26;->A01:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v5, Lcom/instagram/model/venue/Venue;

    .line 422
    .line 423
    iget-object v0, v4, LX/GTt;->A0E:LX/28C;

    .line 424
    .line 425
    if-eqz v0, :cond_0

    .line 426
    .line 427
    iget-object v2, v4, LX/GTt;->A0B:LX/HeT;

    .line 428
    .line 429
    iget-object v1, v5, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v0, v4, LX/GTt;->A0C:LX/GWu;

    .line 432
    .line 433
    iget-object v0, v0, LX/GWu;->A05:Ljava/util/List;

    .line 434
    .line 435
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v2, v1, v0}, LX/HeT;->A06(Ljava/lang/String;Ljava/util/List;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v4, LX/GTt;->A0G:Lcom/instagram/service/session/UserSession;

    .line 443
    .line 444
    invoke-static {v0}, LX/Aj8;->A00(Lcom/instagram/service/session/UserSession;)LX/ERV;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget-object v3, v0, LX/ERV;->A01:LX/1Cl;

    .line 449
    .line 450
    iget-wide v1, v0, LX/ERV;->A00:J

    .line 451
    .line 452
    const-string v0, "ADD_LOCATION_SAVED"

    .line 453
    .line 454
    invoke-virtual {v3, v1, v2, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v4, LX/GTt;->A0G:Lcom/instagram/service/session/UserSession;

    .line 458
    .line 459
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iget-boolean v0, v4, LX/GTt;->A0O:Z

    .line 464
    .line 465
    if-eqz v0, :cond_7

    .line 466
    .line 467
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 468
    .line 469
    :goto_2
    new-instance v0, LX/2Ju;

    .line 470
    .line 471
    invoke-direct {v0, v5, v1}, LX/2Ju;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 475
    .line 476
    .line 477
    iget-boolean v0, v4, LX/GTt;->A0O:Z

    .line 478
    .line 479
    if-eqz v0, :cond_6

    .line 480
    .line 481
    const-string v0, "NearbyVenuesFragment.VENUE_SELECTED"

    .line 482
    .line 483
    new-instance v2, Landroid/content/Intent;

    .line 484
    .line 485
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const-string v0, "venueId"

    .line 489
    .line 490
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const/4 v0, -0x1

    .line 498
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v4}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 502
    .line 503
    .line 504
    :goto_3
    iget-boolean v0, v4, LX/GTt;->A0L:Z

    .line 505
    .line 506
    if-eqz v0, :cond_0

    .line 507
    .line 508
    invoke-static {v4}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_6
    new-instance v1, LX/CAl;

    .line 513
    .line 514
    invoke-direct {v1, v5}, LX/CAl;-><init>(Lcom/instagram/model/venue/Venue;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v4, LX/GTt;->A0G:Lcom/instagram/service/session/UserSession;

    .line 518
    .line 519
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0, v1}, LX/1A2;->A01(LX/1OC;)V

    .line 524
    .line 525
    .line 526
    goto :goto_3

    .line 527
    :cond_7
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 528
    .line 529
    goto :goto_2

    .line 530
    :pswitch_4
    const v0, 0x723ba8c7

    .line 531
    .line 532
    .line 533
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    iget-object v8, v3, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_26;->A01:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v8, LX/DMm;

    .line 540
    .line 541
    iget-object v7, v8, LX/DMm;->A0O:LX/01o;

    .line 542
    .line 543
    invoke-static {v7}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v8}, LX/DMm;->A02()Lcom/instagram/model/direct/DirectThreadKey;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v2, v0}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    if-eqz v5, :cond_8

    .line 563
    .line 564
    invoke-static {v7}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    sget-object v6, LX/001;->A0N:Ljava/lang/Integer;

    .line 569
    .line 570
    iget-object v2, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 571
    .line 572
    if-eqz v2, :cond_9

    .line 573
    .line 574
    const-string v0, "collection_id"

    .line 575
    .line 576
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    :goto_4
    iget-object v0, v8, LX/DMm;->A0J:Ljava/lang/String;

    .line 581
    .line 582
    invoke-static {v5, v4, v6, v2, v0}, LX/ETQ;->A00(LX/1OD;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    if-eqz v4, :cond_8

    .line 591
    .line 592
    invoke-static {v7}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    const/4 v0, 0x0

    .line 597
    invoke-static {v4, v5, v2, v6, v0}, LX/ETQ;->A01(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 598
    .line 599
    .line 600
    :cond_8
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_26;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LX/6z1;

    .line 603
    .line 604
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 605
    .line 606
    .line 607
    const v0, 0x72d2ce34

    .line 608
    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :cond_9
    const/4 v2, 0x0

    .line 613
    goto :goto_4

    .line 614
    :pswitch_5
    const v0, -0x4d9dc110

    .line 615
    .line 616
    .line 617
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    iget-object v6, v3, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_26;->A01:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v6, LX/3uY;

    .line 624
    .line 625
    iget-object v2, v6, LX/3uY;->A02:LX/3uZ;

    .line 626
    .line 627
    sget-object v0, LX/AYc;->A04:LX/AYc;

    .line 628
    .line 629
    invoke-static {v0, v2}, LX/3uZ;->A00(LX/AYc;LX/3uZ;)V

    .line 630
    .line 631
    .line 632
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 633
    .line 634
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    iget-object v2, v6, LX/3uY;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 639
    .line 640
    const-string v0, "direct_icebreaker_settings_fragment"

    .line 641
    .line 642
    invoke-static {v2, v4, v5, v0}, LX/6Ax;->A07(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_26;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, LX/6z1;

    .line 648
    .line 649
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 650
    .line 651
    .line 652
    const v0, -0x63d10256

    .line 653
    .line 654
    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :pswitch_6
    const v0, 0x680ebae8

    .line 658
    .line 659
    .line 660
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    iget-object v6, v3, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_26;->A01:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v6, LX/3uY;

    .line 667
    .line 668
    iget-object v2, v6, LX/3uY;->A02:LX/3uZ;

    .line 669
    .line 670
    sget-object v0, LX/AYc;->A06:LX/AYc;

    .line 671
    .line 672
    invoke-static {v0, v2}, LX/3uZ;->A00(LX/AYc;LX/3uZ;)V

    .line 673
    .line 674
    .line 675
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 676
    .line 677
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    iget-object v2, v6, LX/3uY;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 682
    .line 683
    const-string v0, "direct_message_options"

    .line 684
    .line 685
    invoke-static {v2, v4, v5, v0}, LX/6Ax;->A07(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_26;->A00:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, LX/6z1;

    .line 691
    .line 692
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 693
    .line 694
    .line 695
    const v0, 0x7d484d2

    .line 696
    .line 697
    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :pswitch_7
    const v0, 0x232defbd

    .line 701
    .line 702
    .line 703
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    iget-object v6, v3, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_26;->A01:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v6, LX/3uY;

    .line 710
    .line 711
    iget-object v2, v6, LX/3uY;->A02:LX/3uZ;

    .line 712
    .line 713
    sget-object v0, LX/AYc;->A02:LX/AYc;

    .line 714
    .line 715
    invoke-static {v0, v2}, LX/3uZ;->A00(LX/AYc;LX/3uZ;)V

    .line 716
    .line 717
    .line 718
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 719
    .line 720
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    iget-object v2, v6, LX/3uY;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 725
    .line 726
    const/16 v0, 0x3e2

    .line 727
    .line 728
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v2, v4, v5, v0}, LX/6Ax;->A07(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_26;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, LX/6z1;

    .line 738
    .line 739
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 740
    .line 741
    .line 742
    const v0, -0x2f9d5a65

    .line 743
    .line 744
    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :pswitch_8
    const v0, -0x36b25e1

    .line 748
    .line 749
    .line 750
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    iget-object v6, v3, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_26;->A01:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v6, LX/3uY;

    .line 757
    .line 758
    iget-object v2, v6, LX/3uY;->A02:LX/3uZ;

    .line 759
    .line 760
    sget-object v0, LX/AYc;->A08:LX/AYc;

    .line 761
    .line 762
    invoke-static {v0, v2}, LX/3uZ;->A00(LX/AYc;LX/3uZ;)V

    .line 763
    .line 764
    .line 765
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 766
    .line 767
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    iget-object v2, v6, LX/3uY;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 772
    .line 773
    const/16 v0, 0x3e1

    .line 774
    .line 775
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v2, v4, v5, v0}, LX/6Ax;->A07(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_26;->A00:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, LX/6z1;

    .line 785
    .line 786
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 787
    .line 788
    .line 789
    const v0, 0x4c2f8b45    # 4.6017812E7f

    .line 790
    .line 791
    .line 792
    goto/16 :goto_0

    .line 793
    .line 794
    :pswitch_9
    const v0, -0x743bfc3c

    .line 795
    .line 796
    .line 797
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    iget-object v6, v3, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_26;->A01:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v6, LX/3uY;

    .line 804
    .line 805
    iget-object v2, v6, LX/3uY;->A02:LX/3uZ;

    .line 806
    .line 807
    sget-object v0, LX/AYc;->A0A:LX/AYc;

    .line 808
    .line 809
    invoke-static {v0, v2}, LX/3uZ;->A00(LX/AYc;LX/3uZ;)V

    .line 810
    .line 811
    .line 812
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 813
    .line 814
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    iget-object v2, v6, LX/3uY;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 819
    .line 820
    const-string v0, "direct_greeting_setting_fragment"

    .line 821
    .line 822
    invoke-static {v2, v4, v5, v0}, LX/6Ax;->A07(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_26;->A00:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, LX/6z1;

    .line 828
    .line 829
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 830
    .line 831
    .line 832
    const v0, -0x653837a4

    .line 833
    .line 834
    .line 835
    goto/16 :goto_0

    .line 836
    .line 837
    :pswitch_a
    const v0, -0x3fbc19ef

    .line 838
    .line 839
    .line 840
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_26;->A01:Ljava/lang/Object;

    .line 845
    .line 846
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    packed-switch v0, :pswitch_data_1

    .line 851
    .line 852
    .line 853
    :cond_a
    :goto_5
    const v0, 0x5b3e4a2f

    .line 854
    .line 855
    .line 856
    goto/16 :goto_0

    .line 857
    .line 858
    :pswitch_b
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_26;->A00:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, LX/MYA;

    .line 861
    .line 862
    invoke-static {v0}, LX/Ecx;->A00(Landroidx/fragment/app/Fragment;)LX/6z1;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    if-eqz v3, :cond_a

    .line 867
    .line 868
    iget-object v0, v0, LX/MYA;->A08:Lcom/instagram/service/session/UserSession;

    .line 869
    .line 870
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    new-instance v0, LX/CAL;

    .line 875
    .line 876
    invoke-direct {v0}, LX/CAL;-><init>()V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3}, LX/6z1;->A04()V

    .line 883
    .line 884
    .line 885
    goto :goto_5

    .line 886
    :pswitch_c
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_26;->A00:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, LX/MYA;

    .line 889
    .line 890
    invoke-static {v0}, LX/MYA;->A02(LX/MYA;)V

    .line 891
    .line 892
    .line 893
    goto :goto_5

    .line 894
    :pswitch_d
    const v0, 0x6ef15735

    .line 895
    .line 896
    .line 897
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    iget-object v4, v3, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_26;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v4, LX/6z1;

    .line 904
    .line 905
    if-eqz v4, :cond_b

    .line 906
    .line 907
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_26;->A01:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 910
    .line 911
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    new-instance v0, LX/CAL;

    .line 916
    .line 917
    invoke-direct {v0}, LX/CAL;-><init>()V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v4}, LX/6z1;->A04()V

    .line 924
    .line 925
    .line 926
    :cond_b
    const v0, 0x6a641217

    .line 927
    .line 928
    .line 929
    goto/16 :goto_0

    .line 930
    .line 931
    :pswitch_e
    iget-object v6, v3, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_26;->A00:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v6, LX/9wn;

    .line 934
    .line 935
    iget-object v4, v3, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_26;->A01:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v4, Lcom/instagram/user/model/MicroUser;

    .line 938
    .line 939
    iget-object v2, v6, LX/9wn;->A02:Lcom/instagram/service/session/UserSession;

    .line 940
    .line 941
    sget-object v0, LX/AW0;->A02:LX/AW0;

    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    sget-object v0, LX/AYt;->A0g:LX/AYt;

    .line 948
    .line 949
    invoke-static {v0, v2, v1}, LX/BiR;->A00(LX/AYt;LX/0SF;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    iget-object v3, v6, LX/9wn;->A01:LX/BGv;

    .line 953
    .line 954
    iget-object v0, v3, LX/BGv;->A04:Lcom/instagram/service/session/UserSession;

    .line 955
    .line 956
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    const-class v1, LX/CAd;

    .line 961
    .line 962
    iget-object v0, v3, LX/BGv;->A03:LX/1O6;

    .line 963
    .line 964
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 965
    .line 966
    .line 967
    sget-object v1, LX/1Fg;->A02:LX/1Fg;

    .line 968
    .line 969
    iget-object v0, v1, LX/1Fg;->A01:LX/An8;

    .line 970
    .line 971
    if-nez v0, :cond_c

    .line 972
    .line 973
    new-instance v0, LX/An8;

    .line 974
    .line 975
    invoke-direct {v0}, LX/An8;-><init>()V

    .line 976
    .line 977
    .line 978
    iput-object v0, v1, LX/1Fg;->A01:LX/An8;

    .line 979
    .line 980
    :cond_c
    new-instance v5, LX/AEa;

    .line 981
    .line 982
    invoke-direct {v5}, LX/AEa;-><init>()V

    .line 983
    .line 984
    .line 985
    iget-object v7, v6, LX/9wn;->A02:Lcom/instagram/service/session/UserSession;

    .line 986
    .line 987
    iget-object v9, v4, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 988
    .line 989
    const-string v8, "igpc_login_info"

    .line 990
    .line 991
    const v10, 0xca1a

    .line 992
    .line 993
    .line 994
    invoke-virtual/range {v5 .. v10}, LX/AEa;->A00(Landroidx/fragment/app/Fragment;LX/0SF;Ljava/lang/String;Ljava/lang/String;I)V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_e
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_d
    .end packed-switch

    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
