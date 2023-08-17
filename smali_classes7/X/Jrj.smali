.class public final LX/Jrj;
.super LX/G9m;
.source ""


# instance fields
.field public A00:LX/Fys;

.field public final A01:LX/KDr;

.field public final A02:Z

.field public final A03:LX/0YK;


# direct methods
.method public constructor <init>(LX/0YK;LX/KDr;ZZ)V
    .locals 1

    .line 0
    iget-object v0, p2, LX/KWZ;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-direct {p0, v0, p3}, LX/G9m;-><init>(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Jrj;->A01:LX/KDr;

    .line 6
    .line 7
    iput-object p1, p0, LX/Jrj;->A03:LX/0YK;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/Jrj;->A02:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A03(LX/Jb9;)V
    .locals 12

    .line 0
    iget-object v6, p0, LX/Jrj;->A01:LX/KDr;

    .line 1
    .line 2
    iget-object v3, p0, LX/Jrj;->A03:LX/0YK;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    iget-object v0, v6, LX/KDr;->A00:LX/Jb9;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_a

    .line 13
    .line 14
    iget-boolean v2, p1, LX/Jb9;->A0M:Z

    .line 15
    .line 16
    if-eqz v2, :cond_17

    .line 17
    .line 18
    iget-object v7, v6, LX/KDr;->A05:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    .line 19
    .line 20
    invoke-virtual {v7}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0C()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v9, p1, LX/Jb9;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    iget v8, p1, LX/Jb9;->A00:F

    .line 26
    .line 27
    iget-object v0, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iput-object v9, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 36
    .line 37
    iget-object v1, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape336S0100000_6_I1;

    .line 40
    .line 41
    invoke-direct {v0, v7, v4}, Lcom/facebook/redex/IDxLListenerShape336S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2DV;

    .line 45
    .line 46
    invoke-virtual {v1, v9, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v3, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 53
    .line 54
    invoke-static {v3}, LX/Chf;->A0P(Landroid/view/View;)LX/2gw;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v0, v1, LX/2gw;->A0K:F

    .line 59
    .line 60
    cmpg-float v0, v0, v8

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iput v8, v1, LX/2gw;->A0K:F

    .line 65
    .line 66
    :cond_1
    iget-boolean v0, p1, LX/Jb9;->A0I:Z

    .line 67
    .line 68
    if-eqz v0, :cond_16

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    if-eqz v2, :cond_15

    .line 74
    .line 75
    iget-object v0, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A09:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-object v2, p1, LX/Jb9;->A0B:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 83
    .line 84
    if-eqz v2, :cond_14

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_3
    iget-boolean v0, p1, LX/Jb9;->A0N:Z

    .line 103
    .line 104
    if-eqz v0, :cond_13

    .line 105
    .line 106
    iget-object v0, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0F:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_4
    iget-boolean v0, p1, LX/Jb9;->A0K:Z

    .line 112
    .line 113
    if-eqz v0, :cond_12

    .line 114
    .line 115
    iget-object v0, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A08:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_5
    iget-object v9, p1, LX/Jb9;->A06:Ljava/lang/Integer;

    .line 121
    .line 122
    iget-object v11, v6, LX/KDr;->A00:LX/Jb9;

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    if-eqz v11, :cond_e

    .line 126
    .line 127
    iget-wide v2, p1, LX/Jb9;->A02:J

    .line 128
    .line 129
    iget-wide v0, v11, LX/Jb9;->A02:J

    .line 130
    .line 131
    cmp-long v10, v2, v0

    .line 132
    .line 133
    if-nez v10, :cond_e

    .line 134
    .line 135
    iget-boolean v1, p1, LX/Jb9;->A0L:Z

    .line 136
    .line 137
    iget-boolean v0, v11, LX/Jb9;->A0L:Z

    .line 138
    .line 139
    if-ne v1, v0, :cond_e

    .line 140
    .line 141
    iget-object v0, v11, LX/Jb9;->A06:Ljava/lang/Integer;

    .line 142
    .line 143
    if-ne v9, v0, :cond_e

    .line 144
    .line 145
    :goto_6
    iget-object v1, p1, LX/Jb9;->A0C:Lorg/webrtc/RendererCommon$ScalingType;

    .line 146
    .line 147
    iget-object v8, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0G:LX/8G5;

    .line 148
    .line 149
    iget-object v0, v8, LX/8G5;->A05:Lorg/webrtc/RendererCommon$ScalingType;

    .line 150
    .line 151
    if-eq v0, v1, :cond_4

    .line 152
    .line 153
    iput-object v1, v8, LX/8G5;->A05:Lorg/webrtc/RendererCommon$ScalingType;

    .line 154
    .line 155
    iget-object v0, v8, LX/8G5;->A01:LX/J9w;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0, v1}, LX/J9w;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-static {v8}, LX/8G5;->A00(LX/8G5;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    const/4 v9, 0x0

    .line 166
    invoke-static {v6, p1, v5}, LX/KDr;->A00(LX/KDr;LX/Jb9;Z)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p1, LX/Jb9;->A07:Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-object v2, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 178
    .line 179
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/JQm;

    .line 191
    .line 192
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, LX/JQm;->Cgj()V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lcom/instagram/ui/widget/base/IDxAListenerShape142S0100000_6_I1;

    .line 202
    .line 203
    invoke-direct {v0, v7, v4}, Lcom/instagram/ui/widget/base/IDxAListenerShape142S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/JQm;->A7C(Landroid/animation/Animator$AnimatorListener;)LX/49t;

    .line 207
    .line 208
    .line 209
    :goto_7
    iget-object v3, p1, LX/Jb9;->A03:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 210
    .line 211
    sget-object v2, Lcom/facebook/rtc/views/omnigrid/GridItemType;->SELF_VIEW:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 212
    .line 213
    if-ne v3, v2, :cond_7

    .line 214
    .line 215
    iget-boolean v0, p1, LX/Jb9;->A0D:Z

    .line 216
    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    iget-boolean v0, p1, LX/Jb9;->A0O:Z

    .line 220
    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    iget-object v0, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A00:Landroid/widget/TextView;

    .line 224
    .line 225
    if-nez v0, :cond_5

    .line 226
    .line 227
    invoke-static {v7}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v0, 0x7f0d0089

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 239
    .line 240
    invoke-static {v11, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    check-cast v11, Landroid/widget/TextView;

    .line 244
    .line 245
    iput-object v11, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A00:Landroid/widget/TextView;

    .line 246
    .line 247
    const/4 v10, -0x1

    .line 248
    const/4 v1, -0x2

    .line 249
    new-instance v0, LX/2gw;

    .line 250
    .line 251
    invoke-direct {v0, v10, v1}, LX/2gw;-><init>(II)V

    .line 252
    .line 253
    .line 254
    iput v5, v0, LX/2gw;->A0x:I

    .line 255
    .line 256
    iput v5, v0, LX/2gw;->A0R:I

    .line 257
    .line 258
    invoke-virtual {v7, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    :cond_5
    iget-object v0, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A00:Landroid/widget/TextView;

    .line 262
    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    :cond_6
    :goto_8
    iget-boolean v0, p1, LX/Jb9;->A0H:Z

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    iget-object v10, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A00:Landroid/widget/TextView;

    .line 273
    .line 274
    if-eqz v10, :cond_7

    .line 275
    .line 276
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const v0, 0x7f07002a

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {v10, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 288
    .line 289
    .line 290
    :cond_7
    iget-boolean v0, p1, LX/Jb9;->A0G:Z

    .line 291
    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    iget-object v0, v6, LX/KDr;->A02:Landroid/view/View$OnClickListener;

    .line 295
    .line 296
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v4}, Landroid/view/View;->setClickable(Z)V

    .line 300
    .line 301
    .line 302
    :goto_9
    iget-boolean v1, p1, LX/Jb9;->A0F:Z

    .line 303
    .line 304
    iget-object v0, v8, LX/8G5;->A08:LX/01o;

    .line 305
    .line 306
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 313
    .line 314
    .line 315
    :cond_8
    iget-object v0, p1, LX/Jb9;->A09:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v6, LX/KDr;->A00:LX/Jb9;

    .line 321
    .line 322
    if-nez v0, :cond_9

    .line 323
    .line 324
    iget-boolean v0, v6, LX/KDr;->A01:Z

    .line 325
    .line 326
    if-nez v0, :cond_9

    .line 327
    .line 328
    iget-object v1, v6, LX/KDr;->A06:LX/0Vv;

    .line 329
    .line 330
    invoke-static {v3, v2}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_9
    iput-object p1, v6, LX/KDr;->A00:LX/Jb9;

    .line 342
    .line 343
    :cond_a
    return-void

    .line 344
    :cond_b
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v5}, Landroid/view/View;->setClickable(Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_c
    iget-object v1, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A00:Landroid/widget/TextView;

    .line 352
    .line 353
    if-eqz v1, :cond_6

    .line 354
    .line 355
    const/16 v0, 0x8

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_d
    iget-object v1, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 362
    .line 363
    const/16 v0, 0x8

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :cond_e
    iget-boolean v0, p1, LX/Jb9;->A0L:Z

    .line 371
    .line 372
    if-eqz v0, :cond_11

    .line 373
    .line 374
    iget-object v0, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 375
    .line 376
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 380
    .line 381
    if-ne v9, v0, :cond_f

    .line 382
    .line 383
    invoke-virtual {v7}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0B()V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :cond_f
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 389
    .line 390
    if-eq v9, v0, :cond_10

    .line 391
    .line 392
    const/4 v8, 0x0

    .line 393
    :cond_10
    invoke-virtual {v7, v8}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0E(Z)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_6

    .line 397
    .line 398
    :cond_11
    iget-object v1, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 399
    .line 400
    const/16 v0, 0x8

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_6

    .line 406
    .line 407
    :cond_12
    iget-object v1, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A08:Landroid/view/View;

    .line 408
    .line 409
    const/16 v0, 0x8

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_5

    .line 415
    .line 416
    :cond_13
    iget-object v1, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0F:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 417
    .line 418
    const/16 v0, 0x8

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :cond_14
    const/16 v0, 0x8

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_15
    iget-object v1, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A09:Landroid/view/View;

    .line 433
    .line 434
    const/16 v0, 0x8

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :cond_16
    const/16 v0, 0x8

    .line 442
    .line 443
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :cond_17
    iget-boolean v1, p1, LX/Jb9;->A0J:Z

    .line 449
    .line 450
    if-eqz v1, :cond_18

    .line 451
    .line 452
    iget-boolean v0, p1, LX/Jb9;->A0E:Z

    .line 453
    .line 454
    if-eqz v0, :cond_18

    .line 455
    .line 456
    iget-object v7, v6, LX/KDr;->A05:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    .line 457
    .line 458
    invoke-static {v7, v4, v5}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A01(Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;ZZ)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_18
    iget-object v7, v6, LX/KDr;->A05:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    .line 464
    .line 465
    if-eqz v1, :cond_19

    .line 466
    .line 467
    invoke-static {v7, v5, v5}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A01(Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;ZZ)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_19
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 473
    .line 474
    iput-object v0, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A02:Ljava/lang/Integer;

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_0
    .line 481
    .line 482
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
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
.end method
