.class public Lcom/facebook/redex/IDxCListenerShape281S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape281S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape281S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape281S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape281S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/GUI;

    .line 10
    .line 11
    invoke-static {v0}, LX/GUI;->A00(LX/GUI;)LX/G4v;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, LX/G4v;->A05(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape281S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/GQJ;

    .line 23
    .line 24
    iget-object v0, v2, LX/GQJ;->A04:LX/GQF;

    .line 25
    .line 26
    iget-object v0, v0, LX/GQF;->A0B:LX/3BO;

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v0, v2, LX/GQJ;->A04:LX/GQF;

    .line 34
    .line 35
    iget-object v0, v0, LX/GQF;->A07:LX/1nn;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v1, LX/Gsl;->A04:LX/Gsl;

    .line 48
    .line 49
    iget-object v0, v2, LX/GQJ;->A04:LX/GQF;

    .line 50
    .line 51
    iget-boolean v0, v0, LX/GQF;->A0P:Z

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/GQc;->A0W(LX/Gsl;Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, v2, LX/GQJ;->A04:LX/GQF;

    .line 57
    .line 58
    iget-boolean v0, v0, LX/GQF;->A0P:Z

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v2}, LX/GQJ;->A05(LX/GQJ;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    if-eqz p2, :cond_2

    .line 67
    .line 68
    sget-object v1, LX/Gsl;->A05:LX/Gsl;

    .line 69
    .line 70
    :goto_1
    iget-object v0, v2, LX/GQJ;->A04:LX/GQF;

    .line 71
    .line 72
    iget-boolean v0, v0, LX/GQF;->A0P:Z

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/GQc;->A0W(LX/Gsl;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, LX/GQJ;->A04:LX/GQF;

    .line 78
    .line 79
    iget-object v0, v0, LX/GQF;->A06:LX/1nn;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/HZy;

    .line 86
    .line 87
    invoke-static {v2, v0}, LX/GQJ;->A06(LX/GQJ;LX/HZy;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    sget-object v1, LX/Gsl;->A03:LX/Gsl;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape281S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 97
    .line 98
    if-nez p2, :cond_0

    .line 99
    .line 100
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mCaptionInputTextView:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mCaptionInputTextView:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_2
    if-nez p2, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape281S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 113
    .line 114
    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0Q:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0Q:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 120
    .line 121
    :goto_2
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape281S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, LX/G9D;

    .line 128
    .line 129
    iget-object v1, v2, LX/G9D;->A00:LX/GIR;

    .line 130
    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    iget-boolean v0, v1, LX/GIR;->A03:Z

    .line 134
    .line 135
    if-nez v0, :cond_0

    .line 136
    .line 137
    if-eqz p2, :cond_0

    .line 138
    .line 139
    iget-object v0, v2, LX/G9D;->A02:LX/HCI;

    .line 140
    .line 141
    iget v5, v1, LX/GIR;->A00:I

    .line 142
    .line 143
    iget-object v4, v0, LX/HCI;->A00:LX/Hzv;

    .line 144
    .line 145
    iget-object v0, v4, LX/Hzv;->A0N:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v1, v3, LX/4Qd;->A0N:LX/0lf;

    .line 152
    .line 153
    const-string v0, "ig_camera_start_karaoke_caption_edit_text_session"

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0x4b0

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2, v3}, LX/Chc;->A1N(LX/0AX;LX/4Qd;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, LX/6KF;->A03:LX/6KF;

    .line 169
    .line 170
    const-string v0, "event_type"

    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v3}, LX/Che;->A16(LX/0AX;LX/4Qd;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v3, LX/4Qd;->A0A:LX/6KA;

    .line 179
    .line 180
    invoke-static {v0, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v3, LX/4Qd;->A05:LX/1he;

    .line 184
    .line 185
    invoke-static {v0, v2}, LX/92k;->A0z(LX/0AP;LX/0AX;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v3, LX/4Qd;->A0L:LX/0YK;

    .line 189
    .line 190
    invoke-static {v2, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v4, LX/Hzv;->A08:LX/IpU;

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-interface {v0}, LX/IpU;->AsZ()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;->A05:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v4}, LX/Hzv;->A04(LX/Hzv;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_4
    instance-of v0, p1, Landroid/widget/EditText;

    .line 217
    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape281S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, LX/I4Z;

    .line 223
    .line 224
    if-eqz p2, :cond_3

    .line 225
    .line 226
    iget-object v0, v2, LX/I4Z;->A0J:LX/01o;

    .line 227
    .line 228
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/4gc;

    .line 233
    .line 234
    invoke-virtual {v0}, LX/4gc;->A01()V

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, LX/0Oc;->A0K(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_3
    iget-object v0, v2, LX/I4Z;->A04:Landroid/widget/EditText;

    .line 242
    .line 243
    if-nez v0, :cond_4

    .line 244
    .line 245
    const-string v0, "questionView"

    .line 246
    .line 247
    goto/16 :goto_6

    .line 248
    .line 249
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_0

    .line 254
    .line 255
    iget-object v1, v2, LX/I4Z;->A02:Landroid/view/ViewGroup;

    .line 256
    .line 257
    if-nez v1, :cond_9

    .line 258
    .line 259
    const-string v0, "optionsContainer"

    .line 260
    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :pswitch_5
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape281S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, Lcom/instagram/igds/components/form/IgFormField;

    .line 266
    .line 267
    iget-object v0, v3, Lcom/instagram/igds/components/form/IgFormField;->A03:LX/Hm9;

    .line 268
    .line 269
    invoke-virtual {v0, p1, p2}, LX/Hm9;->onFocusChange(Landroid/view/View;Z)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v3, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_0

    .line 283
    .line 284
    iget-object v2, v3, Lcom/instagram/igds/components/form/IgFormField;->A03:LX/Hm9;

    .line 285
    .line 286
    iget-object v0, v2, LX/Hm9;->A08:LX/BG4;

    .line 287
    .line 288
    iget-object v1, v0, LX/BG4;->A01:Ljava/lang/String;

    .line 289
    .line 290
    const-string v0, "valid"

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_d

    .line 297
    .line 298
    iget-object v1, v3, Lcom/instagram/igds/components/form/IgFormField;->A01:Landroid/widget/TextView;

    .line 299
    .line 300
    if-eqz p2, :cond_c

    .line 301
    .line 302
    const/16 v0, 0x8

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_6
    const/4 v2, 0x1

    .line 309
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape281S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 312
    .line 313
    invoke-static {v1}, LX/He6;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/GHA;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-boolean v0, v0, LX/GHA;->A0U:Z

    .line 318
    .line 319
    if-eqz p2, :cond_6

    .line 320
    .line 321
    if-eqz v0, :cond_5

    .line 322
    .line 323
    invoke-static {v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A05(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 324
    .line 325
    .line 326
    :goto_3
    const-string v0, "tapped"

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_5
    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mBackgroundDimmer:Landroid/view/View;

    .line 333
    .line 334
    invoke-static {v0, v2}, LX/FnB;->A1E(Landroid/view/View;Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_6
    if-eqz v0, :cond_7

    .line 339
    .line 340
    invoke-static {v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A06(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 341
    .line 342
    .line 343
    :goto_4
    const-string v0, "resume"

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_7
    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mBackgroundDimmer:Landroid/view/View;

    .line 350
    .line 351
    invoke-static {v0, v2}, LX/FnB;->A1D(Landroid/view/View;Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_8
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :cond_9
    new-instance v0, LX/02a;

    .line 361
    .line 362
    invoke-direct {v0, v1}, LX/02a;-><init>(Landroid/view/ViewGroup;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v0}, LX/1ly;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_b

    .line 374
    .line 375
    invoke-static {v1}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_a

    .line 384
    .line 385
    return-void

    .line 386
    :cond_b
    iget-object v0, v2, LX/I4Z;->A0J:LX/01o;

    .line 387
    .line 388
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/4gc;

    .line 393
    .line 394
    invoke-virtual {v0}, LX/4gc;->A02()V

    .line 395
    .line 396
    .line 397
    invoke-static {p1}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v2}, LX/I4Z;->A02(LX/I4Z;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_c
    iget-object v0, v2, LX/Hm9;->A03:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v3, Lcom/instagram/igds/components/form/IgFormField;->A01:Landroid/widget/TextView;

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v3, Lcom/instagram/igds/components/form/IgFormField;->A04:LX/HRT;

    .line 416
    .line 417
    iget-object v1, v2, LX/HRT;->A06:Landroid/widget/TextView;

    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 421
    .line 422
    .line 423
    const/high16 v0, 0x3f800000    # 1.0f

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 429
    .line 430
    .line 431
    const-string v0, "inline"

    .line 432
    .line 433
    iput-object v0, v2, LX/HRT;->A02:Ljava/lang/String;

    .line 434
    .line 435
    return-void

    .line 436
    :cond_d
    iget-object v2, v3, Lcom/instagram/igds/components/form/IgFormField;->A04:LX/HRT;

    .line 437
    .line 438
    if-eqz p2, :cond_e

    .line 439
    .line 440
    const-string v1, "top"

    .line 441
    .line 442
    :goto_5
    const/4 v0, 0x1

    .line 443
    invoke-virtual {v2, v1, v0}, LX/HRT;->A00(Ljava/lang/String;Z)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_e
    const-string v1, "inline"

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape281S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LX/IKN;

    .line 453
    .line 454
    if-eqz p2, :cond_f

    .line 455
    .line 456
    iget-object v1, v0, LX/IKN;->A0C:LX/1tA;

    .line 457
    .line 458
    iget-object v0, v0, LX/IKN;->A0B:LX/1wF;

    .line 459
    .line 460
    invoke-interface {v1, v0}, LX/1tA;->A7l(LX/1wF;)V

    .line 461
    .line 462
    .line 463
    invoke-static {p1}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_f
    iget-object v0, v0, LX/IKN;->A04:Lcom/instagram/common/ui/base/IgEditText;

    .line 468
    .line 469
    if-nez v0, :cond_10

    .line 470
    .line 471
    const-string v0, "inputEditText"

    .line 472
    .line 473
    :goto_6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    throw v0

    .line 478
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
.end method
