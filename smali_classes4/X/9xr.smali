.class public final LX/9xr;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;
.implements LX/FaF;
.implements LX/1rX;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SuspectedBrandedContentReviewFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/9nx;

.field public A02:Lcom/instagram/model/reels/Reel;

.field public A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Landroid/view/ViewGroup;

.field public final A07:LX/01o;

.field public final A08:LX/1O6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x5b

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92s;->A0R(Ljava/lang/Object;I)LX/1F1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9xr;->A07:LX/01o;

    .line 10
    .line 11
    const-string v0, "feed"

    .line 12
    .line 13
    iput-object v0, p0, LX/9xr;->A04:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape294S0100000_I1_9;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape294S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/9xr;->A08:LX/1O6;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static final A00(LX/9xr;)V
    .locals 19

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, LX/9xr;->A01:LX/9nx;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v8, v0, LX/9nx;->A01:LX/BHO;

    .line 7
    .line 8
    if-eqz v8, :cond_1

    .line 9
    .line 10
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v8}, LX/Kyu;->A00(Landroid/content/Context;LX/BHO;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v5, v13, LX/9xr;->A07:LX/01o;

    .line 23
    .line 24
    invoke-static {v5}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v6, v13, v13, v8}, LX/Kyu;->A02(Landroid/content/Context;Landroid/view/View;LX/0YK;LX/1rX;LX/BHO;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0a1b83

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-static {v10}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-static {v5}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-object v0, v8, LX/BHO;->A02:LX/KBZ;

    .line 53
    .line 54
    const v1, 0x7f124253

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    iget-object v0, v0, LX/KBZ;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v9, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v2, Lcom/facebook/redex/IDxCSpanShape1S0300000_3_I1;

    .line 66
    .line 67
    invoke-direct {v2, v4, v9, v12, v11}, Lcom/facebook/redex/IDxCSpanShape1S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f123dcd

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v3}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v2, v1}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v13, LX/9xr;->A06:Landroid/view/ViewGroup;

    .line 88
    .line 89
    const-string v1, "violationListContainer"

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v8}, LX/9xr;->CDE(LX/BHO;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v13, LX/9xr;->A06:Landroid/view/ViewGroup;

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    const v3, 0x7f0a0589

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v13, LX/9xr;->A01:LX/9nx;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    iget-object v0, v1, LX/9nx;->A02:LX/2fp;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    const-string v0, "story"

    .line 123
    .line 124
    iput-object v0, v13, LX/9xr;->A04:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v13, LX/9xr;->A01:LX/9nx;

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget-object v6, v0, LX/9nx;->A02:LX/2fp;

    .line 142
    .line 143
    :cond_0
    invoke-virtual {v1, v6, v7}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/2fp;Z)Lcom/instagram/model/reels/Reel;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v13, LX/9xr;->A02:Lcom/instagram/model/reels/Reel;

    .line 148
    .line 149
    invoke-static {v2}, LX/EU6;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v5}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    new-instance v15, LX/FCt;

    .line 158
    .line 159
    invoke-direct {v15, v1}, LX/FCt;-><init>(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v13, LX/9xr;->A02:Lcom/instagram/model/reels/Reel;

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    move-object v14, v13

    .line 171
    move/from16 p0, v4

    .line 172
    .line 173
    move-object/from16 v16, v0

    .line 174
    .line 175
    invoke-static/range {v13 .. v19}, LX/EU6;->A01(LX/0YK;LX/FaF;LX/FCt;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    return-void

    .line 182
    :cond_2
    iget-object v0, v1, LX/9nx;->A00:LX/3B1;

    .line 183
    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    iget-object v0, v0, LX/3B1;->A0P:LX/1M7;

    .line 187
    .line 188
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v1, :cond_5

    .line 193
    .line 194
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x7f121af0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v2, v0, v4}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 210
    .line 211
    .line 212
    iget-object v1, v13, LX/9xr;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 213
    .line 214
    const-string v2, "spinner"

    .line 215
    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    sget-object v0, LX/2Nw;->A02:LX/2Nw;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2Nw;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v13, LX/9xr;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 224
    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    const/16 v0, 0xf

    .line 228
    .line 229
    invoke-static {v1, v0, v13}, LX/92m;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_3
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :cond_4
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v6

    .line 242
    :cond_5
    invoke-virtual {v1}, LX/1M5;->A31()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    const-string v0, "reel"

    .line 249
    .line 250
    :goto_0
    iput-object v0, v13, LX/9xr;->A04:Ljava/lang/String;

    .line 251
    .line 252
    :cond_6
    invoke-static {}, LX/92q;->A0p()V

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_MEDIA_ID"

    .line 264
    .line 265
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v2, LX/DMR;

    .line 269
    .line 270
    invoke-direct {v2}, LX/DMR;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 277
    .line 278
    if-eqz v1, :cond_7

    .line 279
    .line 280
    invoke-static {v5}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v1, v0}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 285
    .line 286
    .line 287
    :cond_7
    invoke-static {v13}, LX/92o;->A0F(Landroidx/fragment/app/Fragment;)LX/08W;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, v2, v3}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, LX/051;->A00()I

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_8
    invoke-virtual {v1}, LX/1M5;->A3C()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    const-string v0, "igtv"

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_9
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    throw v0
    .line 312
    .line 313
    .line 314
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
.end method

