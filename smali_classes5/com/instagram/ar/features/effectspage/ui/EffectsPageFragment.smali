.class public Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;
.implements LX/4R5;
.implements LX/4hH;
.implements LX/4eI;


# instance fields
.field public A00:LX/CjS;

.field public A01:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

.field public A02:LX/Cwm;

.field public A03:LX/6GF;

.field public A04:LX/EDl;

.field public A05:LX/6GL;

.field public A06:LX/48e;

.field public A07:LX/1M5;

.field public A08:Lcom/instagram/model/reels/Reel;

.field public A09:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public A0A:LX/2tl;

.field public A0B:LX/2uK;

.field public A0C:Lcom/instagram/service/session/UserSession;

.field public A0D:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:Z

.field public A0M:LX/DoZ;

.field public A0N:LX/3Bm;

.field public A0O:LX/269;

.field public A0P:LX/1re;

.field public A0Q:Ljava/lang/String;

.field public final A0R:LX/1qw;

.field public final A0S:LX/D0S;

.field public mClipsGridShimmerContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public mClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mContainer:Landroid/view/View;

.field public mEffectThumbnail:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public mReelsEmptyMessageView:Landroid/widget/TextView;

.field public mSaveButton:Landroid/view/View;

.field public mSaveButtonConsolidateAudio:Lcom/instagram/igds/components/button/IgdsButton;

.field public mShareButton:Landroid/view/View;

.field public mUseInCameraButton:Landroid/view/ViewGroup;

