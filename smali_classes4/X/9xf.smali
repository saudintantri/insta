.class public final LX/9xf;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;
.implements LX/Baj;
.implements LX/Cgl;
.implements LX/Cgs;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteAudienceFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/C4N;

.field public A06:LX/BJe;

.field public A07:LX/BHL;

.field public A08:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

.field public A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0A:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A0B:LX/2Uu;

.field public A0C:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0D:Z

.field public A0E:Landroid/view/ViewStub;

.field public A0F:Landroid/widget/TextView;

.field public A0G:LX/BKF;

.field public A0H:Lcom/instagram/business/promote/model/PromoteAudience;

.field public A0I:Lcom/instagram/igds/components/banner/IgdsBanner;

.field public A0J:LX/6z1;

.field public A0K:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

.field public A0L:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A0M:LX/01o;

.field public final A0N:LX/01o;

.field public final A0O:LX/01o;

.field public final A0P:LX/01o;

.field public final A0Q:LX/01o;

.field public final A0R:LX/01o;

.field public final A0S:LX/01o;

.field public final A0T:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x35

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92n;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9xf;->A0M:LX/01o;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-static {v0}, LX/5We;->A0q(I)LX/01o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9xf;->A0Q:LX/01o;

    .line 18
    .line 19
    const/16 v0, 0x37

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/92n;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9xf;->A0O:LX/01o;

    .line 26
    .line 27
    const/16 v0, 0x38

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/92n;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9xf;->A0P:LX/01o;

    .line 34
    .line 35
    const/16 v0, 0x3a

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/92n;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9xf;->A0S:LX/01o;

    .line 42
    .line 43
    const/16 v0, 0x34

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/92n;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9xf;->A0T:LX/01o;

    .line 50
    .line 51
    const/16 v0, 0x39

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/92n;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9xf;->A0R:LX/01o;

    .line 58
    .line 59
    const/16 v0, 0x36

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/92n;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/9xf;->A0N:LX/01o;

    .line 66
    .line 67
    return-void
.end method