.method public static final A01(LX/9xr;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9xr;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "spinner"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/92k;->A1E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/9xr;->A07:LX/01o;

    .line 15
    .line 16
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/9xr;->A05:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "violationMediaId"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v1, "business/branded_content/bc_policy_violation/"

    .line 28
    .line 29
    invoke-static {v0}, LX/3FD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "%s%s/"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-class v1, LX/9nx;

    .line 51
    .line 52
    const-class v0, LX/BMj;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x0

    .line 59
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, LX/1dt;->schedule(LX/113;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final CDB(LX/KfI;LX/BHO;)V
    .locals 13

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v10, 0x1

    .line 2
    iget-object v2, p1, LX/KfI;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x63a3b28a

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x7c24c763

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_5

    .line 18
    .line 19
    const-string v0, "branded_content_violation_edit"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v3, p0, LX/9xr;->A07:LX/01o;

    .line 28
    .line 29
    invoke-static {v3}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/9xr;->A01:LX/9nx;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v5, v0, LX/9nx;->A03:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    invoke-static {p0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "ig_branded_content_suspected_bc_creator_review_add_tag_tapped"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x3e4

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v5}, LX/92p;->A01(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "media_id"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 69
    .line 70
    .line 71
    sget-object v2, LX/001;->A0M:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v3}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/4kU;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v3}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {}, LX/BKY;->A00()LX/BKY;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v8, LX/11W;->A00:LX/11W;

    .line 100
    .line 101
    iget-object v6, p0, LX/9xr;->A04:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v7, p0, LX/9xr;->A05:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v7, :cond_4

    .line 106
    .line 107
    const-string v0, "violationMediaId"

    .line 108
    .line 109
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    throw v0

    .line 114
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v3}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {}, LX/BKY;->A00()LX/BKY;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, LX/BKY;->A01()Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const-string v0, "dismiss"

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 144
    .line 145
    iget-object v3, p0, LX/9xr;->A07:LX/01o;

    .line 146
    .line 147
    invoke-static {v3}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, p0, LX/9xr;->A01:LX/9nx;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-object v5, v0, LX/9nx;->A03:Ljava/lang/String;

    .line 156
    .line 157
    :cond_3
    invoke-static {p0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "ig_branded_content_suspected_bc_creator_review_learn_more_tapped"

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x3e7

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v5}, LX/92p;->A01(Ljava/lang/String;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "media_id"

    .line 182
    .line 183
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    const/4 v5, 0x0

    .line 194
    move v11, v9

    .line 195
    move v12, v9

    .line 196
    invoke-virtual/range {v4 .. v12}, LX/BKY;->A03(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)Landroidx/fragment/app/Fragment;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_0
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 201
    .line 202
    const-string v0, "brandedcontent_violation"

    .line 203
    .line 204
    iput-object v0, v1, LX/6CF;->A07:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 207
    .line 208
    .line 209
    :goto_1
    invoke-static {v3}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-static {p2, v1, v2, v0}, LX/BeV;->A00(LX/BHO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    return-void
.end method

.method public final CDC(LX/BHO;)V
    .locals 0

    return-void
.end method

.method public final CDD(LX/BHO;)V
    .locals 0

    return-void
.end method

.method public final CDE(LX/BHO;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9xr;->A07:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p1, v2, v1, v0}, LX/BeV;->A00(LX/BHO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final CMK(LX/FCt;Lcom/instagram/model/reels/Reel;Ljava/util/List;)V
    .locals 15

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static/range {p3 .. p3}, LX/5We;->A1T(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v14

    .line 5
    move-object v7, p0

    .line 6
    iget-object v0, p0, LX/9xr;->A01:LX/9nx;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/9nx;->A02:LX/2fp;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/2fp;->A1P:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1M5;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 27
    .line 28
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    iget-object v0, v0, LX/FCt;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 44
    .line 45
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9xr;->A00:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/9xr;->A07:LX/01o;

    .line 60
    .line 61
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v1, v0}, LX/2pZ;->A0D(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/2Br;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x0

    .line 70
    iget-object v6, p0, LX/9xr;->A00:Landroid/graphics/RectF;

    .line 71
    .line 72
    new-instance v10, Lcom/facebook/redex/IDxRCallbackShape77S0300000_3_I1;

    .line 73
    .line 74
    move-object/from16 v8, p2

    .line 75
    .line 76
    invoke-direct {v10, v14, p0, v8, v3}, Lcom/facebook/redex/IDxRCallbackShape77S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v9, LX/2tk;->A0E:LX/2tk;

    .line 80
    .line 81
    const/4 v13, -0x1

    .line 82
    move-object v11, v5

    .line 83
    move-object v12, v5

    .line 84
    invoke-virtual/range {v4 .. v14}, LX/2Br;->A0S(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0YK;Lcom/instagram/model/reels/Reel;LX/2tk;LX/633;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f122ff9

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "brandedcontent_violation"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xr;->A07:LX/01o;

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
    .locals 1

    .line 0
    invoke-static {p0}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x30e32adf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "com.instagram.brandedcontent.violation.ARGUMENT_EXTRA_VIOLATION_MEDIA_ID"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9xr;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/9xr;->A07:LX/01o;

    .line 27
    .line 28
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-class v1, LX/HzC;

    .line 37
    .line 38
    iget-object v0, p0, LX/9xr;->A08:LX/1O6;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const v0, -0x1603d3ab

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x63597798

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d13cb

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f0a0594

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object v0, p0, LX/9xr;->A06:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const v0, 0x7f0a218c

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 37
    .line 38
    iput-object v1, p0, LX/9xr;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 39
    .line 40
    iget-object v0, p0, LX/9xr;->A01:LX/9nx;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {p0}, LX/9xr;->A01(LX/9xr;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const v0, -0x184a5ff8

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_0
    if-nez v1, :cond_1

    .line 55
    .line 56
    const-string v0, "spinner"

    .line 57
    .line 58
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :cond_1
    invoke-static {v1}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, LX/9xr;->A00(LX/9xr;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x41db9dd5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9xr;->A07:LX/01o;

    .line 11
    .line 12
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v1, LX/HzC;

    .line 21
    .line 22
    iget-object v0, p0, LX/9xr;->A08:LX/1O6;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x3f203106

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x72dadb7a

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
    invoke-static {p0}, LX/92t;->A0N(Landroidx/fragment/app/Fragment;)LX/2Br;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2Br;->A0P()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, -0x363207f6

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x7487d39f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92t;->A0N(Landroidx/fragment/app/Fragment;)LX/2Br;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, LX/2Br;->A0X()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape121S0200000_3_I1;

    .line 34
    .line 35
    invoke-direct {v0, v1, p0, v3}, Lcom/facebook/redex/IDxLListenerShape121S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const v0, 0x7a67227a    # 3.0002996E35f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