.field public mVideoCountView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/F7i;

    .line 4
    .line 5
    invoke-direct {v0}, LX/F7i;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0R:LX/1qw;

    .line 9
    .line 10
    new-instance v0, LX/D0S;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/D0S;-><init>(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0S:LX/D0S;

    .line 16
    .line 17
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0Q:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0L:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method private A00(LX/FZA;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v5, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0R:LX/1qw;

    .line 20
    .line 21
    new-instance v1, LX/DNR;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, LX/DNR;-><init>(Landroid/content/Context;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A06:LX/48e;

    .line 27
    .line 28
    :goto_0
    new-instance v0, LX/DNX;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0}, LX/DNX;-><init>(LX/FZA;Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/48e;->A03(LX/2zM;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A06:LX/48e;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/48e;->A01()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v5, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0R:LX/1qw;

    .line 49
    .line 50
    new-instance v1, LX/DNS;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, LX/DNS;-><init>(Landroid/content/Context;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A06:LX/48e;

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
.end method

.method public static A01(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v1, :cond_5

    .line 5
    .line 6
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const v0, 0x7f0a13a3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0a1480

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0a085c

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    if-eqz v1, :cond_9

    .line 49
    .line 50
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0R:LX/1qw;

    .line 51
    .line 52
    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 56
    .line 57
    const v12, 0x7f0a301a

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v12}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0E:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mVideoCountView:Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A00:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 83
    .line 84
    iget-object v10, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A09:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v10}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 91
    .line 92
    iget-boolean v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0F:Z

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-static {v1, v4, v0}, LX/3HA;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 105
    .line 106
    const v7, 0x7f0a327a

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v7}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    const/4 v13, 0x4

    .line 117
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;

    .line 118
    .line 119
    invoke-direct {v0, v3, v13}, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 126
    .line 127
    const v6, 0x7f0a0c9b

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v6}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iget-object v1, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 135
    .line 136
    const v0, 0x7f0a1480

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    .line 145
    new-instance v11, LX/4Cr;

    .line 146
    .line 147
    invoke-direct {v11}, LX/4Cr;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v4}, LX/4Cr;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v1, 0x3

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    const v7, 0x7f0a32db

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v7, v1}, LX/4Cr;->A0A(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v7, v13}, LX/4Cr;->A0A(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v12, v13}, LX/4Cr;->A0A(II)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A05:Ljava/lang/Integer;

    .line 175
    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    const v14, 0x7f0a2fd2

    .line 182
    .line 183
    .line 184
    const/16 v16, 0x40

    .line 185
    .line 186
    move v15, v13

    .line 187
    invoke-virtual/range {v11 .. v16}, LX/4Cr;->A0E(IIIII)V

    .line 188
    .line 189
    .line 190
    move-object v15, v11

    .line 191
    move/from16 v18, v14

    .line 192
    .line 193
    move/from16 v19, v1

    .line 194
    .line 195
    move/from16 p0, v16

    .line 196
    .line 197
    move/from16 v16, v7

    .line 198
    .line 199
    move/from16 v17, v1

    .line 200
    .line 201
    invoke-virtual/range {v15 .. v20}, LX/4Cr;->A0E(IIIII)V

    .line 202
    .line 203
    .line 204
    move v12, v7

    .line 205
    move v15, v13

    .line 206
    move/from16 v16, v2

    .line 207
    .line 208
    invoke-virtual/range {v11 .. v16}, LX/4Cr;->A0E(IIIII)V

    .line 209
    .line 210
    .line 211
    :cond_3
    :goto_1
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :cond_4
    :goto_2
    invoke-virtual {v11, v4}, LX/4Cr;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v2}, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A04(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;Z)V

    .line 218
    .line 219
    .line 220
    :cond_5
    return-void

    .line 221
    :cond_6
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A05:Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v10, v8, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v6, v1}, LX/4Cr;->A0A(II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v6, v13}, LX/4Cr;->A0A(II)V

    .line 243
    .line 244
    .line 245
    const/16 v19, 0xc

    .line 246
    .line 247
    move-object v14, v11

    .line 248
    move/from16 v18, v13

    .line 249
    .line 250
    move v15, v7

    .line 251
    move/from16 v16, v1

    .line 252
    .line 253
    move/from16 v17, v6

    .line 254
    .line 255
    invoke-virtual/range {v14 .. v19}, LX/4Cr;->A0E(IIIII)V

    .line 256
    .line 257
    .line 258
    move v15, v6

    .line 259
    move/from16 v17, v12

    .line 260
    .line 261
    invoke-virtual/range {v14 .. v19}, LX/4Cr;->A0E(IIIII)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 265
    .line 266
    const v0, 0x7f0a326c

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v0, v5}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mVideoCountView:Landroid/widget/TextView;

    .line 273
    .line 274
    if-eqz v1, :cond_3

    .line 275
    .line 276
    const v0, 0x7f130352

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_7
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A05:Ljava/lang/Integer;

    .line 286
    .line 287
    if-nez v0, :cond_8

    .line 288
    .line 289
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    const v0, 0x7f0a32db

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v0, v1}, LX/4Cr;->A0A(II)V

    .line 296
    .line 297
    .line 298
    move-object v14, v11

    .line 299
    move v15, v0

    .line 300
    move/from16 v16, v1

    .line 301
    .line 302
    move/from16 v17, v7

    .line 303
    .line 304
    move/from16 v18, v13

    .line 305
    .line 306
    move/from16 v19, v2

    .line 307
    .line 308
    invoke-virtual/range {v14 .. v19}, LX/4Cr;->A0E(IIIII)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_8
    invoke-virtual {v11, v4}, LX/4Cr;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 313
    .line 314
    .line 315
    const v15, 0x7f0a32db

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11, v15, v13}, LX/4Cr;->A0A(II)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v6, v1}, LX/4Cr;->A0A(II)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v7, v13}, LX/4Cr;->A0A(II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 335
    .line 336
    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A05:Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v5, v8, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 343
    .line 344
    .line 345
    const/16 v19, 0xc

    .line 346
    .line 347
    move-object v14, v11

    .line 348
    move/from16 v18, v13

    .line 349
    .line 350
    move/from16 v16, v1

    .line 351
    .line 352
    move/from16 v17, v6

    .line 353
    .line 354
    invoke-virtual/range {v14 .. v19}, LX/4Cr;->A0E(IIIII)V

    .line 355
    .line 356
    .line 357
    move v15, v6

    .line 358
    move/from16 v17, v7

    .line 359
    .line 360
    invoke-virtual/range {v14 .. v19}, LX/4Cr;->A0E(IIIII)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mVideoCountView:Landroid/widget/TextView;

    .line 364
    .line 365
    if-eqz v1, :cond_4

    .line 366
    .line 367
    const v0, 0x7f130352

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_9
    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A04:Ljava/lang/Integer;

    .line 376
    .line 377
    if-eqz v0, :cond_0

    .line 378
    .line 379
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 384
    .line 385
    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A04:Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_0

    .line 396
    .line 397
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method

.method public static A02(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V
    .locals 10

    .line 0
    iget-object v4, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mSaveButton:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mSaveButtonConsolidateAudio:Lcom/instagram/igds/components/button/IgdsButton;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-boolean v2, v4, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A01:Z

    .line 14
    .line 15
    iget-object v6, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:LX/Cwm;

    .line 16
    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    iget-object v5, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0M:LX/DoZ;

    .line 20
    .line 21
    const-string v7, "effect_page"

    .line 22
    .line 23
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I1;

    .line 30
    .line 31
    invoke-direct/range {v3 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v8, v8, v3, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v4, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 41
    .line 42
    const-wide v0, 0x810b4e000416ecL    # 3.033960999187674E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mSaveButtonConsolidateAudio:Lcom/instagram/igds/components/button/IgdsButton;

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    const v0, 0x7f123cd8

    .line 58
    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    const v0, 0x7f123d1b

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 69
    .line 70
    iget-object v6, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A07:LX/1M5;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 77
    .line 78
    iget-object v1, v0, LX/1MC;->A0w:Lcom/instagram/feed/media/CreativeConfig;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    xor-int/lit8 v0, v2, 0x1

    .line 85
    .line 86
    invoke-virtual {v1, v0, v6}, Lcom/instagram/feed/media/CreativeConfig;->A02(ZLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A07:LX/1M5;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/1MT;->A02(LX/1M5;)LX/1M5;

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0R:LX/1qw;

    .line 103
    .line 104
    if-nez v6, :cond_5

    .line 105
    .line 106
    const-string v6, ""

    .line 107
    .line 108
    :cond_5
    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0E:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v8, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0G:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v5, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A07:LX/1M5;

    .line 113
    .line 114
    iget-object v7, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0J:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, v2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A13(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/4 v9, 0x0

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mSaveButton:Landroid/view/View;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    invoke-static {v0}, LX/3DK;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    sget-object v0, LX/2l9;->A02:LX/2l9;

    .line 148
    .line 149
    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->D0T(LX/2l9;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    sget-object v0, LX/2l9;->A03:LX/2l9;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mSaveButton:Landroid/view/View;

    .line 164
    .line 165
    xor-int/lit8 v0, v2, 0x1

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :goto_2
    :try_start_0
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :catch_0
    :cond_9
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    invoke-static {v4, v2}, LX/92o;->A1B(LX/0AX;LX/0YK;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    :try_start_1
    invoke-static {v6}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    :catch_1
    const-wide/16 v2, 0x0

    .line 190
    .line 191
    invoke-static {v0}, LX/5We;->A0A(Ljava/lang/Number;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    invoke-static {v4, v0, v1}, LX/Che;->A14(LX/0AX;J)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/CpM;->A0L:LX/CpM;

    .line 199
    .line 200
    invoke-static {v0, v4}, LX/Chb;->A1B(LX/0AP;LX/0AX;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    if-eqz v9, :cond_a

    .line 205
    .line 206
    new-instance v1, LX/2E0;

    .line 207
    .line 208
    invoke-direct {v1, v9}, LX/2E0;-><init>(Ljava/lang/Long;)V

    .line 209
    .line 210
    .line 211
    :goto_3
    invoke-virtual {v4, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1o(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    if-eqz v8, :cond_b

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    move-object v1, v0

    .line 219
    goto :goto_3

    .line 220
    :goto_4
    :try_start_2
    invoke-static {v8}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 224
    :catch_2
    :cond_b
    invoke-virtual {v4, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v4, v3}, LX/Chb;->A1I(LX/0AX;Ljava/lang/Long;)V

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    if-eqz v8, :cond_c

    .line 236
    .line 237
    :try_start_3
    invoke-static {v8}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto :goto_5

    .line 242
    :cond_c
    move-object v2, v0

    .line 243
    goto :goto_6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 244
    :catch_3
    :goto_5
    if-eqz v1, :cond_c

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :goto_6
    const-string v1, "media_list"

    .line 259
    .line 260
    invoke-virtual {v4, v1, v2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    if-nez v7, :cond_d

    .line 264
    .line 265
    const-string v7, ""

    .line 266
    .line 267
    :cond_d
    const-string v1, "media_tap_token"

    .line 268
    .line 269
    invoke-virtual {v4, v1, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    :try_start_4
    invoke-static {v6}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 277
    :catch_4
    const-string v1, "target_id"

    .line 278
    .line 279
    invoke-virtual {v4, v1, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 280
    .line 281
    .line 282
    if-eqz v5, :cond_f

    .line 283
    .line 284
    iget-object v1, v5, LX/1M5;->A0d:LX/1MC;

    .line 285
    .line 286
    iget-object v1, v1, LX/1MC;->A44:Ljava/lang/String;

    .line 287
    .line 288
    :goto_7
    invoke-virtual {v4, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    if-eqz v5, :cond_e

    .line 292
    .line 293
    iget-object v0, v5, LX/1M5;->A0d:LX/1MC;

    .line 294
    .line 295
    iget-object v0, v0, LX/1MC;->A41:Ljava/lang/String;

    .line 296
    .line 297
    :cond_e
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/16 v0, 0x54

    .line 301
    .line 302
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v4}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_f
    move-object v1, v0

    .line 314
    goto :goto_7
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method

.method public static A03(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mUseInCameraButton:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0K:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0J:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/16 v0, 0x8

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
    .line 23
    .line 24
.end method

.method public static A04(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0K:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    :cond_0
    if-eqz v3, :cond_4

    .line 9
    .line 10
    const v0, 0x7f0a1bef

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/5Sq;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, v1, LX/5Sq;->A00:I

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mUseInCameraButton:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A04:LX/EDl;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const v0, 0x7f0a26f6

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v0, 0x7f0a26f7

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A04:LX/EDl;

    .line 60
    .line 61
    iget-object v0, v0, LX/EDl;->A02:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A04:LX/EDl;

    .line 71
    .line 72
    iget-object v0, v0, LX/EDl;->A01:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const-string v0, ""

    .line 77
    .line 78
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A04:LX/EDl;

    .line 85
    .line 86
    iget-object v0, v0, LX/EDl;->A00:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    const v0, 0x7f0a26f8

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A04:LX/EDl;

    .line 102
    .line 103
    iget-object v0, v0, LX/EDl;->A01:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    const-string v0, ""

    .line 108
    .line 109
    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A04:LX/EDl;

    .line 113
    .line 114
    iget-object v1, v0, LX/EDl;->A00:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    invoke-static {v2, p0, v1, v0}, LX/92q;->A1A(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public final A05()V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v8, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v8, :cond_0

    .line 7
    .line 8
    new-instance v4, LX/0pu;

    .line 9
    .line 10
    invoke-direct {v4}, LX/0pu;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "effect_id"

    .line 16
    .line 17
    invoke-virtual {v4, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 21
    .line 22
    iget-object v3, v0, LX/2qz;->A01:LX/3GH;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v1, LX/3us;->A0B:LX/3us;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0R:LX/1qw;

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1, v2}, LX/3GH;->A0A(LX/0YK;LX/3us;Lcom/instagram/service/session/UserSession;)LX/4lI;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 35
    .line 36
    iget-object v9, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0E:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 39
    .line 40
    iget-object v10, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A08:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-interface/range {v5 .. v10}, LX/4lI;->Csa(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4lI;

    .line 44
    .line 45
    .line 46
    invoke-interface {v5, v4}, LX/4lI;->Csr(LX/0pu;)LX/4lI;

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, LX/4lI;->AFB()LX/1dt;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p0}, LX/92o;->A0Z(Landroidx/fragment/app/Fragment;)LX/27U;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/27U;->A05(Landroidx/fragment/app/Fragment;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final Abv()Ljava/util/List;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxListenerShape487S0100000_4_I1;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape487S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final Abx()LX/48e;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A06:LX/48e;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ao2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0Q:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bqe()V
    .locals 0

    return-void
.end method

.method public final BuE(Landroid/view/View;LX/6z4;)V
    .locals 0

    return-void
.end method

.method public final BuZ(LX/2Vs;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0R:LX/1qw;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p1, LX/2Vs;->A01:LX/1M5;

    .line 5
    .line 6
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0G:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0P:LX/1re;

    .line 12
    .line 13
    move v5, p2

    .line 14
    invoke-static/range {v0 .. v5}, LX/54c;->A0O(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 18
    .line 19
    invoke-static {v0}, LX/Chb;->A0P(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6eZ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, LX/2Vs;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/6eZ;->A0d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    iput-object v0, v1, LX/6eZ;->A0c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0Q:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v1, LX/6eZ;->A0g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0G:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v1, LX/6eZ;->A0W:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0I:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v1, LX/6eZ;->A0X:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v2, LX/2qY;->A05:LX/2qY;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0, v3, v1}, LX/2qY;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    goto :goto_0
    .line 67
.end method

.method public final Bua(Landroid/view/MotionEvent;Landroid/view/View;LX/2Vs;I)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0O:LX/269;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p3, LX/2Vs;->A01:LX/1M5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, v0, p4}, LX/269;->CZE(Landroid/view/MotionEvent;Landroid/view/View;LX/1MA;I)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final CHK()V
    .locals 0

    return-void
.end method

.method public final CHM()V
    .locals 0

    return-void
.end method

.method public final Cdh()V
    .locals 0

    return-void
.end method

.method public final D5E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/92l;->A0D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f121a84

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {p1, v2}, LX/1oo;->D59(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-interface {p1, v5}, LX/1oo;->setIsLoading(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v2}, LX/1oo;->setIsLoading(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A06:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v4, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 52
    .line 53
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A08:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-boolean v0, v3, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0G:Z

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v4}, LX/3DK;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 76
    .line 77
    iget-boolean v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A01:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    sget-object v0, LX/001;->A05:Ljava/lang/Integer;

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v1, v0}, LX/3IO;->A01(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;

    .line 87
    .line 88
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, LX/Chc;->A0V(Landroid/view/View$OnClickListener;LX/3IO;)LX/2jz;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0}, LX/1oo;->A7A(LX/2jz;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mSaveButton:Landroid/view/View;

    .line 100
    .line 101
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0L:Z

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/3IO;->A01(Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;

    .line 115
    .line 116
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, LX/Chc;->A0V(Landroid/view/View$OnClickListener;LX/3IO;)LX/2jz;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, LX/1oo;->A7A(LX/2jz;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, LX/3IO;->A01(Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x3

    .line 136
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;

    .line 137
    .line 138
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v2, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 146
    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "effect_page"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2573

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x25d3

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/EeS;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const-string v5, "ARGS_EFFECT_PAGE_ENTRY_POINT"

    .line 1
    .line 2
    const v0, 0x4a55af90    # 3501028.0f

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move-object/from16 v9, p0

    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    invoke-super {v9, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-static {v4}, LX/92m;->A0Q(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v0, "ARGS_PRELOADED_GRID_KEY"

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0Q:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    const-string v7, "effect_page"

    .line 35
    .line 36
    invoke-virtual {v9, v7}, LX/1dt;->setModuleNameV2(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 46
    .line 47
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x1e51b99

    .line 51
    .line 52
    .line 53
    new-instance v6, LX/6GF;

    .line 54
    .line 55
    invoke-direct {v6, v1, v7, v0}, LX/6GF;-><init>(LX/01Q;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iput-object v6, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03:LX/6GF;

    .line 59
    .line 60
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v1, v6, v9, v0}, LX/Chc;->A15(Landroid/content/Context;LX/3r2;LX/1dw;LX/0SF;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/29B;->A00()LX/29B;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0P:LX/1re;

    .line 74
    .line 75
    const-string v0, "ARGS_BEST_AUDIO_CLUSTER_ID"

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0F:Ljava/lang/String;

    .line 82
    .line 83
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v0, 0x21

    .line 86
    .line 87
    const-string v1, "ARGS_PIVOT_PAGE_ENTRY_POINT"

    .line 88
    .line 89
    if-lt v6, v0, :cond_b

    .line 90
    .line 91
    const-class v0, LX/CjS;

    .line 92
    .line 93
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    check-cast v0, LX/CjS;

    .line 98
    .line 99
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A00:LX/CjS;

    .line 100
    .line 101
    :cond_1
    const-string v0, "effect_id"

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 111
    .line 112
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0G:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0E:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0J:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03:LX/6GF;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LX/6GF;->A0S(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/Eu0;

    .line 124
    .line 125
    invoke-direct {v0, v9}, LX/Eu0;-><init>(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v9, v0, v1}, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A00(LX/FZA;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/DoZ;->A02:LX/DoZ;

    .line 132
    .line 133
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0M:LX/DoZ;

    .line 134
    .line 135
    :cond_2
    :goto_1
    invoke-static {}, LX/3Bm;->A00()LX/3Bm;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object v4, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0N:LX/3Bm;

    .line 140
    .line 141
    iget-object v12, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0R:LX/1qw;

    .line 142
    .line 143
    iget-object v1, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    iget-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0G:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v7, LX/6GK;

    .line 148
    .line 149
    invoke-direct {v7, v4, v12, v1, v0}, LX/6GK;-><init>(LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v14, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    iget-object v8, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03:LX/6GF;

    .line 159
    .line 160
    invoke-static {v14, v3}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-wide v0, 0x81083d00010f77L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v3, v14, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    const/4 v0, 0x3

    .line 174
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    const/16 v15, 0x700

    .line 179
    .line 180
    new-instance v5, LX/6GL;

    .line 181
    .line 182
    move-object v11, v10

    .line 183
    move-object v13, v10

    .line 184
    invoke-direct/range {v5 .. v16}, LX/6GL;-><init>(Landroid/content/Context;LX/6GK;LX/6GG;LX/4eI;LX/Inh;LX/6GJ;LX/0YK;LX/3ql;Lcom/instagram/service/session/UserSession;IZ)V

    .line 185
    .line 186
    .line 187
    iput-object v5, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A05:LX/6GL;

    .line 188
    .line 189
    iget-object v4, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 192
    .line 193
    const-wide v0, 0x8209f200020cd4L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v3, v4, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    const-wide/16 v3, 0xf

    .line 203
    .line 204
    cmp-long v0, v5, v3

    .line 205
    .line 206
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    iget-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A05:LX/6GL;

    .line 213
    .line 214
    iget-object v1, v0, LX/6GL;->A0H:LX/3Cn;

    .line 215
    .line 216
    iget-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0S:LX/D0S;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, LX/3Ax;->registerAdapterDataObserver(LX/37Q;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 222
    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    iget-object v4, v9, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 230
    .line 231
    const/4 v15, 0x1

    .line 232
    iget-object v3, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    iget-object v1, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0P:LX/1re;

    .line 235
    .line 236
    iget-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A05:LX/6GL;

    .line 237
    .line 238
    new-instance v7, LX/269;

    .line 239
    .line 240
    move-object v10, v4

    .line 241
    move-object v11, v12

    .line 242
    move-object v12, v0

    .line 243
    move-object v13, v3

    .line 244
    move-object v14, v1

    .line 245
    invoke-direct/range {v7 .. v15}, LX/269;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0BY;LX/1qw;LX/1wt;Lcom/instagram/service/session/UserSession;LX/1re;Z)V

    .line 246
    .line 247
    .line 248
    iput-object v7, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0O:LX/269;

    .line 249
    .line 250
    iput-object v9, v7, LX/269;->A0A:LX/4hH;

    .line 251
    .line 252
    :cond_4
    new-instance v4, LX/2tM;

    .line 253
    .line 254
    invoke-direct {v4}, LX/2tM;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v3, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    sget-object v1, LX/4ic;->A02:LX/4ic;

    .line 260
    .line 261
    new-instance v0, LX/48l;

    .line 262
    .line 263
    invoke-direct {v0, v9, v1, v3}, LX/48l;-><init>(LX/4R5;LX/4ic;Lcom/instagram/service/session/UserSession;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0O:LX/269;

    .line 270
    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    invoke-virtual {v4, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 274
    .line 275
    .line 276
    :cond_5
    invoke-virtual {v9, v4}, LX/1dt;->registerLifecycleListenerSet(LX/2tM;)V

    .line 277
    .line 278
    .line 279
    const v0, 0x3e34808d

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_6
    const-string v0, "ARGS_EFFECT_MODEL"

    .line 287
    .line 288
    invoke-static {v4, v0}, LX/Chc;->A0Q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 293
    .line 294
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 295
    .line 296
    const-string v0, "ARGS_MEDIA_ID"

    .line 297
    .line 298
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_7

    .line 303
    .line 304
    invoke-static {v1}, LX/3FD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0G:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v1}, LX/3FD;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0E:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 317
    .line 318
    invoke-static {v0, v1}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A07:LX/1M5;

    .line 323
    .line 324
    :cond_7
    const-string v7, ""

    .line 325
    .line 326
    const-string v0, "ARGS_MEDIA_TAP_TOKEN"

    .line 327
    .line 328
    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0J:Ljava/lang/String;

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    const-string v0, "ARGS_RANKING_INFO_TOKEN"

    .line 336
    .line 337
    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0I:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v8, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03:LX/6GF;

    .line 344
    .line 345
    iget-object v1, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 346
    .line 347
    iget-object v0, v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    .line 348
    .line 349
    if-nez v0, :cond_8

    .line 350
    .line 351
    iget-object v0, v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0A:Ljava/lang/String;

    .line 352
    .line 353
    :cond_8
    invoke-virtual {v8, v0}, LX/6GF;->A0S(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v0, "ARGS_PRELOADED_AUDIO_ID"

    .line 357
    .line 358
    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0H:Ljava/lang/String;

    .line 363
    .line 364
    const-string v0, "ARGS_PRELOADED_MUSIC_ATTRIBUTION_CONFIG"

    .line 365
    .line 366
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 371
    .line 372
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A09:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 373
    .line 374
    iget-object v1, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 375
    .line 376
    if-eqz v1, :cond_a

    .line 377
    .line 378
    iget-object v0, v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    .line 379
    .line 380
    if-nez v0, :cond_9

    .line 381
    .line 382
    iget-object v0, v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0A:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v0, :cond_a

    .line 385
    .line 386
    :cond_9
    move-object v7, v0

    .line 387
    :cond_a
    new-instance v0, LX/Eu1;

    .line 388
    .line 389
    invoke-direct {v0, v9}, LX/Eu1;-><init>(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V

    .line 390
    .line 391
    .line 392
    invoke-direct {v9, v0, v7}, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A00(LX/FZA;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iput-object v6, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0M:LX/DoZ;

    .line 396
    .line 397
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_2

    .line 402
    .line 403
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, LX/DoZ;->valueOf(Ljava/lang/String;)LX/DoZ;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0M:LX/DoZ;

    .line 412
    .line 413
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    .line 415
    :catch_0
    const-string v1, "EffectsPageFragment"

    .line 416
    .line 417
    const-string v0, "EffectsPageEntryPoint is Invalid"

    .line 418
    .line 419
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_b
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_1

    .line 429
    .line 430
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    goto/16 :goto_0
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x6689f61e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/DpS;->A00(Lcom/instagram/service/session/UserSession;)LX/FFB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/FFB;->A04:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-string v0, "LAST_OPENED_EFFECT_PAGE_TIMESTAMP_KEY"

    .line 24
    .line 25
    invoke-static {v3, v0, v1, v2}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0d085f

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x412cbcce

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-object v1
    .line 42
    .line 43
.end method

.method public final onDestroy()V
    .locals 6

    .line 0
    const v0, 0x10024d87

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x8209f200020cd4L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v1, 0xf

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A05:LX/6GL;

    .line 34
    .line 35
    iget-object v1, v0, LX/6GL;->A0H:LX/3Cn;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0S:LX/D0S;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/3Ax;->unregisterAdapterDataObserver(LX/37Q;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, -0x34561d68    # -2.2267184E7f

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x5062654a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A06:LX/48e;

    .line 16
    .line 17
    iget-object v0, v0, LX/48e;->A01:LX/48g;

    .line 18
    .line 19
    iget-object v0, v0, LX/48g;->A02:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x386b1ac8

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x65efbb07

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const v0, -0x19dbdad

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object p1, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/EqB;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/EqB;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v0, LX/Cwm;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Cwm;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:LX/Cwm;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f0a2e8e

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 52
    .line 53
    const v0, 0x7f0a13a3

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f0a1480

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/92o;->A13(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0a2feb

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f0d084d

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0a32d8

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mVideoCountView:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 93
    .line 94
    const v0, 0x7f0a085c

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mEffectThumbnail:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 102
    .line 103
    const v0, 0x7f0a0f72

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 115
    .line 116
    const v0, 0x7f0a0fea

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mReelsEmptyMessageView:Landroid/widget/TextView;

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 127
    .line 128
    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A05:LX/6GL;

    .line 132
    .line 133
    invoke-static {v4, v0}, LX/Chf;->A1A(Landroidx/recyclerview/widget/GridLayoutManager;LX/6GL;)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f0a3344

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    invoke-static {v6, v2}, LX/6Gh;->A00(Landroid/content/Context;Z)LX/6Gh;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 155
    .line 156
    .line 157
    iget-object v5, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    iget-object v4, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A06:LX/48e;

    .line 160
    .line 161
    check-cast v4, LX/1wJ;

    .line 162
    .line 163
    sget-object v1, LX/6FJ;->A08:LX/6FJ;

    .line 164
    .line 165
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 166
    .line 167
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v5, v4, v1}, LX/92m;->A1B(LX/3DT;Landroidx/recyclerview/widget/RecyclerView;LX/1wJ;LX/6FJ;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A05:LX/6GL;

    .line 176
    .line 177
    iget-object v0, v0, LX/6GL;->A0H:LX/3Cn;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0N:LX/3Bm;

    .line 183
    .line 184
    invoke-static {p0}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    invoke-virtual {v4, v0, v1}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 191
    .line 192
    .line 193
    const v0, 0x7f0a3345

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 201
    .line 202
    iput-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mClipsGridShimmerContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A05:LX/6GL;

    .line 205
    .line 206
    invoke-static {v0}, LX/6GL;->A01(LX/6GL;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_10

    .line 215
    .line 216
    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A05:LX/6GL;

    .line 217
    .line 218
    const/16 v0, 0x9

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/6GL;->A05(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mClipsGridShimmerContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 226
    .line 227
    .line 228
    :goto_0
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 229
    .line 230
    const/4 v4, 0x1

    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    iget-boolean v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0I:Z

    .line 234
    .line 235
    if-eqz v0, :cond_0

    .line 236
    .line 237
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    invoke-static {v0}, LX/3DK;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_0

    .line 244
    .line 245
    iget-object v7, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 248
    .line 249
    const-wide v0, 0x810b4e000416ecL    # 3.033960999187674E-306

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v5, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_f

    .line 259
    .line 260
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    invoke-static {v0}, LX/3DK;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_f

    .line 267
    .line 268
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 269
    .line 270
    const v1, 0x7f0a2b77

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v1}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mShareButton:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget-object v5, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mShareButton:Landroid/view/View;

    .line 292
    .line 293
    const/4 v1, 0x5

    .line 294
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;

    .line 295
    .line 296
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 303
    .line 304
    iget-boolean v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0H:Z

    .line 305
    .line 306
    if-eqz v0, :cond_2

    .line 307
    .line 308
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 309
    .line 310
    invoke-static {v0}, LX/3DK;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_2

    .line 315
    .line 316
    iget-object v7, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 317
    .line 318
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 319
    .line 320
    const-wide v0, 0x810b4e000416ecL    # 3.033960999187674E-306

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    invoke-static {v5, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 330
    .line 331
    if-eqz v0, :cond_2

    .line 332
    .line 333
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 334
    .line 335
    if-eqz v1, :cond_e

    .line 336
    .line 337
    const v1, 0x7f0a2978

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v1}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 354
    .line 355
    iput-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mSaveButtonConsolidateAudio:Lcom/instagram/igds/components/button/IgdsButton;

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 361
    .line 362
    iget-boolean v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A01:Z

    .line 363
    .line 364
    const v1, 0x7f123cd8

    .line 365
    .line 366
    .line 367
    if-eqz v0, :cond_1

    .line 368
    .line 369
    const v1, 0x7f123d1b

    .line 370
    .line 371
    .line 372
    :cond_1
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mSaveButtonConsolidateAudio:Lcom/instagram/igds/components/button/IgdsButton;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mSaveButtonConsolidateAudio:Lcom/instagram/igds/components/button/IgdsButton;

    .line 378
    .line 379
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, LX/Chc;->A0E(Landroid/content/res/Resources;)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v1, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 388
    .line 389
    .line 390
    iget-object v5, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mSaveButtonConsolidateAudio:Lcom/instagram/igds/components/button/IgdsButton;

    .line 391
    .line 392
    const/4 v1, 0x6

    .line 393
    :goto_2
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;

    .line 394
    .line 395
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    :cond_2
    const v0, 0x7f0a3234

    .line 402
    .line 403
    .line 404
    invoke-static {p1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mUseInCameraButton:Landroid/view/ViewGroup;

    .line 409
    .line 410
    invoke-static {p0}, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 414
    .line 415
    if-eqz v1, :cond_3

    .line 416
    .line 417
    iget-boolean v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0K:Z

    .line 418
    .line 419
    if-nez v0, :cond_3

    .line 420
    .line 421
    iget-boolean v0, v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0J:Z

    .line 422
    .line 423
    if-eqz v0, :cond_3

    .line 424
    .line 425
    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mUseInCameraButton:Landroid/view/ViewGroup;

    .line 426
    .line 427
    const v0, 0x7f0a3236

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 435
    .line 436
    if-eqz v0, :cond_d

    .line 437
    .line 438
    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A07:Ljava/lang/Integer;

    .line 439
    .line 440
    if-eqz v0, :cond_d

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    :goto_3
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 450
    .line 451
    if-eqz v0, :cond_c

    .line 452
    .line 453
    iget-object v1, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0B:Ljava/lang/String;

    .line 454
    .line 455
    if-eqz v1, :cond_c

    .line 456
    .line 457
    const-string v0, "HORIZON"

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_c

    .line 464
    .line 465
    const/4 v2, 0x1

    .line 466
    const v0, 0x7f0a3235

    .line 467
    .line 468
    .line 469
    invoke-static {p1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const v0, 0x7f0805d2

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v5, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 481
    .line 482
    .line 483
    const v0, 0x7f1220f7

    .line 484
    .line 485
    .line 486
    :goto_4
    invoke-static {v6, v7, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 487
    .line 488
    .line 489
    invoke-static {v7}, LX/92k;->A0t(Landroid/view/View;)V

    .line 490
    .line 491
    .line 492
    iget-object v11, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 493
    .line 494
    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mUseInCameraButton:Landroid/view/ViewGroup;

    .line 495
    .line 496
    const v0, 0x7f0a3233

    .line 497
    .line 498
    .line 499
    invoke-static {v11, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    new-instance v9, Landroid/transition/Scene;

    .line 504
    .line 505
    invoke-direct {v9, v1, v0}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 506
    .line 507
    .line 508
    iget-object v5, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mUseInCameraButton:Landroid/view/ViewGroup;

    .line 509
    .line 510
    const v1, 0x7f0d0b63

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v5, v1, v0}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    const v0, 0x7f0a0247

    .line 525
    .line 526
    .line 527
    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 532
    .line 533
    const/4 v8, 0x0

    .line 534
    new-instance v7, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape5S0400000_4_I1;

    .line 535
    .line 536
    invoke-direct/range {v7 .. v12}, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape5S0400000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v7}, Lcom/google/android/material/appbar/AppBarLayout;->A01(LX/4hi;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mUseInCameraButton:Landroid/view/ViewGroup;

    .line 543
    .line 544
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    new-instance v0, LX/DXj;

    .line 549
    .line 550
    invoke-direct {v0, p0, v2}, LX/DXj;-><init>(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;Z)V

    .line 551
    .line 552
    .line 553
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 554
    .line 555
    iput-boolean v4, v1, LX/3E7;->A05:Z

    .line 556
    .line 557
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 558
    .line 559
    .line 560
    :cond_3
    invoke-static {p0}, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 564
    .line 565
    if-eqz v0, :cond_b

    .line 566
    .line 567
    iget-object v2, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    .line 568
    .line 569
    if-nez v2, :cond_4

    .line 570
    .line 571
    iget-object v2, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0A:Ljava/lang/String;

    .line 572
    .line 573
    :cond_4
    :goto_5
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 577
    .line 578
    invoke-static {p0}, LX/Chb;->A0Y(Landroidx/fragment/app/Fragment;)LX/25E;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iget-object v7, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0R:LX/1qw;

    .line 583
    .line 584
    invoke-static {v7, v0, v1}, LX/Chb;->A0Z(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)LX/2uK;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iput-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0B:LX/2uK;

    .line 589
    .line 590
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 595
    .line 596
    const/4 v3, 0x0

    .line 597
    invoke-virtual {v1, v7, v0, v3}, LX/2pZ;->A07(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2tl;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iput-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0A:LX/2tl;

    .line 602
    .line 603
    iget-object v8, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:LX/Cwm;

    .line 604
    .line 605
    if-eqz v8, :cond_5

    .line 606
    .line 607
    const/4 v6, 0x0

    .line 608
    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    sget-object v5, LX/01Q;->A06:LX/01Q;

    .line 620
    .line 621
    const v1, 0x10d0015

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5, v1, v9}, LX/06L;->markerStart(II)V

    .line 625
    .line 626
    .line 627
    const-string v0, "effect_id"

    .line 628
    .line 629
    invoke-virtual {v5, v1, v9, v0, v2}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    iget-object v5, v8, LX/Cwm;->A01:Lcom/instagram/service/session/UserSession;

    .line 633
    .line 634
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    .line 635
    .line 636
    const-wide v0, 0x810b37000016bdL

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    invoke-static {v10, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_a

    .line 646
    .line 647
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;

    .line 648
    .line 649
    invoke-direct {v0, v5, v2, v3, v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;I)V

    .line 650
    .line 651
    .line 652
    new-instance v1, LX/1da;

    .line 653
    .line 654
    invoke-direct {v1, v0}, LX/1da;-><init>(LX/0VH;)V

    .line 655
    .line 656
    .line 657
    :goto_6
    const/4 v0, 0x6

    .line 658
    new-instance v5, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;

    .line 659
    .line 660
    invoke-direct {v5, v1, v0}, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    invoke-static {v8}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-interface {v0}, LX/1BX;->Ae3()LX/1B4;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const/4 v0, 0x2

    .line 672
    invoke-static {v1, v5, v0}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    new-instance v0, Lcom/facebook/redex/AnonObserverShape223S0100000_I1_8;

    .line 681
    .line 682
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/AnonObserverShape223S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 686
    .line 687
    .line 688
    :cond_5
    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mEffectThumbnail:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 689
    .line 690
    const/16 v0, 0x9

    .line 691
    .line 692
    invoke-static {v1, p0, v2, v0}, LX/92q;->A1A(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 693
    .line 694
    .line 695
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 696
    .line 697
    if-eqz v0, :cond_9

    .line 698
    .line 699
    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0B:Ljava/lang/String;

    .line 700
    .line 701
    if-eqz v0, :cond_9

    .line 702
    .line 703
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const v0, 0x7f07002f

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 715
    .line 716
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 717
    .line 718
    .line 719
    const/high16 v0, 0x40000000    # 2.0f

    .line 720
    .line 721
    div-float/2addr v3, v0

    .line 722
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 723
    .line 724
    .line 725
    const/4 v0, -0x1

    .line 726
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 727
    .line 728
    .line 729
    const v0, -0x7f7f80

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 733
    .line 734
    .line 735
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mEffectThumbnail:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 736
    .line 737
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 738
    .line 739
    .line 740
    :goto_7
    iget-object v6, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 741
    .line 742
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 743
    .line 744
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    int-to-long v0, v0

    .line 749
    iget-object v5, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A07:LX/1M5;

    .line 750
    .line 751
    iget-object v9, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0G:Ljava/lang/String;

    .line 752
    .line 753
    iget-object v11, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0E:Ljava/lang/String;

    .line 754
    .line 755
    iget-object v10, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0J:Ljava/lang/String;

    .line 756
    .line 757
    invoke-static {v4, v6, v7}, LX/92s;->A0u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v7, v6}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    const-string v3, "instagram_organic_effect_page_impression"

    .line 765
    .line 766
    invoke-static {v4, v3}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    const/16 v3, 0x7fe

    .line 771
    .line 772
    invoke-static {v4, v3}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    if-eqz v4, :cond_12

    .line 781
    .line 782
    if-eqz v5, :cond_12

    .line 783
    .line 784
    invoke-static {v3, v7}, LX/92o;->A1B(LX/0AX;LX/0YK;)V

    .line 785
    .line 786
    .line 787
    const-string v8, ""

    .line 788
    .line 789
    move-object v7, v9

    .line 790
    if-nez v9, :cond_6

    .line 791
    .line 792
    move-object v7, v8

    .line 793
    :cond_6
    const-string v4, "media_compound_key"

    .line 794
    .line 795
    invoke-virtual {v3, v4, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    sget-object v4, LX/CpM;->A0E:LX/CpM;

    .line 799
    .line 800
    invoke-static {v4, v3}, LX/Chb;->A1B(LX/0AP;LX/0AX;)V

    .line 801
    .line 802
    .line 803
    if-nez v10, :cond_7

    .line 804
    .line 805
    move-object v10, v8

    .line 806
    :cond_7
    const-string v4, "media_tap_token"

    .line 807
    .line 808
    invoke-virtual {v3, v4, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v3, v0, v1}, LX/Che;->A14(LX/0AX;J)V

    .line 812
    .line 813
    .line 814
    if-nez v11, :cond_8

    .line 815
    .line 816
    const/4 v0, 0x0

    .line 817
    :goto_8
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1o(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 818
    .line 819
    .line 820
    if-eqz v9, :cond_11

    .line 821
    .line 822
    const/4 v0, 0x0

    .line 823
    goto :goto_9

    .line 824
    :cond_8
    invoke-static {v11}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    goto :goto_8

    .line 829
    :cond_9
    move-object v2, v3

    .line 830
    goto :goto_7

    .line 831
    :cond_a
    invoke-static {v5, v2}, LX/94F;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const/4 v0, -0x5

    .line 836
    invoke-static {v1, v0}, LX/2jg;->A01(LX/1HO;I)LX/1TA;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    new-instance v1, LX/CcE;

    .line 841
    .line 842
    invoke-direct {v1, v5, v0, v9}, LX/CcE;-><init>(Lcom/instagram/service/session/UserSession;LX/1TA;I)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_6

    .line 846
    .line 847
    :cond_b
    const-string v0, "effect_id"

    .line 848
    .line 849
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    goto/16 :goto_5

    .line 854
    .line 855
    :cond_c
    const v0, 0x7f12469b

    .line 856
    .line 857
    .line 858
    goto/16 :goto_4

    .line 859
    .line 860
    :cond_d
    const v0, 0x7f12469a

    .line 861
    .line 862
    .line 863
    goto/16 :goto_3

    .line 864
    .line 865
    :cond_e
    const v1, 0x7f0a2972

    .line 866
    .line 867
    .line 868
    invoke-static {v0, v1}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 873
    .line 874
    .line 875
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 876
    .line 877
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    iput-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mSaveButton:Landroid/view/View;

    .line 882
    .line 883
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 884
    .line 885
    .line 886
    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mSaveButton:Landroid/view/View;

    .line 887
    .line 888
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 889
    .line 890
    iget-boolean v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A01:Z

    .line 891
    .line 892
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 893
    .line 894
    .line 895
    iget-object v5, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mSaveButton:Landroid/view/View;

    .line 896
    .line 897
    const/4 v1, 0x7

    .line 898
    goto/16 :goto_2

    .line 899
    .line 900
    :cond_f
    iput-boolean v4, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0L:Z

    .line 901
    .line 902
    goto/16 :goto_1

    .line 903
    .line 904
    :cond_10
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mClipsGridShimmerContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 905
    .line 906
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_0

    .line 910
    .line 911
    :goto_9
    :try_start_0
    invoke-static {v9}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    goto :goto_a
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 916
    :cond_11
    const-wide/16 v0, -0x1

    .line 917
    .line 918
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    :catch_0
    :goto_a
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 923
    .line 924
    .line 925
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-static {v3, v0}, LX/Chb;->A1I(LX/0AX;Ljava/lang/Long;)V

    .line 930
    .line 931
    .line 932
    iget-object v0, v6, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 933
    .line 934
    invoke-static {v3, v0}, LX/Chb;->A1Q(LX/0AX;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    iget-object v1, v5, LX/1M5;->A0d:LX/1MC;

    .line 938
    .line 939
    iget-object v0, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 940
    .line 941
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5P(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    iget-object v0, v1, LX/1MC;->A44:Ljava/lang/String;

    .line 945
    .line 946
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    iget-object v0, v1, LX/1MC;->A41:Ljava/lang/String;

    .line 950
    .line 951
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    const-string v0, "creative_tool_id"

    .line 962
    .line 963
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 967
    .line 968
    .line 969
    :cond_12
    return-void
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
.end method