.method private final A00()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/9xf;->A0L:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v12, "loadingSpinner"

    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    throw v6

    .line 11
    :cond_1
    invoke-static {v0}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/9xf;->A0E:Landroid/view/ViewStub;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const-string v12, "mainContainerStub"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v0, 0x7f0a02fc

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 33
    .line 34
    iput-object v0, p0, LX/9xf;->A0C:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 35
    .line 36
    const v0, 0x7f0a2d53

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 44
    .line 45
    iput-object v0, p0, LX/9xf;->A0K:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 46
    .line 47
    iget-object v0, p0, LX/9xf;->A08:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 48
    .line 49
    sget-object v3, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 50
    .line 51
    const-string v12, "stepperHeader"

    .line 52
    .line 53
    if-eq v0, v3, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LX/9xf;->A0P:LX/01o;

    .line 56
    .line 57
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/9xf;->A0O:LX/01o;

    .line 61
    .line 62
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v4, p0, LX/9xf;->A0K:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    const/4 v6, 0x4

    .line 80
    iget-boolean v9, p0, LX/9xf;->A0D:Z

    .line 81
    .line 82
    const/16 v7, 0x12c

    .line 83
    .line 84
    move v8, v5

    .line 85
    invoke-virtual/range {v4 .. v9}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02(IIIZZ)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/9xf;->A0K:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A00()V

    .line 93
    .line 94
    .line 95
    :goto_1
    const v0, 0x7f0a233e

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v1, p0, LX/9xf;->A0F:Landroid/widget/TextView;

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    const-string v12, "headerView"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object v1, p0, LX/9xf;->A0K:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const v0, 0x7f12348b

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0a0b48

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/9xf;->A00:Landroid/view/View;

    .line 135
    .line 136
    const v0, 0x7f0a2075

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/9xf;->A01:Landroid/view/View;

    .line 144
    .line 145
    const v0, 0x7f0a235f

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/9xf;->A04:Landroid/view/View;

    .line 153
    .line 154
    const v0, 0x7f0a030f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 162
    .line 163
    iput-object v0, p0, LX/9xf;->A0I:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 164
    .line 165
    const v0, 0x7f0a235a

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/9xf;->A03:Landroid/view/View;

    .line 173
    .line 174
    iget-object v0, p0, LX/9xf;->A04:Landroid/view/View;

    .line 175
    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    const-string v12, "specialRequirementSwitchRow"

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_5
    const/4 v4, 0x0

    .line 183
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, LX/9xf;->A04:Landroid/view/View;

    .line 187
    .line 188
    const-string v5, "specialRequirementSwitchRow"

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    if-eqz v1, :cond_16

    .line 192
    .line 193
    const v0, 0x7f0a21c2

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroid/widget/TextView;

    .line 201
    .line 202
    const v0, 0x7f1236f1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, LX/9xf;->A04:Landroid/view/View;

    .line 209
    .line 210
    if-eqz v1, :cond_16

    .line 211
    .line 212
    const v0, 0x7f0a2a45

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Landroid/widget/TextView;

    .line 220
    .line 221
    const v0, 0x7f1236f2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, LX/9xf;->A04:Landroid/view/View;

    .line 231
    .line 232
    if-eqz v1, :cond_16

    .line 233
    .line 234
    const v0, 0x7f0a2355

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v0}, LX/92m;->A0M(Landroid/view/View;I)Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, p0, LX/9xf;->A0A:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 242
    .line 243
    if-eqz v1, :cond_6

    .line 244
    .line 245
    const/16 v0, 0xf

    .line 246
    .line 247
    invoke-static {v1, p0, v0}, LX/92q;->A1V(Lcom/instagram/igds/components/switchbutton/IgSwitch;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    :cond_6
    iget-object v1, p0, LX/9xf;->A04:Landroid/view/View;

    .line 251
    .line 252
    if-eqz v1, :cond_16

    .line 253
    .line 254
    const v0, 0x7f0a2353

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 262
    .line 263
    iput-object v0, p0, LX/9xf;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 264
    .line 265
    iget-object v1, p0, LX/9xf;->A03:Landroid/view/View;

    .line 266
    .line 267
    if-eqz v1, :cond_14

    .line 268
    .line 269
    const v0, 0x7f0a2358

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_2
    iput-object v0, p0, LX/9xf;->A02:Landroid/view/View;

    .line 277
    .line 278
    iget-object v0, p0, LX/9xf;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 279
    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    :cond_7
    iget-object v0, p0, LX/9xf;->A02:Landroid/view/View;

    .line 286
    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    :cond_8
    iget-object v0, p0, LX/9xf;->A0A:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 293
    .line 294
    invoke-static {v0}, LX/5We;->A0r(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, LX/9xf;->A04:Landroid/view/View;

    .line 298
    .line 299
    if-eqz v1, :cond_16

    .line 300
    .line 301
    const/4 v0, 0x2

    .line 302
    invoke-static {v1, v0, p0}, LX/92r;->A0s(Landroid/view/View;ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v4, p0, LX/9xf;->A05:LX/C4N;

    .line 306
    .line 307
    if-eqz v4, :cond_9

    .line 308
    .line 309
    sget-object v1, LX/ASQ;->A0B:LX/ASQ;

    .line 310
    .line 311
    const-string v0, "regulated_category_switch"

    .line 312
    .line 313
    invoke-virtual {v4, v1, v0}, LX/C4N;->A0H(LX/ASQ;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_9
    iget-object v1, p0, LX/9xf;->A03:Landroid/view/View;

    .line 317
    .line 318
    if-eqz v1, :cond_a

    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    invoke-static {v1, v0, p0}, LX/92r;->A0s(Landroid/view/View;ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_a
    invoke-direct {p0}, LX/9xf;->A02()V

    .line 325
    .line 326
    .line 327
    iget-object v5, p0, LX/9xf;->A0O:LX/01o;

    .line 328
    .line 329
    invoke-static {v5}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    check-cast v7, Lcom/instagram/business/promote/model/PromoteData;

    .line 334
    .line 335
    iget-object v4, p0, LX/9xf;->A0P:LX/01o;

    .line 336
    .line 337
    invoke-static {v4}, LX/92q;->A0L(LX/01o;)Lcom/instagram/business/promote/model/PromoteState;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-instance v0, LX/BHL;

    .line 346
    .line 347
    invoke-direct {v0, v2, v1, v7, v6}, LX/BHL;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)V

    .line 348
    .line 349
    .line 350
    iput-object v0, p0, LX/9xf;->A07:LX/BHL;

    .line 351
    .line 352
    invoke-virtual {v0}, LX/BHL;->A00()V

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, LX/9xf;->A00:Landroid/view/View;

    .line 356
    .line 357
    const-string v12, "createAudienceRow"

    .line 358
    .line 359
    if-eqz v1, :cond_0

    .line 360
    .line 361
    const v0, 0x7f0a21c2

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Landroid/widget/TextView;

    .line 369
    .line 370
    const v0, 0x7f12351f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 374
    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    iget-object v1, p0, LX/9xf;->A00:Landroid/view/View;

    .line 381
    .line 382
    if-eqz v1, :cond_0

    .line 383
    .line 384
    const v0, 0x7f0a2a45

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Landroid/widget/TextView;

    .line 392
    .line 393
    const v0, 0x7f12351e

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, LX/9xf;->A00:Landroid/view/View;

    .line 403
    .line 404
    if-eqz v0, :cond_0

    .line 405
    .line 406
    invoke-static {v0, v8, p0}, LX/92r;->A0s(Landroid/view/View;ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object v6, p0, LX/9xf;->A0S:LX/01o;

    .line 410
    .line 411
    invoke-static {v6}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-static {v5}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 420
    .line 421
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 422
    .line 423
    invoke-static {v5}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 428
    .line 429
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A24:Z

    .line 430
    .line 431
    invoke-static {v1, v7, v0}, LX/Bp1;->A00(Lcom/instagram/api/schemas/Destination;Lcom/instagram/service/session/UserSession;Z)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_c

    .line 436
    .line 437
    iget-object v1, p0, LX/9xf;->A01:Landroid/view/View;

    .line 438
    .line 439
    const-string v12, "placementSelectionSection"

    .line 440
    .line 441
    if-eqz v1, :cond_0

    .line 442
    .line 443
    const v0, 0x7f0a10e7

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    const v0, 0x7f0a3055

    .line 451
    .line 452
    .line 453
    invoke-static {v7, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Landroid/widget/TextView;

    .line 458
    .line 459
    const v0, 0x7f0a3053

    .line 460
    .line 461
    .line 462
    invoke-static {v7, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    check-cast v10, Landroid/widget/TextView;

    .line 467
    .line 468
    const v0, 0x7f0a3054

    .line 469
    .line 470
    .line 471
    invoke-static {v7, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    check-cast v9, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 476
    .line 477
    invoke-static {v5}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 482
    .line 483
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A25:Z

    .line 484
    .line 485
    invoke-virtual {v9, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 486
    .line 487
    .line 488
    const v0, 0x7f123486    # 1.9434E38f

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 492
    .line 493
    .line 494
    const v0, 0x7f1225d9

    .line 495
    .line 496
    .line 497
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-static {v5}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 506
    .line 507
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 508
    .line 509
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 510
    .line 511
    if-ne v1, v0, :cond_12

    .line 512
    .line 513
    const v11, 0x7f123482

    .line 514
    .line 515
    .line 516
    :cond_b
    :goto_3
    invoke-static {p0, v7, v11}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    invoke-static {p0}, LX/92s;->A05(Landroidx/fragment/app/Fragment;)I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    const/16 v0, 0xf

    .line 525
    .line 526
    invoke-static {p0, v1, v0}, LX/92q;->A0R(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0, v10, v7, v11}, LX/3t5;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const/16 v0, 0xe

    .line 534
    .line 535
    invoke-static {v9, p0, v0}, LX/92q;->A1V(Lcom/instagram/igds/components/switchbutton/IgSwitch;Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    iget-object v0, p0, LX/9xf;->A01:Landroid/view/View;

    .line 539
    .line 540
    if-eqz v0, :cond_0

    .line 541
    .line 542
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    :cond_c
    iget-object v0, p0, LX/9xf;->A08:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 546
    .line 547
    if-ne v0, v3, :cond_e

    .line 548
    .line 549
    invoke-static {v6}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    iget-object v6, p0, LX/9xf;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 558
    .line 559
    if-eqz v6, :cond_e

    .line 560
    .line 561
    iget-object v1, v7, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 562
    .line 563
    const-string v0, "has_seen_hec_appeal_tooltip"

    .line 564
    .line 565
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_e

    .line 570
    .line 571
    iget-object v0, p0, LX/9xf;->A0B:LX/2Uu;

    .line 572
    .line 573
    if-nez v0, :cond_d

    .line 574
    .line 575
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const v0, 0x7f12348c

    .line 580
    .line 581
    .line 582
    invoke-static {v1, v0}, LX/92o;->A0U(Landroid/app/Activity;I)LX/2nI;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v6, v0}, LX/92m;->A16(Landroid/view/View;LX/2nI;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, LX/2nI;->A00()LX/2Uu;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iput-object v0, p0, LX/9xf;->A0B:LX/2Uu;

    .line 594
    .line 595
    :cond_d
    new-instance v0, LX/CWO;

    .line 596
    .line 597
    invoke-direct {v0, p0, v7}, LX/CWO;-><init>(LX/9xf;LX/2Yh;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 601
    .line 602
    .line 603
    :cond_e
    sget-object v1, LX/ASQ;->A0B:LX/ASQ;

    .line 604
    .line 605
    new-instance v0, LX/BKF;

    .line 606
    .line 607
    invoke-direct {v0, v2, v1}, LX/BKF;-><init>(Landroid/view/View;LX/ASQ;)V

    .line 608
    .line 609
    .line 610
    iput-object v0, p0, LX/9xf;->A0G:LX/BKF;

    .line 611
    .line 612
    invoke-virtual {v0}, LX/BKF;->A00()V

    .line 613
    .line 614
    .line 615
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    invoke-static {v5}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 623
    .line 624
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_11

    .line 629
    .line 630
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    const v1, 0x7f123587

    .line 635
    .line 636
    .line 637
    :cond_f
    :goto_4
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-static {v1}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, p0, LX/9xf;->A0G:LX/BKF;

    .line 645
    .line 646
    if-eqz v0, :cond_15

    .line 647
    .line 648
    invoke-static {p0, v0, v1}, LX/Ai0;->A00(LX/Cgl;LX/BKF;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-static {p0}, LX/9xf;->A05(LX/9xf;)V

    .line 652
    .line 653
    .line 654
    invoke-direct {p0}, LX/9xf;->A01()V

    .line 655
    .line 656
    .line 657
    iget-object v0, p0, LX/9xf;->A0R:LX/01o;

    .line 658
    .line 659
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    check-cast v5, LX/CDe;

    .line 664
    .line 665
    iget-wide v3, v5, LX/CDe;->A00:J

    .line 666
    .line 667
    const-wide/16 v1, 0x0

    .line 668
    .line 669
    cmp-long v0, v3, v1

    .line 670
    .line 671
    if-eqz v0, :cond_10

    .line 672
    .line 673
    iget-object v2, v5, LX/CDe;->A01:LX/1Cl;

    .line 674
    .line 675
    const-string v0, "promote_audience_rendered"

    .line 676
    .line 677
    invoke-virtual {v2, v3, v4, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 678
    .line 679
    .line 680
    iget-wide v0, v5, LX/CDe;->A00:J

    .line 681
    .line 682
    invoke-virtual {v2, v0, v1}, LX/0kh;->flowEndSuccess(J)V

    .line 683
    .line 684
    .line 685
    :cond_10
    return-void

    .line 686
    :cond_11
    iget-object v0, p0, LX/9xf;->A08:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 687
    .line 688
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    const v1, 0x7f123565

    .line 693
    .line 694
    .line 695
    if-ne v0, v3, :cond_f

    .line 696
    .line 697
    const v1, 0x7f12353a

    .line 698
    .line 699
    .line 700
    goto :goto_4

    .line 701
    :cond_12
    invoke-static {v5}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 706
    .line 707
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 708
    .line 709
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 710
    .line 711
    if-ne v1, v0, :cond_13

    .line 712
    .line 713
    const v11, 0x7f12348e

    .line 714
    .line 715
    .line 716
    goto/16 :goto_3

    .line 717
    .line 718
    :cond_13
    invoke-static {v5}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 723
    .line 724
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 725
    .line 726
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A09:Lcom/instagram/api/schemas/Destination;

    .line 727
    .line 728
    const/4 v11, 0x0

    .line 729
    if-ne v1, v0, :cond_b

    .line 730
    .line 731
    const v11, 0x7f1234a4

    .line 732
    .line 733
    .line 734
    goto/16 :goto_3

    .line 735
    .line 736
    :cond_14
    move-object v0, v6

    .line 737
    goto/16 :goto_2

    .line 738
    .line 739
    :cond_15
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    throw v6

    .line 744
    :cond_16
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v6
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
.end method

.method private final A01()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/9xf;->A0O:LX/01o;

    .line 1
    .line 2
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A06()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/BpH;->A03(Lcom/instagram/business/promote/model/PromoteAudience;)Lcom/instagram/business/promote/model/AudienceValidationResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A06()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9xf;->A0H:Lcom/instagram/business/promote/model/PromoteAudience;

    .line 31
    .line 32
    iget-object v3, p0, LX/9xf;->A0I:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    invoke-static {v6}, LX/BpH;->A0C(Lcom/instagram/business/promote/model/AudienceValidationResponse;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, LX/9xf;->A0H:Lcom/instagram/business/promote/model/PromoteAudience;

    .line 45
    .line 46
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/BpH;->A0D(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, LX/9xf;->A0S:LX/01o;

    .line 56
    .line 57
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 62
    .line 63
    const-wide v0, 0x810ba2000017c6L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v2, p0, LX/9xf;->A05:LX/C4N;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    sget-object v1, LX/ASQ;->A0B:LX/ASQ;

    .line 79
    .line 80
    const-string v0, "audience_validation_banner"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0H(LX/ASQ;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v6, Lcom/instagram/business/promote/model/AudienceValidationResponse;->A02:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v6, Lcom/instagram/business/promote/model/AudienceValidationResponse;->A03:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-static {v2}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/instagram/business/promote/model/AudienceValidationAction;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v1, v0, Lcom/instagram/business/promote/model/AudienceValidationAction;->A02:Ljava/lang/String;

    .line 110
    .line 111
    :goto_0
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-static {v2}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/instagram/business/promote/model/AudienceValidationAction;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, v0, Lcom/instagram/business/promote/model/AudienceValidationAction;->A01:Ljava/lang/String;

    .line 122
    .line 123
    :goto_1
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape19S1100000_3_I1;

    .line 127
    .line 128
    invoke-direct {v0, v1, p0, v4}, Lcom/facebook/redex/IDxCallbackShape19S1100000_3_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v3, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/5sM;

    .line 132
    .line 133
    :cond_1
    return-void

    .line 134
    :cond_2
    const/4 v0, 0x0

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const/4 v1, 0x0

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    const/16 v0, 0x8

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
.end method

.method private final A02()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/9xf;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v6, :cond_8

    .line 3
    .line 4
    iget-object v5, p0, LX/9xf;->A0O:LX/01o;

    .line 5
    .line 6
    invoke-static {v5}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v3, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A03:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 15
    .line 16
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_c

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    const/16 v4, 0x8

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v5}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/Map;

    .line 41
    .line 42
    sget-object v1, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A04:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    :cond_0
    invoke-static {v5}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/Map;

    .line 67
    .line 68
    sget-object v1, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A05:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 69
    .line 70
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    :cond_1
    invoke-static {v5}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0G()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    :cond_2
    const/4 v0, 0x0

    .line 101
    :cond_3
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f0a235b

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-static {v5}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 118
    .line 119
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_1
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_4
    const v0, 0x7f0a235c

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    invoke-static {v5}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 156
    .line 157
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/Map;

    .line 158
    .line 159
    sget-object v1, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A04:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 160
    .line 161
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    :goto_2
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :cond_5
    const v0, 0x7f0a235d

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    invoke-static {v5}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 196
    .line 197
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/Map;

    .line 198
    .line 199
    sget-object v1, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A05:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 200
    .line 201
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    :goto_3
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :cond_6
    const v0, 0x7f0a235e

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    invoke-static {v5}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0G()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    :cond_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    :cond_8
    return-void

    .line 248
    :cond_9
    const/4 v0, 0x0

    .line 249
    goto :goto_3

    .line 250
    :cond_a
    const/4 v0, 0x0

    .line 251
    goto :goto_2

    .line 252
    :cond_b
    const/4 v0, 0x0

    .line 253
    goto :goto_1

    .line 254
    :cond_c
    const/4 v0, 0x0

    .line 255
    goto/16 :goto_0
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public static final A03(LX/9xf;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9xf;->A0O:LX/01o;

    .line 1
    .line 2
    invoke-static {v2}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/business/promote/model/PromoteData;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2L:Z

    .line 10
    .line 11
    invoke-static {v2}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/instagram/business/promote/model/PromoteData;

    .line 16
    .line 17
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1M:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1M:Ljava/util/List;

    .line 30
    .line 31
    sget-object v0, Lcom/instagram/business/promote/model/PromoteAudience;->A0B:Lcom/instagram/business/promote/model/PromoteAudience;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/92s;->A0W()LX/56I;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "promote_fetch_available_audience_error_alert"

    .line 41
    .line 42
    iput-object v0, v1, LX/56I;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    const v0, 0x7f1235ef

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1, v0}, LX/92q;->A1H(Landroidx/fragment/app/Fragment;LX/56I;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, LX/5Wf;->A19(LX/56I;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/9xf;->A07:LX/BHL;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, LX/BHL;->A00()V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, LX/9xf;->A0P:LX/01o;

    .line 61
    .line 62
    invoke-static {v0}, LX/92q;->A0L(LX/01o;)Lcom/instagram/business/promote/model/PromoteState;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/92s;->A1P(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-direct {p0}, LX/9xf;->A00()V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
.end method

.method public static final A04(LX/9xf;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9xf;->A0S:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxSDelegateShape439S0100000_3_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSDelegateShape439S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v2, LX/6z0;->A0H:LX/4Cl;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/9xf;->A0Q:LX/01o;

    .line 29
    .line 30
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    invoke-static {v2, v0, v3}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9xf;->A0J:LX/6z1;

    .line 41
    .line 42
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/9tR;

    .line 47
    .line 48
    iget-object v0, p0, LX/9xf;->A0J:LX/6z1;

    .line 49
    .line 50
    iput-object v0, v1, LX/9tR;->A05:LX/6z1;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method public static final A05(LX/9xf;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/9xf;->A0G:LX/BKF;

    .line 1
    .line 2
    if-eqz v4, :cond_6

    .line 3
    .line 4
    iget-object v6, p0, LX/9xf;->A0O:LX/01o;

    .line 5
    .line 6
    invoke-static {v6}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A06()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/BpH;->A03(Lcom/instagram/business/promote/model/PromoteAudience;)Lcom/instagram/business/promote/model/AudienceValidationResponse;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/BpH;->A0C(Lcom/instagram/business/promote/model/AudienceValidationResponse;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/9xf;->A0S:LX/01o;

    .line 32
    .line 33
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 38
    .line 39
    const-wide v0, 0x810ba2000017c6L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v5, 0x1

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v5, 0x0

    .line 52
    :cond_1
    iget-object v1, p0, LX/9xf;->A0P:LX/01o;

    .line 53
    .line 54
    invoke-static {v1}, LX/92q;->A0L(LX/01o;)Lcom/instagram/business/promote/model/PromoteState;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A03:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v1}, LX/92q;->A0L(LX/01o;)Lcom/instagram/business/promote/model/PromoteState;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    :cond_2
    const/4 v2, 0x0

    .line 74
    :cond_3
    iget-object v1, p0, LX/9xf;->A08:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 75
    .line 76
    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 77
    .line 78
    if-ne v1, v0, :cond_4

    .line 79
    .line 80
    invoke-static {v6}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0l:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-static {v6}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0D()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    :cond_4
    const/4 v0, 0x1

    .line 104
    :cond_5
    if-eqz v2, :cond_7

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    :goto_0
    iget-object v0, v4, LX/BKF;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 113
    .line 114
    .line 115
    :cond_6
    return-void

    .line 116
    :cond_7
    const/4 v3, 0x0

    .line 117
    goto :goto_0
.end method


# virtual methods
.method public final AgB()LX/Bi3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xf;->A0T:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bi3;

    .line 7
    .line 8
    return-object v0
.end method

.method public final B6L()LX/ASQ;
    .locals 1

    .line 0
    sget-object v0, LX/ASQ;->A0B:LX/ASQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BlD()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/9xf;->A0P:LX/01o;

    .line 1
    .line 2
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/9xf;->A0O:LX/01o;

    .line 6
    .line 7
    invoke-static {v3}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/9xf;->A0M:LX/01o;

    .line 20
    .line 21
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/A9r;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/A9r;->A00()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A00(Lcom/instagram/business/promote/model/PromoteData;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/9xf;->A05:LX/C4N;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v3}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/instagram/business/promote/model/PromoteData;

    .line 54
    .line 55
    sget-object v0, LX/ASQ;->A0B:LX/ASQ;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/C4N;->A0B(LX/ASQ;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {p0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    iget-object v1, p0, LX/9xf;->A08:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 65
    .line 66
    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 67
    .line 68
    iget-object v2, p0, LX/9xf;->A05:LX/C4N;

    .line 69
    .line 70
    if-ne v1, v0, :cond_7

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    sget-object v1, LX/ASQ;->A0B:LX/ASQ;

    .line 75
    .line 76
    const-string v0, "done_button"

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v3}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0l:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-static {v3}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0D()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    :cond_4
    invoke-virtual {p0}, LX/9xf;->AgB()LX/Bi3;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/4 v0, 0x3

    .line 108
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;

    .line 109
    .line 110
    invoke-direct {v5, p0, v0}, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v6, LX/Bi3;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/instagram/business/promote/model/PromoteData;->A04()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v1, v6, LX/Bi3;->A0H:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    iget-object v8, v3, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v7, v3, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A0l:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    :goto_0
    invoke-virtual {v3}, Lcom/instagram/business/promote/model/PromoteData;->A0C()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v3, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v1, "ads/promote/create_appeal/"

    .line 141
    .line 142
    invoke-static {v2, v1, v7}, LX/92n;->A1B(LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "fb_auth_token"

    .line 146
    .line 147
    invoke-virtual {v2, v1, v8}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "regulated_category"

    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "regulated_target_spec_string"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v3}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-class v1, LX/9lc;

    .line 161
    .line 162
    const-class v0, LX/BNO;

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    invoke-static {v4}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "regulated_categories"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v6, v5, v0}, LX/Bi3;->A01(LX/Bi3;LX/3GE;LX/1HO;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    iget-object v0, v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A01:Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_7
    if-eqz v2, :cond_8

    .line 190
    .line 191
    invoke-static {v3}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcom/instagram/business/promote/model/PromoteData;

    .line 196
    .line 197
    sget-object v0, LX/ASQ;->A0B:LX/ASQ;

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, LX/C4N;->A0B(LX/ASQ;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, LX/9xf;->A0D:Z

    .line 204
    .line 205
    invoke-static {}, LX/92q;->A0n()V

    .line 206
    .line 207
    .line 208
    new-instance v2, LX/9xe;

    .line 209
    .line 210
    invoke-direct {v2}, LX/9xe;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v0, p0, LX/9xf;->A0S:LX/01o;

    .line 218
    .line 219
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 224
    .line 225
    .line 226
    return-void
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public final CKo(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :sswitch_0
    iget-boolean v0, p1, Lcom/instagram/business/promote/model/PromoteState;->A01:Z

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, LX/9xf;->A0P:LX/01o;

    .line 18
    .line 19
    invoke-static {v0}, LX/92q;->A0L(LX/01o;)Lcom/instagram/business/promote/model/PromoteState;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v2, p0, LX/9xf;->A0O:LX/01o;

    .line 24
    .line 25
    invoke-static {v2}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 40
    .line 41
    invoke-static {v0, p1, v1}, LX/BpH;->A0E(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :cond_1
    iget-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    .line 46
    .line 47
    if-eq v0, v4, :cond_2

    .line 48
    .line 49
    iput-boolean v4, v3, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    .line 50
    .line 51
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v3, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p0}, LX/9xf;->A05(LX/9xf;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/9xf;->A07:LX/BHL;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-direct {p0}, LX/9xf;->A00()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :sswitch_1
    invoke-direct {p0}, LX/9xf;->A02()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/9xf;->A0P:LX/01o;

    .line 71
    .line 72
    invoke-static {v0}, LX/92q;->A0L(LX/01o;)Lcom/instagram/business/promote/model/PromoteState;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Lcom/instagram/business/promote/model/PromoteState;->A0E(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/CTd;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/CTd;-><init>(LX/9xf;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/9xf;->A07:LX/BHL;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v0}, LX/BHL;->A00()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_2
    iget-object v2, p0, LX/9xf;->A0O:LX/01o;

    .line 100
    .line 101
    invoke-static {v2}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 106
    .line 107
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-static {v2}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 116
    .line 117
    invoke-static {v0, p1, v1}, LX/BpH;->A0E(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    :cond_4
    invoke-static {v2}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 126
    .line 127
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 128
    .line 129
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 130
    .line 131
    if-ne v1, v0, :cond_5

    .line 132
    .line 133
    invoke-static {v2}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    if-nez v4, :cond_5

    .line 144
    .line 145
    iget-object v2, p0, LX/9xf;->A05:LX/C4N;

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    sget-object v1, LX/ASQ;->A0B:LX/ASQ;

    .line 150
    .line 151
    const-string v0, "lead_gen_invalid_custom_audience"

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-static {p0}, LX/9xf;->A05(LX/9xf;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, LX/9xf;->A01()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :sswitch_3
    invoke-static {p0}, LX/9xf;->A05(LX/9xf;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :sswitch_4
    invoke-direct {p0}, LX/9xf;->A02()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    invoke-virtual {p0}, LX/9xf;->AgB()LX/Bi3;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, p0, LX/9xf;->A0N:LX/01o;

    .line 176
    .line 177
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/A8N;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/Bi3;->A06(LX/A8N;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    nop

    .line 188
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_4
    .end sparse-switch
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f123497

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92o;->A1a(LX/1oo;I)Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-static {p0, p1}, LX/BJe;->A00(Landroidx/fragment/app/Fragment;LX/1oo;)LX/BJe;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iput-object v4, p0, LX/9xf;->A06:LX/BJe;

    .line 16
    .line 17
    const-string v3, "actionBarButtonController"

    .line 18
    .line 19
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_49;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_49;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0, v2}, LX/BJe;->A01(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/9xf;->A06:LX/BJe;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_0
    invoke-virtual {v0, v5}, LX/BJe;->A02(Z)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_audience"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xf;->A0S:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/9xf;->A0P:LX/01o;

    .line 1
    .line 2
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/9xf;->A0O:LX/01o;

    .line 6
    .line 7
    invoke-static {v2}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/92q;->A0L(LX/01o;)Lcom/instagram/business/promote/model/PromoteState;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v2}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A06(Lcom/instagram/business/promote/model/PromoteData;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, LX/9xf;->A05:LX/C4N;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v1, LX/ASQ;->A0B:LX/ASQ;

    .line 37
    .line 38
    const-string v0, "back_button"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x104baa2e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0eb4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x50de7401

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x62e3f795

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/9xf;->A0C:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 9
    .line 10
    iput-object v1, p0, LX/9xf;->A07:LX/BHL;

    .line 11
    .line 12
    iput-object v1, p0, LX/9xf;->A03:Landroid/view/View;

    .line 13
    .line 14
    iput-object v1, p0, LX/9xf;->A0I:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 15
    .line 16
    iget-object v0, p0, LX/9xf;->A0P:LX/01o;

    .line 17
    .line 18
    invoke-static {v0}, LX/92q;->A0L(LX/01o;)Lcom/instagram/business/promote/model/PromoteState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0D(LX/Cgs;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/9xf;->A05:LX/C4N;

    .line 26
    .line 27
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 28
    .line 29
    .line 30
    const v0, 0x757511f1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/9xf;->A0O:LX/01o;

    .line 5
    .line 6
    invoke-static {v4}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iput-boolean v6, v0, Lcom/instagram/business/promote/model/PromoteData;->A1r:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/9xf;->A0R:LX/01o;

    .line 16
    .line 17
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/CDe;

    .line 22
    .line 23
    iget-wide v0, v7, LX/CDe;->A00:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v5, v0, v2

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    cmp-long v5, v0, v2

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-object v8, v7, LX/CDe;->A01:LX/1Cl;

    .line 36
    .line 37
    const-string v5, "user_cancelled"

    .line 38
    .line 39
    invoke-virtual {v8, v0, v1, v5}, LX/0kh;->flowEndCancel(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-wide v2, v7, LX/CDe;->A00:J

    .line 43
    .line 44
    :cond_0
    iget-object v5, v7, LX/CDe;->A01:LX/1Cl;

    .line 45
    .line 46
    const v0, 0x1bea1f44

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, LX/0kh;->generateNewFlowId(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, v7, LX/CDe;->A00:J

    .line 54
    .line 55
    const-string v3, "boost_audience_rendered"

    .line 56
    .line 57
    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 58
    .line 59
    invoke-direct {v2, v3, v6}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0, v1, v2}, LX/0kh;->flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z

    .line 63
    .line 64
    .line 65
    iget-wide v0, v7, LX/CDe;->A00:J

    .line 66
    .line 67
    const-string v2, "navigation_start"

    .line 68
    .line 69
    invoke-virtual {v5, v0, v1, v2}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LX/9xf;->A0P:LX/01o;

    .line 73
    .line 74
    invoke-static {v2}, LX/92q;->A0L(LX/01o;)Lcom/instagram/business/promote/model/PromoteState;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0C(LX/Cgs;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/instagram/business/promote/model/PromoteData;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v1}, LX/BoF;->A03(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/Map;

    .line 98
    .line 99
    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A05:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A04:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 105
    .line 106
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A03:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 110
    .line 111
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object v0, p0, LX/9xf;->A0S:LX/01o;

    .line 115
    .line 116
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/C4N;->A01(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/9xf;->A05:LX/C4N;

    .line 125
    .line 126
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    const-string v0, "promoteLaunchOrigin"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_1
    check-cast v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 138
    .line 139
    iput-object v0, p0, LX/9xf;->A08:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 140
    .line 141
    const v0, 0x7f0a1a5e

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/view/ViewStub;

    .line 149
    .line 150
    iput-object v0, p0, LX/9xf;->A0E:Landroid/view/ViewStub;

    .line 151
    .line 152
    const v0, 0x7f0a19ed

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 160
    .line 161
    iput-object v0, p0, LX/9xf;->A0L:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 162
    .line 163
    invoke-static {v2}, LX/92q;->A0L(LX/01o;)Lcom/instagram/business/promote/model/PromoteState;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-boolean v5, v0, Lcom/instagram/business/promote/model/PromoteState;->A01:Z

    .line 168
    .line 169
    const-string v3, "loadingSpinner"

    .line 170
    .line 171
    invoke-static {v4}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 176
    .line 177
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 178
    .line 179
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 180
    .line 181
    if-eqz v5, :cond_5

    .line 182
    .line 183
    if-ne v1, v0, :cond_2

    .line 184
    .line 185
    invoke-static {v2}, LX/92q;->A0L(LX/01o;)Lcom/instagram/business/promote/model/PromoteState;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A05:Z

    .line 190
    .line 191
    if-nez v0, :cond_2

    .line 192
    .line 193
    iget-object v0, p0, LX/9xf;->A0L:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-static {v0}, LX/92k;->A1E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, LX/9xf;->AgB()LX/Bi3;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v0, p0, LX/9xf;->A0N:LX/01o;

    .line 205
    .line 206
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/A8N;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/Bi3;->A06(LX/A8N;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, LX/92q;->A0L(LX/01o;)Lcom/instagram/business/promote/model/PromoteState;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-boolean v6, v0, Lcom/instagram/business/promote/model/PromoteState;->A05:Z

    .line 220
    .line 221
    :cond_2
    invoke-direct {p0}, LX/9xf;->A00()V

    .line 222
    .line 223
    .line 224
    :goto_1
    invoke-static {v4}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 229
    .line 230
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v1, :cond_4

    .line 233
    .line 234
    iget-object v5, p0, LX/9xf;->A05:LX/C4N;

    .line 235
    .line 236
    if-eqz v5, :cond_4

    .line 237
    .line 238
    sget-object v0, LX/ASQ;->A0B:LX/ASQ;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget-object v0, v5, LX/C4N;->A05:LX/0lf;

    .line 249
    .line 250
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1R(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v0, v5, LX/C4N;->A01:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v3, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v5, LX/C4N;->A03:Ljava/lang/String;

    .line 260
    .line 261
    const-string v0, "waterfall_id"

    .line 262
    .line 263
    invoke-static {v3, v0, v1, v2}, LX/92n;->A16(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v5}, LX/C4N;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/C4N;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, LX/9Ia;

    .line 270
    .line 271
    invoke-direct {v2}, LX/9Ia;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/16 v0, 0x3f

    .line 279
    .line 280
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 285
    .line 286
    .line 287
    iget-boolean v0, v5, LX/C4N;->A04:Z

    .line 288
    .line 289
    invoke-static {v2, v0}, LX/92s;->A1H(LX/0Y8;Z)V

    .line 290
    .line 291
    .line 292
    const-string v0, "prefill_audience"

    .line 293
    .line 294
    invoke-virtual {v2, v0, v4}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v2}, LX/92r;->A16(LX/0AX;LX/0Y8;)V

    .line 298
    .line 299
    .line 300
    :cond_3
    :goto_2
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_4
    iget-object v1, p0, LX/9xf;->A05:LX/C4N;

    .line 305
    .line 306
    if-eqz v1, :cond_3

    .line 307
    .line 308
    sget-object v0, LX/ASQ;->A0B:LX/ASQ;

    .line 309
    .line 310
    invoke-static {v1, v0}, LX/C4N;->A06(LX/C4N;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_5
    if-ne v1, v0, :cond_6

    .line 315
    .line 316
    invoke-static {v2}, LX/92q;->A0L(LX/01o;)Lcom/instagram/business/promote/model/PromoteState;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-boolean v6, v0, Lcom/instagram/business/promote/model/PromoteState;->A05:Z

    .line 321
    .line 322
    :cond_6
    iget-object v0, p0, LX/9xf;->A0L:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 323
    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    invoke-static {v0}, LX/92k;->A1E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, LX/9xf;->AgB()LX/Bi3;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v0, p0, LX/9xf;->A0N:LX/01o;

    .line 334
    .line 335
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/A8N;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, LX/Bi3;->A06(LX/A8N;)V

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_7
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/Set;

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_8
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    throw v0
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
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
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
.end method
