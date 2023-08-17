.class public final LX/GU0;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CollectiblePreviewFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A07:LX/01o;

.field public final A08:LX/01o;

.field public final A09:LX/01o;

.field public final A0A:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GU0;->A09:LX/01o;

    .line 8
    .line 9
    const/16 v0, 0x56

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/FnE;->A0n(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0x54

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/FnE;->A0n(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v0, LX/G4B;

    .line 22
    .line 23
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x55

    .line 28
    .line 29
    invoke-static {v2, v3, v1, v0}, LX/FnF;->A0C(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GU0;->A0A:LX/01o;

    .line 34
    .line 35
    const/16 v0, 0x53

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/FnF;->A0u(Ljava/lang/Object;I)LX/01o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/GU0;->A08:LX/01o;

    .line 42
    .line 43
    const/16 v0, 0x52

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/FnF;->A0u(Ljava/lang/Object;I)LX/01o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/GU0;->A07:LX/01o;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public static final A00(LX/GU0;)Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;
    .locals 1

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, "EXTRA_SELECTED_COLLECTIBLE_ID"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public static final A01(LX/GU0;)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/GU0;->A00(LX/GU0;)Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A01:Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget v2, v0, Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;->A01:I

    .line 10
    .line 11
    :goto_0
    invoke-static {p0}, LX/GU0;->A00(LX/GU0;)Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A01:Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;

    .line 16
    .line 17
    if-eqz v0, :cond_e

    .line 18
    .line 19
    iget v0, v0, Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;->A00:I

    .line 20
    .line 21
    :goto_1
    const/4 v8, 0x0

    .line 22
    if-lez v2, :cond_d

    .line 23
    .line 24
    if-lez v0, :cond_d

    .line 25
    .line 26
    int-to-float v1, v0

    .line 27
    int-to-float v0, v2

    .line 28
    div-float/2addr v1, v0

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/2dz;->A01(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_0
    iget-object v0, p0, LX/GU0;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 48
    .line 49
    const-string v7, "image"

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    mul-float/2addr v0, v2

    .line 69
    float-to-int v0, v0

    .line 70
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .line 72
    iget-object v1, p0, LX/GU0;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-static {p0}, LX/GU0;->A00(LX/GU0;)Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A01:Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;

    .line 81
    .line 82
    if-eqz v0, :cond_c

    .line 83
    .line 84
    iget-object v0, v0, Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;->A02:Ljava/lang/String;

    .line 85
    .line 86
    :goto_3
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/GU0;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    const-string v7, "collectibleName"

    .line 98
    .line 99
    :cond_1
    :goto_4
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v8

    .line 103
    :cond_2
    invoke-static {p0}, LX/GU0;->A00(LX/GU0;)Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A07:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    const-string v2, "EXTRA_SELECTED_COLLECTION_NAME"

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    iget-object v1, p0, LX/GU0;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 131
    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    const-string v6, "collectionName"

    .line 135
    .line 136
    :cond_3
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v8

    .line 140
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-static {p0}, LX/GU0;->A00(LX/GU0;)Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A04:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v0, 0x0

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    :cond_6
    const/4 v0, 0x1

    .line 167
    :cond_7
    const/16 v5, 0x8

    .line 168
    .line 169
    const-string v7, "description"

    .line 170
    .line 171
    iget-object v1, p0, LX/GU0;->A00:Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    if-eqz v1, :cond_1

    .line 176
    .line 177
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :goto_6
    iget-object v2, p0, LX/GU0;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 181
    .line 182
    if-nez v2, :cond_a

    .line 183
    .line 184
    const-string v7, "quantity"

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    if-eqz v1, :cond_1

    .line 188
    .line 189
    invoke-static {p0}, LX/GU0;->A00(LX/GU0;)Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A04:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/GU0;->A00:Landroid/widget/TextView;

    .line 199
    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_9
    const/4 v0, 0x0

    .line 207
    goto :goto_5

    .line 208
    :cond_a
    const v1, 0x7f120be7

    .line 209
    .line 210
    .line 211
    invoke-static {p0}, LX/GU0;->A00(LX/GU0;)Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget v0, v0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A00:I

    .line 216
    .line 217
    invoke-static {v0}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p0}, LX/GU0;->A00(LX/GU0;)Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v3, v0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A02:Lcom/instagram/nft/common/model/NftCollectible$OriginalMediaInfo;

    .line 233
    .line 234
    const-string v7, "fileSize"

    .line 235
    .line 236
    const-string v6, "dimensions"

    .line 237
    .line 238
    if-nez v3, :cond_b

    .line 239
    .line 240
    iget-object v0, p0, LX/GU0;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 241
    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, LX/GU0;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 248
    .line 249
    if-eqz v0, :cond_1

    .line 250
    .line 251
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_b
    iget-object v2, p0, LX/GU0;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 256
    .line 257
    if-eqz v2, :cond_3

    .line 258
    .line 259
    const v1, 0x7f120be4

    .line 260
    .line 261
    .line 262
    iget-object v0, v3, Lcom/instagram/nft/common/model/NftCollectible$OriginalMediaInfo;->A00:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {p0, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, p0, LX/GU0;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 272
    .line 273
    if-eqz v2, :cond_1

    .line 274
    .line 275
    const v1, 0x7f120be5

    .line 276
    .line 277
    .line 278
    iget-object v0, v3, Lcom/instagram/nft/common/model/NftCollectible$OriginalMediaInfo;->A01:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {p0, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, LX/GU0;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 288
    .line 289
    if-eqz v0, :cond_3

    .line 290
    .line 291
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, LX/GU0;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 295
    .line 296
    if-eqz v0, :cond_1

    .line 297
    .line 298
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_c
    move-object v0, v8

    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_d
    move-object v0, v8

    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_e
    const/4 v0, 0x0

    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_f
    const/4 v2, 0x0

    .line 312
    goto/16 :goto_0
    .line 313
    .line 314
    .line 315
    .line 316
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/92t;->A19(LX/1oo;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f080684

    .line 8
    .line 9
    .line 10
    iput v0, v1, LX/3IO;->A00:I

    .line 11
    .line 12
    new-instance v0, LX/2jz;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/2jz;-><init>(LX/3IO;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/1oo;->D35(LX/2jz;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f120be6

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v0, 0x7f08081b

    .line 31
    .line 32
    .line 33
    iput v0, v2, LX/3IO;->A05:I

    .line 34
    .line 35
    const v0, 0x7f1228f9

    .line 36
    .line 37
    .line 38
    iput v0, v2, LX/3IO;->A04:I

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_111;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_111;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "nft_minting_collectible_preview"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GU0;->A09:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

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
    iget-object v0, p0, LX/GU0;->A07:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/FnF;->A0Q(LX/01o;)LX/Hjf;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "collectible_preview"

    .line 7
    .line 8
    const-string v0, "exit"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/Hjf;->A06(LX/Hjf;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x608a3d33

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x48

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/FnA;->A1N(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "CollectibleCreationFragment.REFRESH_COLLECTIBLE_DATA"

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, LX/04T;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0VH;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x5ee237a1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x69f8cf0b

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
    const v0, 0x7f0d01f9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x62071c8a

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0a0a75

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0a1683

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 26
    .line 27
    iput-object v0, p0, LX/GU0;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 28
    .line 29
    const v0, 0x7f0a09ac

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/GU0;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    const v0, 0x7f0a09af

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 48
    .line 49
    iput-object v0, p0, LX/GU0;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 50
    .line 51
    const v0, 0x7f0a0c9b

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, LX/GU0;->A00:Landroid/widget/TextView;

    .line 61
    .line 62
    const v0, 0x7f0a23fa

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 70
    .line 71
    iput-object v0, p0, LX/GU0;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 72
    .line 73
    const v0, 0x7f0a0d02

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 81
    .line 82
    iput-object v0, p0, LX/GU0;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 83
    .line 84
    const v0, 0x7f0a116c

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 92
    .line 93
    iput-object v0, p0, LX/GU0;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 94
    .line 95
    invoke-static {p0}, LX/GU0;->A01(LX/GU0;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/FnA;->A1Q()LX/02S;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v0, p0, LX/GU0;->A0A:LX/01o;

    .line 103
    .line 104
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/G4B;

    .line 109
    .line 110
    iget-object v1, v0, LX/G4B;->A02:LX/1TA;

    .line 111
    .line 112
    invoke-static {p0}, LX/FnG;->A09(Landroidx/fragment/app/Fragment;)LX/05c;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-static {v0, v1}, LX/AZj;->A00(LX/05c;LX/1TA;)LX/1TA;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v1, 0x21

    .line 122
    .line 123
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;

    .line 124
    .line 125
    invoke-direct {v0, v5, v3, p0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;-><init>(LX/1Br;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v0, v2}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/GU0;->A07:LX/01o;

    .line 132
    .line 133
    invoke-static {v0}, LX/FnF;->A0Q(LX/01o;)LX/Hjf;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "collectible_preview"

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/Hjf;->A05(LX/Hjf;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/GU0;->A09:LX/01o;

    .line 143
    .line 144
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/1Q5;->A00(Lcom/instagram/service/session/UserSession;)LX/1Q6;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v3, "nft_minting_collectible_preview"

    .line 153
    .line 154
    invoke-static {p0}, LX/FnF;->A0P(Landroidx/fragment/app/Fragment;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {p0}, LX/GU0;->A00(LX/GU0;)Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, v0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A05:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    new-instance v0, LX/GkM;

    .line 167
    .line 168
    invoke-direct {v0, v2, v3, v1, v5}, LX/GkM;-><init>(Lcom/instagram/nft/common/logging/LoggingData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0}, LX/1Q6;->A00(LX/H4a;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0
    .line 180
    .line 181
    .line 182
.end method
