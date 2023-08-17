.class public final LX/CvN;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:LX/1qw;

.field public final A01:LX/6Bg;

.field public final A02:LX/DKf;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1qw;LX/6Bg;LX/DKf;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/CvN;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/CvN;->A00:LX/1qw;

    .line 6
    .line 7
    iput-object p3, p0, LX/CvN;->A01:LX/6Bg;

    .line 8
    .line 9
    iput-object p4, p0, LX/CvN;->A02:LX/DKf;

    .line 10
    .line 11
    iput-object p1, p0, LX/CvN;->A04:Landroid/app/Activity;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CvN;->A02:LX/DKf;

    .line 1
    .line 2
    iget-object v0, v0, LX/DKf;->A03:LX/6gw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/6gw;->A0A:LX/6gv;

    .line 7
    .line 8
    invoke-interface {v0}, LX/6gv;->B6q()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CvN;->A02:LX/DKf;

    .line 1
    .line 2
    iget-object v0, v0, LX/DKf;->A03:LX/6gw;

    .line 3
    .line 4
    iget-object v0, v0, LX/6gw;->A0A:LX/6gv;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/6gv;->B6p(I)LX/EOA;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CvN;->A02:LX/DKf;

    .line 1
    .line 2
    iget-object v0, v0, LX/DKf;->A03:LX/6gw;

    .line 3
    .line 4
    iget-object v0, v0, LX/6gw;->A0A:LX/6gv;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/6gv;->B6p(I)LX/EOA;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/EOA;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    return v0

    .line 21
    :pswitch_0
    const/4 v0, 0x4

    .line 22
    return v0

    .line 23
    :pswitch_1
    const/4 v0, 0x3

    .line 24
    return v0

    .line 25
    :pswitch_2
    const/4 v0, 0x2

    .line 26
    return v0

    .line 27
    :pswitch_3
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :pswitch_4
    const/4 v0, -0x1

    .line 30
    return v0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 33
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    iget-object v4, v10, LX/CvN;->A02:LX/DKf;

    .line 5
    .line 6
    iget-object v0, v4, LX/DKf;->A03:LX/6gw;

    .line 7
    .line 8
    iget-object v0, v0, LX/6gw;->A0A:LX/6gv;

    .line 9
    .line 10
    move/from16 v1, p1

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/6gv;->B6p(I)LX/EOA;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget-object v0, v5, LX/EOA;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    move-object/from16 v3, p3

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const-string v0, "Unhandeled QuestionResponseCardViewModel type"

    .line 31
    .line 32
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :pswitch_0
    invoke-static {v3}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0d0f59

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v0, LX/7lb;

    .line 49
    .line 50
    invoke-direct {v0, v3, v4}, LX/7lb;-><init>(Landroid/view/View;LX/DKf;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    invoke-static {v3}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f0d0f5a

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v0, LX/EJv;

    .line 69
    .line 70
    invoke-direct {v0, v3}, LX/EJv;-><init>(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    invoke-static {v3}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f0d0f58

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v6, v10, LX/CvN;->A03:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    iget-object v2, v10, LX/CvN;->A00:LX/1qw;

    .line 91
    .line 92
    iget-object v1, v10, LX/CvN;->A01:LX/6Bg;

    .line 93
    .line 94
    new-instance v0, LX/FB6;

    .line 95
    .line 96
    invoke-direct {v0, v3, v2, v1, v6}, LX/FB6;-><init>(Landroid/view/View;LX/1qw;LX/6Bg;Lcom/instagram/service/session/UserSession;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_3
    invoke-static {v3}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f0d0f57

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v2, v10, LX/CvN;->A03:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    iget-object v0, v10, LX/CvN;->A00:LX/1qw;

    .line 117
    .line 118
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, LX/EMG;

    .line 123
    .line 124
    invoke-direct {v0, v3, v2, v1}, LX/EMG;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iget-object v0, v5, LX/EOA;->A00:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    packed-switch v0, :pswitch_data_1

    .line 141
    .line 142
    .line 143
    :cond_1
    return-object v3

    .line 144
    :pswitch_4
    check-cast v8, LX/EJv;

    .line 145
    .line 146
    invoke-virtual {v5}, LX/EOA;->A00()LX/HHr;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object v9, v10, LX/CvN;->A03:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    iget-object v0, v10, LX/CvN;->A00:LX/1qw;

    .line 153
    .line 154
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    iget-object v2, v8, LX/EJv;->A01:Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object v5, v7, LX/HHr;->A00:LX/HNZ;

    .line 161
    .line 162
    iget-object v0, v5, LX/HNZ;->A07:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    const-string v0, ""

    .line 167
    .line 168
    :cond_2
    const/4 v6, 0x0

    .line 169
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    const/16 v1, 0x8

    .line 176
    .line 177
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape116S0200000_4_I1;

    .line 178
    .line 179
    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/redex/IDxCListenerShape116S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v8, LX/EJv;->A04:LX/Dkd;

    .line 186
    .line 187
    iget-object v1, v8, LX/EJv;->A05:LX/Dkd;

    .line 188
    .line 189
    iget-object v0, v8, LX/EJv;->A03:LX/Dkd;

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    move-object v12, v2

    .line 193
    move-object v13, v1

    .line 194
    move-object v14, v0

    .line 195
    move-object v11, v9

    .line 196
    move-object v10, v7

    .line 197
    move-object v9, v4

    .line 198
    invoke-static/range {v9 .. v16}, LX/Dy6;->A00(LX/DKf;LX/HHr;Lcom/instagram/service/session/UserSession;LX/Dkd;LX/Dkd;LX/Dkd;LX/2iH;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v8, LX/EJv;->A02:LX/EBl;

    .line 202
    .line 203
    iget-object v1, v2, LX/EBl;->A00:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x4c

    .line 209
    .line 210
    invoke-static {v1, v0, v4, v7}, LX/5We;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v4, v2, LX/EBl;->A01:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :pswitch_5
    check-cast v8, LX/EMG;

    .line 222
    .line 223
    invoke-virtual {v5}, LX/EOA;->A00()LX/HHr;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iget-object v0, v10, LX/CvN;->A03:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    move-object/from16 v17, v0

    .line 230
    .line 231
    iget-object v7, v10, LX/CvN;->A00:LX/1qw;

    .line 232
    .line 233
    if-eqz v8, :cond_1

    .line 234
    .line 235
    iget-object v5, v6, LX/HHr;->A00:LX/HNZ;

    .line 236
    .line 237
    iget-object v14, v5, LX/HNZ;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 238
    .line 239
    if-eqz v14, :cond_3

    .line 240
    .line 241
    iget-object v15, v8, LX/EMG;->A07:LX/01o;

    .line 242
    .line 243
    invoke-static {v15}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/4 v10, 0x0

    .line 248
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object v9, v8, LX/EMG;->A06:LX/01o;

    .line 252
    .line 253
    invoke-static {v9}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const v0, 0x7f070090

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iget-object v0, v14, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A06:Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-static {v0}, LX/Chc;->A0K(Ljava/lang/Number;)I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    iget-object v0, v14, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A05:Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-static {v0}, LX/Chc;->A0K(Ljava/lang/Number;)I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    int-to-float v0, v13

    .line 285
    int-to-float v1, v11

    .line 286
    div-float/2addr v0, v1

    .line 287
    int-to-float v1, v2

    .line 288
    mul-float/2addr v0, v1

    .line 289
    invoke-static {v15}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    float-to-int v0, v0

    .line 298
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 299
    .line 300
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 301
    .line 302
    invoke-static {v15}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    .line 308
    .line 309
    iput-object v14, v8, LX/EMG;->A00:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 310
    .line 311
    iget-object v0, v14, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A04:Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-static {v0}, LX/Chc;->A0K(Ljava/lang/Number;)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    sget-object v0, LX/3BK;->A0K:LX/3BK;

    .line 318
    .line 319
    iget v0, v0, LX/3BK;->A00:I

    .line 320
    .line 321
    const/16 v2, 0x8

    .line 322
    .line 323
    if-ne v1, v0, :cond_5

    .line 324
    .line 325
    iget-object v1, v14, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 326
    .line 327
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    if-lez v11, :cond_4

    .line 334
    .line 335
    if-lez v13, :cond_4

    .line 336
    .line 337
    if-ne v13, v11, :cond_4

    .line 338
    .line 339
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 340
    .line 341
    :goto_1
    invoke-static {v12, v1, v0}, LX/3H2;->A05(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_5

    .line 346
    .line 347
    invoke-static {v9}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v9}, LX/01o;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 359
    .line 360
    invoke-virtual {v0, v1, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 361
    .line 362
    .line 363
    :cond_3
    :goto_2
    iget-object v0, v8, LX/EMG;->A08:LX/01o;

    .line 364
    .line 365
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    check-cast v9, LX/Dkd;

    .line 370
    .line 371
    iget-object v0, v8, LX/EMG;->A0A:LX/01o;

    .line 372
    .line 373
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, LX/Dkd;

    .line 378
    .line 379
    iget-object v0, v8, LX/EMG;->A05:LX/01o;

    .line 380
    .line 381
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, LX/Dkd;

    .line 386
    .line 387
    invoke-interface {v7}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v16

    .line 391
    iget-object v0, v8, LX/EMG;->A00:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 392
    .line 393
    if-eqz v0, :cond_b

    .line 394
    .line 395
    invoke-static {v0}, LX/H6C;->A00(Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;)LX/2iH;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    move-object v12, v9

    .line 400
    move-object v13, v2

    .line 401
    move-object v14, v1

    .line 402
    move-object/from16 v11, v17

    .line 403
    .line 404
    move-object v10, v6

    .line 405
    move-object v9, v4

    .line 406
    invoke-static/range {v9 .. v16}, LX/Dy6;->A00(LX/DKf;LX/HHr;Lcom/instagram/service/session/UserSession;LX/Dkd;LX/Dkd;LX/Dkd;LX/2iH;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v8, LX/EMG;->A0B:LX/01o;

    .line 410
    .line 411
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/EBl;

    .line 416
    .line 417
    iget-object v1, v0, LX/EBl;->A00:Landroid/widget/ImageView;

    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    const/16 v0, 0x4c

    .line 424
    .line 425
    invoke-static {v1, v0, v4, v6}, LX/5We;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LX/EBl;

    .line 433
    .line 434
    iget-object v4, v0, LX/EBl;->A01:Landroid/widget/TextView;

    .line 435
    .line 436
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LX/EBl;

    .line 441
    .line 442
    iget-object v0, v0, LX/EBl;->A01:Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    :goto_3
    const v1, 0x7f1237b6

    .line 449
    .line 450
    .line 451
    iget-object v0, v5, LX/HNZ;->A04:Lcom/instagram/user/model/User;

    .line 452
    .line 453
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    return-object v3

    .line 465
    :cond_4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 466
    .line 467
    goto :goto_1

    .line 468
    :cond_5
    invoke-static {v9}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    goto :goto_2

    .line 476
    :pswitch_6
    check-cast v8, LX/FB6;

    .line 477
    .line 478
    invoke-virtual {v5}, LX/EOA;->A00()LX/HHr;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    iget-object v2, v10, LX/CvN;->A03:Lcom/instagram/service/session/UserSession;

    .line 483
    .line 484
    iget-object v7, v10, LX/CvN;->A00:LX/1qw;

    .line 485
    .line 486
    iget-object v0, v5, LX/HHr;->A00:LX/HNZ;

    .line 487
    .line 488
    iget-object v1, v0, LX/HNZ;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 489
    .line 490
    if-eqz v1, :cond_7

    .line 491
    .line 492
    iget-object v14, v8, LX/FB6;->A04:Landroid/widget/ImageView;

    .line 493
    .line 494
    const/4 v12, 0x0

    .line 495
    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    iget-object v10, v8, LX/FB6;->A01:Landroid/view/View;

    .line 499
    .line 500
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v8, LX/FB6;->A03:Landroid/view/View;

    .line 504
    .line 505
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    iget-object v6, v1, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 513
    .line 514
    if-eqz v6, :cond_a

    .line 515
    .line 516
    iget-object v13, v8, LX/FB6;->A09:LX/EO7;

    .line 517
    .line 518
    iget-object v11, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 519
    .line 520
    iget-boolean v1, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Z

    .line 521
    .line 522
    invoke-static {v13, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    invoke-static {v0, v13, v11, v1, v12}, LX/DxQ;->A01(Landroid/graphics/drawable/Drawable;LX/EO7;Ljava/lang/String;ZZ)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 530
    .line 531
    invoke-static {v14, v0}, LX/EdU;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 532
    .line 533
    .line 534
    iget-object v11, v6, Lcom/instagram/music/common/model/MusicConsumptionModel;->A01:Lcom/instagram/user/model/User;

    .line 535
    .line 536
    iget-object v1, v8, LX/FB6;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 537
    .line 538
    if-eqz v11, :cond_9

    .line 539
    .line 540
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    :goto_4
    invoke-virtual {v1, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v8, LX/FB6;->A05:Landroid/widget/TextView;

    .line 548
    .line 549
    if-eqz v11, :cond_8

    .line 550
    .line 551
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    .line 557
    .line 558
    if-eqz v11, :cond_6

    .line 559
    .line 560
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->Bai()Z

    .line 561
    .line 562
    .line 563
    move-result v12

    .line 564
    :cond_6
    iget v0, v8, LX/FB6;->A00:I

    .line 565
    .line 566
    invoke-static {v1, v0, v12}, LX/3HA;->A08(Landroid/widget/TextView;IZ)V

    .line 567
    .line 568
    .line 569
    invoke-static {v10}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    const/4 v0, 0x1

    .line 574
    iput-boolean v0, v10, LX/3E7;->A05:Z

    .line 575
    .line 576
    const/4 v1, 0x5

    .line 577
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape29S0200000_3_I1;

    .line 578
    .line 579
    invoke-direct {v0, v1, v4, v11}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape29S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iput-object v0, v10, LX/3E7;->A02:LX/1sT;

    .line 583
    .line 584
    invoke-virtual {v10}, LX/3E7;->A00()LX/2DQ;

    .line 585
    .line 586
    .line 587
    iget-object v1, v8, LX/FB6;->A08:LX/FBJ;

    .line 588
    .line 589
    new-instance v0, LX/43t;

    .line 590
    .line 591
    invoke-direct {v0, v6}, LX/43t;-><init>(Lcom/instagram/music/common/model/MusicConsumptionModel;)V

    .line 592
    .line 593
    .line 594
    iput-object v9, v1, LX/FBJ;->A00:LX/1OQ;

    .line 595
    .line 596
    iput-object v0, v1, LX/FBJ;->A01:LX/1OP;

    .line 597
    .line 598
    invoke-static {v1}, LX/FBJ;->A03(LX/FBJ;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    invoke-static {v1, v0}, LX/FBJ;->A02(LX/FBJ;Z)V

    .line 603
    .line 604
    .line 605
    :cond_7
    iget-object v6, v8, LX/FB6;->A0C:LX/Dkd;

    .line 606
    .line 607
    iget-object v1, v8, LX/FB6;->A0D:LX/Dkd;

    .line 608
    .line 609
    iget-object v0, v8, LX/FB6;->A0B:LX/Dkd;

    .line 610
    .line 611
    invoke-interface {v7}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    const/4 v10, 0x0

    .line 616
    move-object v7, v6

    .line 617
    move-object v8, v1

    .line 618
    move-object v9, v0

    .line 619
    move-object v6, v2

    .line 620
    invoke-static/range {v4 .. v11}, LX/Dy6;->A00(LX/DKf;LX/HHr;Lcom/instagram/service/session/UserSession;LX/Dkd;LX/Dkd;LX/Dkd;LX/2iH;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    return-object v3

    .line 624
    :cond_8
    iget-object v0, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 625
    .line 626
    goto :goto_5

    .line 627
    :cond_9
    iget-object v0, v6, Lcom/instagram/music/common/model/MusicConsumptionModel;->A08:Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    goto :goto_4

    .line 634
    :cond_a
    const-string v0, "musicConsumption"

    .line 635
    .line 636
    goto :goto_6

    .line 637
    :pswitch_7
    check-cast v8, LX/7lb;

    .line 638
    .line 639
    iget-object v0, v8, LX/7lb;->A01:LX/EBl;

    .line 640
    .line 641
    const/4 v1, 0x0

    .line 642
    iget-object v0, v0, LX/EBl;->A01:Landroid/widget/TextView;

    .line 643
    .line 644
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    .line 646
    .line 647
    return-object v3

    .line 648
    :cond_b
    const-string v0, "mediaResponseModel"

    .line 649
    .line 650
    :goto_6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const/4 v0, 0x0

    .line 654
    throw v0

    .line 655
    nop

    .line 656
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
.end method
