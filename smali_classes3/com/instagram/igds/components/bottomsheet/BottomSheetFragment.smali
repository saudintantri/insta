.class public Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/55y;
.implements LX/1mo;
.implements LX/1qx;
.implements LX/1e2;


# instance fields
.field public A00:I

.field public A01:LX/0SF;

.field public A02:LX/6z1;

.field public A03:LX/6z0;

.field public A04:LX/1UG;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public A0A:LX/0pu;

.field public A0B:LX/FqJ;

.field public A0C:Ljava/lang/Boolean;

.field public final A0D:Ljava/util/Stack;

.field public final A0E:Ljava/util/Stack;

.field public final A0F:Landroid/view/View$OnClickListener;

.field public final A0G:LX/029;

.field public final A0H:LX/04e;

.field public mActionBarService:LX/1on;

.field public mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public mBottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public mButtonContainer:LX/2tA;

.field public mContentView:Landroid/view/ViewGroup;

.field public mDragHandleView:Landroid/widget/ImageView;

.field public mLeftNavButtonIcon:LX/2tA;

.field public mLeftNavButtonText:LX/2tA;

.field public mNavBarDivider:LX/2tA;

.field public mNavButtonEndGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public mNavButtonStartGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public mRightNavButtonIcon:LX/2tA;

.field public mRightNavButtonText:LX/2tA;

.field public mSecondaryRightNavButtonIcon:LX/2tA;

.field public mSubtitleTextView:LX/2tA;

.field public mTitleAndNavContainer:Landroid/view/ViewGroup;

.field public mTitleTextView:LX/2tA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/84J;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/84J;-><init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    new-instance v0, LX/6z2;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/6z2;-><init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04:LX/1UG;

    .line 16
    .line 17
    new-instance v0, Ljava/util/Stack;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D:Ljava/util/Stack;

    .line 23
    .line 24
    new-instance v0, Ljava/util/Stack;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E:Ljava/util/Stack;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:I

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A05:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A06:Z

    .line 37
    .line 38
    new-instance v0, LX/8CP;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/8CP;-><init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H:LX/04e;

    .line 44
    .line 45
    new-instance v0, LX/LBs;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/LBs;-><init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G:LX/029;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6z0;
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/6z0;

    .line 4
    .line 5
    const-string v0, "BottomSheetFragment builder is null"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/6z0;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method private A01(Landroid/content/Context;LX/6z0;I)V
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonText:LX/2tA;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/2tA;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonText:LX/2tA;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonText:LX/2tA;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonText:LX/2tA;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/2tA;->A03()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonText:LX/2tA;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonText:LX/2tA;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonIcon:LX/2tA;

    .line 66
    .line 67
    invoke-virtual {v1}, LX/2tA;->A03()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonIcon:LX/2tA;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonIcon:LX/2tA;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonIcon:LX/2tA;

    .line 97
    .line 98
    invoke-virtual {v1}, LX/2tA;->A03()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonIcon:LX/2tA;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonIcon:LX/2tA;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSecondaryRightNavButtonIcon:LX/2tA;

    .line 128
    .line 129
    invoke-virtual {v1}, LX/2tA;->A03()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSecondaryRightNavButtonIcon:LX/2tA;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSecondaryRightNavButtonIcon:LX/2tA;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v0, p2, LX/6z0;->A0D:LX/MoB;

    .line 159
    .line 160
    if-eqz v0, :cond_21

    .line 161
    .line 162
    iget v1, v0, LX/MoB;->A01:I

    .line 163
    .line 164
    iget v7, v0, LX/MoB;->A00:I

    .line 165
    .line 166
    :goto_0
    iget-object v6, p2, LX/6z0;->A0E:LX/Cog;

    .line 167
    .line 168
    iget-object v0, v6, LX/Cog;->A05:Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v4, 0x0

    .line 175
    if-nez v0, :cond_1c

    .line 176
    .line 177
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonText:LX/2tA;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Landroid/widget/TextView;

    .line 184
    .line 185
    iget-object v0, v6, LX/Cog;->A05:Ljava/lang/CharSequence;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonText:LX/2tA;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v0, v6, LX/Cog;->A03:Landroid/view/View$OnClickListener;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonText:LX/2tA;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Landroid/widget/TextView;

    .line 208
    .line 209
    iget-boolean v2, v6, LX/Cog;->A09:Z

    .line 210
    .line 211
    move v0, v7

    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    move v0, v1

    .line 215
    :cond_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v6, LX/Cog;->A04:Ljava/lang/CharSequence;

    .line 219
    .line 220
    if-eqz v2, :cond_6

    .line 221
    .line 222
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonText:LX/2tA;

    .line 223
    .line 224
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0, v2}, LX/2gV;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonText:LX/2tA;

    .line 232
    .line 233
    :goto_1
    invoke-virtual {v0, v4}, LX/2tA;->A02(I)V

    .line 234
    .line 235
    .line 236
    :cond_7
    iget-object v3, p2, LX/6z0;->A0F:LX/Cog;

    .line 237
    .line 238
    iget-object v0, v3, LX/Cog;->A05:Ljava/lang/CharSequence;

    .line 239
    .line 240
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_14

    .line 245
    .line 246
    iget v0, v3, LX/Cog;->A00:I

    .line 247
    .line 248
    if-nez v0, :cond_14

    .line 249
    .line 250
    iget v5, v3, LX/Cog;->A01:I

    .line 251
    .line 252
    if-nez v5, :cond_8

    .line 253
    .line 254
    iget-object v0, v3, LX/Cog;->A02:Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    :cond_8
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonIcon:LX/2tA;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Landroid/widget/ImageView;

    .line 265
    .line 266
    if-eqz v5, :cond_13

    .line 267
    .line 268
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 269
    .line 270
    .line 271
    :goto_2
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonIcon:LX/2tA;

    .line 272
    .line 273
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v0, v3, LX/Cog;->A03:Landroid/view/View$OnClickListener;

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonIcon:LX/2tA;

    .line 283
    .line 284
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Landroid/widget/ImageView;

    .line 289
    .line 290
    iget-boolean v0, v3, LX/Cog;->A09:Z

    .line 291
    .line 292
    move v5, v7

    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    move v5, v1

    .line 296
    :cond_9
    invoke-static {v5}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v3, LX/Cog;->A06:Ljava/lang/CharSequence;

    .line 304
    .line 305
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_a

    .line 310
    .line 311
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonIcon:LX/2tA;

    .line 312
    .line 313
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    iget-object v2, v3, LX/Cog;->A04:Ljava/lang/CharSequence;

    .line 321
    .line 322
    if-eqz v2, :cond_b

    .line 323
    .line 324
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonIcon:LX/2tA;

    .line 325
    .line 326
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v2}, LX/2gV;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    :cond_b
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonIcon:LX/2tA;

    .line 334
    .line 335
    :goto_3
    invoke-virtual {v0, v4}, LX/2tA;->A02(I)V

    .line 336
    .line 337
    .line 338
    :cond_c
    iget-object v3, p2, LX/6z0;->A0G:LX/Cog;

    .line 339
    .line 340
    iget v5, v3, LX/Cog;->A01:I

    .line 341
    .line 342
    if-nez v5, :cond_d

    .line 343
    .line 344
    iget-object v0, v3, LX/Cog;->A02:Landroid/graphics/drawable/Drawable;

    .line 345
    .line 346
    if-eqz v0, :cond_11

    .line 347
    .line 348
    :cond_d
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSecondaryRightNavButtonIcon:LX/2tA;

    .line 349
    .line 350
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Landroid/widget/ImageView;

    .line 355
    .line 356
    if-eqz v5, :cond_12

    .line 357
    .line 358
    iget v0, v3, LX/Cog;->A01:I

    .line 359
    .line 360
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 361
    .line 362
    .line 363
    :goto_4
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSecondaryRightNavButtonIcon:LX/2tA;

    .line 364
    .line 365
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget-object v0, v3, LX/Cog;->A03:Landroid/view/View$OnClickListener;

    .line 370
    .line 371
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSecondaryRightNavButtonIcon:LX/2tA;

    .line 375
    .line 376
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Landroid/widget/ImageView;

    .line 381
    .line 382
    iget-boolean v0, v3, LX/Cog;->A09:Z

    .line 383
    .line 384
    if-eqz v0, :cond_e

    .line 385
    .line 386
    move v7, v1

    .line 387
    :cond_e
    invoke-static {v7}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v3, LX/Cog;->A06:Ljava/lang/CharSequence;

    .line 395
    .line 396
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_f

    .line 401
    .line 402
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSecondaryRightNavButtonIcon:LX/2tA;

    .line 403
    .line 404
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    :cond_f
    iget-object v1, v3, LX/Cog;->A04:Ljava/lang/CharSequence;

    .line 412
    .line 413
    if-eqz v1, :cond_10

    .line 414
    .line 415
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSecondaryRightNavButtonIcon:LX/2tA;

    .line 416
    .line 417
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0, v1}, LX/2gV;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    :cond_10
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSecondaryRightNavButtonIcon:LX/2tA;

    .line 425
    .line 426
    invoke-virtual {v0, v4}, LX/2tA;->A02(I)V

    .line 427
    .line 428
    .line 429
    :cond_11
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A07(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 430
    .line 431
    .line 432
    invoke-static {p1, p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02(Landroid/content/Context;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_12
    iget-object v0, v3, LX/Cog;->A02:Landroid/graphics/drawable/Drawable;

    .line 437
    .line 438
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_13
    iget-object v0, v3, LX/Cog;->A02:Landroid/graphics/drawable/Drawable;

    .line 443
    .line 444
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_14
    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonText:LX/2tA;

    .line 450
    .line 451
    invoke-virtual {v2}, LX/2tA;->A03()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_15

    .line 456
    .line 457
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Landroid/widget/TextView;

    .line 462
    .line 463
    const/4 v0, 0x5

    .line 464
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 465
    .line 466
    .line 467
    :cond_15
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonText:LX/2tA;

    .line 468
    .line 469
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Landroid/widget/TextView;

    .line 474
    .line 475
    iget-object v0, v3, LX/Cog;->A05:Ljava/lang/CharSequence;

    .line 476
    .line 477
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonText:LX/2tA;

    .line 481
    .line 482
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iget-object v0, v3, LX/Cog;->A03:Landroid/view/View$OnClickListener;

    .line 487
    .line 488
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonText:LX/2tA;

    .line 492
    .line 493
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    check-cast v6, Landroid/widget/TextView;

    .line 498
    .line 499
    iget-boolean v2, v3, LX/Cog;->A09:Z

    .line 500
    .line 501
    move v0, v7

    .line 502
    if-eqz v2, :cond_16

    .line 503
    .line 504
    move v0, v1

    .line 505
    :cond_16
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 506
    .line 507
    .line 508
    iget v0, v3, LX/Cog;->A00:I

    .line 509
    .line 510
    if-eqz v0, :cond_18

    .line 511
    .line 512
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    if-eqz v2, :cond_17

    .line 517
    .line 518
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 519
    .line 520
    .line 521
    iget-object v0, v3, LX/Cog;->A07:Ljava/lang/Integer;

    .line 522
    .line 523
    if-eqz v0, :cond_1b

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    :goto_5
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v3, LX/Cog;->A08:Ljava/lang/Integer;

    .line 541
    .line 542
    if-nez v0, :cond_1a

    .line 543
    .line 544
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonText:LX/2tA;

    .line 545
    .line 546
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Landroid/widget/TextView;

    .line 551
    .line 552
    invoke-virtual {v0, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 553
    .line 554
    .line 555
    :cond_17
    :goto_6
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonText:LX/2tA;

    .line 556
    .line 557
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    check-cast v5, Landroid/widget/TextView;

    .line 562
    .line 563
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    const v0, 0x7f070006

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 575
    .line 576
    .line 577
    :cond_18
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonIcon:LX/2tA;

    .line 578
    .line 579
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iget-object v2, v3, LX/Cog;->A06:Ljava/lang/CharSequence;

    .line 584
    .line 585
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 586
    .line 587
    .line 588
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonText:LX/2tA;

    .line 589
    .line 590
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 595
    .line 596
    .line 597
    iget-object v2, v3, LX/Cog;->A04:Ljava/lang/CharSequence;

    .line 598
    .line 599
    if-eqz v2, :cond_19

    .line 600
    .line 601
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonText:LX/2tA;

    .line 602
    .line 603
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0, v2}, LX/2gV;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    .line 610
    :cond_19
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonText:LX/2tA;

    .line 611
    .line 612
    goto/16 :goto_3

    .line 613
    .line 614
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    invoke-static {p1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    float-to-int v0, v0

    .line 623
    invoke-virtual {v2, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 624
    .line 625
    .line 626
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonText:LX/2tA;

    .line 627
    .line 628
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Landroid/widget/TextView;

    .line 633
    .line 634
    invoke-virtual {v0, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 635
    .line 636
    .line 637
    goto :goto_6

    .line 638
    :cond_1b
    invoke-static {v1}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    goto :goto_5

    .line 643
    :cond_1c
    iget v3, v6, LX/Cog;->A01:I

    .line 644
    .line 645
    if-nez v3, :cond_1f

    .line 646
    .line 647
    iget-object v0, v6, LX/Cog;->A02:Landroid/graphics/drawable/Drawable;

    .line 648
    .line 649
    if-nez v0, :cond_1f

    .line 650
    .line 651
    const/4 v0, 0x1

    .line 652
    if-le p3, v0, :cond_7

    .line 653
    .line 654
    iget-object v0, p2, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 655
    .line 656
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_7

    .line 661
    .line 662
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonIcon:LX/2tA;

    .line 663
    .line 664
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    check-cast v2, Landroid/widget/ImageView;

    .line 669
    .line 670
    const v0, 0x7f0805f5

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 674
    .line 675
    .line 676
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonIcon:LX/2tA;

    .line 677
    .line 678
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F:Landroid/view/View$OnClickListener;

    .line 683
    .line 684
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 685
    .line 686
    .line 687
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonIcon:LX/2tA;

    .line 688
    .line 689
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    const v0, 0x7f1204c5

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 709
    .line 710
    .line 711
    :goto_7
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonIcon:LX/2tA;

    .line 712
    .line 713
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, Landroid/widget/ImageView;

    .line 718
    .line 719
    iget-boolean v0, v6, LX/Cog;->A09:Z

    .line 720
    .line 721
    move v3, v7

    .line 722
    if-eqz v0, :cond_1d

    .line 723
    .line 724
    move v3, v1

    .line 725
    :cond_1d
    invoke-static {v3}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 730
    .line 731
    .line 732
    iget-object v2, v6, LX/Cog;->A04:Ljava/lang/CharSequence;

    .line 733
    .line 734
    if-eqz v2, :cond_1e

    .line 735
    .line 736
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonIcon:LX/2tA;

    .line 737
    .line 738
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v0, v2}, LX/2gV;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 743
    .line 744
    .line 745
    :cond_1e
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonIcon:LX/2tA;

    .line 746
    .line 747
    goto/16 :goto_1

    .line 748
    .line 749
    :cond_1f
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonIcon:LX/2tA;

    .line 750
    .line 751
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    check-cast v2, Landroid/widget/ImageView;

    .line 756
    .line 757
    if-eqz v3, :cond_20

    .line 758
    .line 759
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 760
    .line 761
    .line 762
    :goto_8
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonIcon:LX/2tA;

    .line 763
    .line 764
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    iget-object v0, v6, LX/Cog;->A06:Ljava/lang/CharSequence;

    .line 769
    .line 770
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 771
    .line 772
    .line 773
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonIcon:LX/2tA;

    .line 774
    .line 775
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    iget-object v0, v6, LX/Cog;->A03:Landroid/view/View$OnClickListener;

    .line 780
    .line 781
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 782
    .line 783
    .line 784
    goto :goto_7

    .line 785
    :cond_20
    iget-object v0, v6, LX/Cog;->A02:Landroid/graphics/drawable/Drawable;

    .line 786
    .line 787
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 788
    .line 789
    .line 790
    goto :goto_8

    .line 791
    :cond_21
    const v0, 0x7f06001b

    .line 792
    .line 793
    .line 794
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    const v0, 0x7f060137

    .line 799
    .line 800
    .line 801
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    goto/16 :goto_0
    .line 806
.end method

.method public static A02(Landroid/content/Context;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V
    .locals 4

    .line 0
    iget-object v3, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mNavButtonStartGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-direct {p1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0x7f070019

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f070073

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mNavButtonEndGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v0, 0x7f070019

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const v0, 0x7f070073

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private A03(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/6z0;

    .line 7
    .line 8
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v0, LX/6z0;->A0Y:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public static A04(LX/6z0;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6z0;->A0R:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 3
    .line 4
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 19
    .line 20
    iget-object v0, p0, LX/6z0;->A09:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 26
    .line 27
    iget-boolean v0, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A05:Z

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/6z0;->A0S:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 46
    .line 47
    iget-object v0, p0, LX/6z0;->A0A:Landroid/view/View$OnClickListener;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 53
    .line 54
    iget-boolean v0, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A06:Z

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryButtonEnabled(Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v1, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static A05(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D:Ljava/util/Stack;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static A06(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0B(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A05(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0BY;->A13()Z

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04:LX/1UG;

    .line 23
    .line 24
    invoke-interface {v0}, LX/1UG;->getBottomSheetNavigator()LX/27U;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6z0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/6z0;->A0K:LX/2PG;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/27U;->A0A(LX/2PG;)LX/27U;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D:Ljava/util/Stack;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A05(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/6z0;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/6z0;

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public static A07(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mNavBarDivider:LX/2tA;

    .line 1
    .line 2
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6z0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, LX/6z0;->A0h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleAndNavContainer:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/2tA;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/2tA;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const/16 v0, 0x8

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method

.method public static A08(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSubtitleTextView:LX/2tA;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LX/2tA;->A02(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSubtitleTextView:LX/2tA;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/2tA;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x6

    .line 40
    :goto_0
    invoke-static {v0, v2}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v1, v0

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-int v0, v0

    .line 54
    invoke-static {v3, v1, v0}, LX/0Oc;->A0b(Landroid/view/View;II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/2tA;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/2tA;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v2, v2}, LX/0Oc;->A0b(Landroid/view/View;II)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method private A09()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleAndNavContainer:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonText:LX/2tA;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2tA;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonIcon:LX/2tA;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/2tA;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonText:LX/2tA;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2tA;->A00()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonIcon:LX/2tA;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/2tA;->A00()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSecondaryRightNavButtonIcon:LX/2tA;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/2tA;->A00()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    return v0
    .line 54
    .line 55
    .line 56
.end method

.method private A0A()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 28
    .line 29
    and-int/lit16 v1, v0, 0xf0

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    return v2
    .line 37
.end method

.method public static A0B(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/04g;->A00(LX/0BY;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0BY;->A12()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method

.method public static A0C(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6z0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0C:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6z0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
    .line 32
    .line 33
.end method

.method public static A0D(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/6z0;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, LX/0YK;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, LX/0YK;

    .line 17
    .line 18
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "hasBuilder() returns false, so current bottom sheet builder is null. Analytics module: %s."

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x13c

    .line 33
    .line 34
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return v3

    .line 42
    :cond_1
    const-string v0, "bottom_sheet_component"

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A0E()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0a0522

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final A0F()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6z0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Landroid/content/Context;LX/6z0;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A0G(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleAndNavContainer:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mNavBarDivider:LX/2tA;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/2tA;->A02(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0H(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    iput v6, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6z0;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v0, v5, LX/6z0;->A0L:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v2, v5, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/2tA;

    .line 27
    .line 28
    if-nez v1, :cond_b

    .line 29
    .line 30
    invoke-virtual {v0, v6}, LX/2tA;->A02(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/2tA;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/2tA;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    iget v0, v5, LX/6z0;->A06:I

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/2tA;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/2gX;->A02(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0601bd

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/2tA;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v5, LX/6z0;->A0B:Landroid/view/View$OnClickListener;

    .line 85
    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/2tA;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v5, LX/6z0;->A0B:Landroid/view/View$OnClickListener;

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, v5, LX/6z0;->A0N:Ljava/lang/CharSequence;

    .line 100
    .line 101
    invoke-static {p0, v2, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1, v5, p3}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Landroid/content/Context;LX/6z0;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mContentView:Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/2gw;

    .line 114
    .line 115
    iget v0, v2, LX/2gw;->topMargin:I

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iput v6, v2, LX/2gw;->topMargin:I

    .line 120
    .line 121
    :goto_2
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mContentView:Landroid/view/ViewGroup;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    const/4 v1, 0x0

    .line 127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget v7, v5, LX/6z0;->A02:I

    .line 139
    .line 140
    if-nez v7, :cond_4

    .line 141
    .line 142
    const v0, 0x7f0601a3

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    :cond_4
    iget-object v0, v5, LX/6z0;->A0C:Landroid/view/View;

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    iget-object v4, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 155
    .line 156
    filled-new-array {v0}, [Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x13c

    .line 161
    .line 162
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v3, LX/HNL;

    .line 167
    .line 168
    invoke-direct {v3, v4, v0, v1}, LX/HNL;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    iput v7, v3, LX/HNL;->A02:I

    .line 172
    .line 173
    const v0, 0x7f0400c8

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0}, LX/2fm;->A01(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, v3, LX/HNL;->A03:I

    .line 181
    .line 182
    new-instance v1, LX/FqJ;

    .line 183
    .line 184
    invoke-direct {v1, v3}, LX/FqJ;-><init>(LX/HNL;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0B:LX/FqJ;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0B:LX/FqJ;

    .line 195
    .line 196
    invoke-virtual {v0, v2, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 197
    .line 198
    .line 199
    :goto_3
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mButtonContainer:LX/2tA;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, 0x7f0a04f0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 213
    .line 214
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 215
    .line 216
    invoke-static {v5, p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04(LX/6z0;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v7, v5, LX/6z0;->A0d:Z

    .line 220
    .line 221
    new-instance v8, LX/4Cr;

    .line 222
    .line 223
    invoke-direct {v8}, LX/4Cr;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 227
    .line 228
    invoke-virtual {v8, v0}, LX/4Cr;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 229
    .line 230
    .line 231
    const v4, 0x7f0a0522

    .line 232
    .line 233
    .line 234
    const v3, 0x7f0a051c

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x4

    .line 238
    const/4 v0, 0x3

    .line 239
    invoke-virtual {v8, v4, v1, v3, v0}, LX/4Cr;->A0D(IIII)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v3, v1, v6, v1}, LX/4Cr;->A0D(IIII)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 246
    .line 247
    invoke-virtual {v8, v0}, LX/4Cr;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0C(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_5

    .line 255
    .line 256
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mContentView:Landroid/view/ViewGroup;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LX/2gw;

    .line 263
    .line 264
    const/4 v0, -0x2

    .line 265
    iput v0, v1, LX/2gw;->height:I

    .line 266
    .line 267
    iput-boolean v7, v1, LX/2gw;->A13:Z

    .line 268
    .line 269
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mContentView:Landroid/view/ViewGroup;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    :cond_5
    iget-object v7, v5, LX/6z0;->A0K:LX/2PG;

    .line 275
    .line 276
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04:LX/1UG;

    .line 277
    .line 278
    invoke-interface {v0}, LX/1UG;->getBottomSheetNavigator()LX/27U;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object v3, v4

    .line 286
    check-cast v3, LX/27V;

    .line 287
    .line 288
    iput-object p2, v3, LX/27V;->A05:Landroidx/fragment/app/Fragment;

    .line 289
    .line 290
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6z0;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-boolean v1, v0, LX/6z0;->A0V:Z

    .line 295
    .line 296
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I0;

    .line 297
    .line 298
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I0;-><init>(IZZZ)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v0}, LX/27U;->A07(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I0;)LX/27U;

    .line 302
    .line 303
    .line 304
    if-eqz v7, :cond_6

    .line 305
    .line 306
    invoke-virtual {v4, v7}, LX/27U;->A0A(LX/2PG;)LX/27U;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v7}, LX/27U;->A09(LX/2PG;)LX/27U;

    .line 310
    .line 311
    .line 312
    :cond_6
    iget-boolean v0, v5, LX/6z0;->A0f:Z

    .line 313
    .line 314
    if-nez v0, :cond_7

    .line 315
    .line 316
    iget-object v0, v3, LX/27V;->A09:LX/J4l;

    .line 317
    .line 318
    if-eqz v0, :cond_7

    .line 319
    .line 320
    invoke-virtual {v0, v6}, LX/J4l;->A07(Z)V

    .line 321
    .line 322
    .line 323
    :cond_7
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0C:Ljava/lang/Boolean;

    .line 324
    .line 325
    if-eqz v0, :cond_8

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_8

    .line 332
    .line 333
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0C(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_8

    .line 338
    .line 339
    iput-boolean v2, v5, LX/6z0;->A0f:Z

    .line 340
    .line 341
    :cond_8
    iget-object v0, v5, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 342
    .line 343
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0C:Ljava/lang/Boolean;

    .line 344
    .line 345
    return-void

    .line 346
    :cond_9
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 360
    .line 361
    invoke-virtual {v1, v7, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_a
    instance-of v0, p2, LX/1qy;

    .line 367
    .line 368
    if-eqz v0, :cond_1

    .line 369
    .line 370
    iget-object v0, v5, LX/6z0;->A0H:LX/4Cl;

    .line 371
    .line 372
    if-eqz v0, :cond_1

    .line 373
    .line 374
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/2tA;

    .line 375
    .line 376
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v0, LX/Ejp;

    .line 381
    .line 382
    invoke-direct {v0, p2, v5}, LX/Ejp;-><init>(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_b
    const/16 v1, 0x8

    .line 388
    .line 389
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSubtitleTextView:LX/2tA;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 395
    .line 396
    .line 397
    invoke-direct {p0, p1, v5, p3}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Landroid/content/Context;LX/6z0;I)V

    .line 398
    .line 399
    .line 400
    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_2

    .line 405
    .line 406
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mActionBarService:LX/1on;

    .line 407
    .line 408
    iget-boolean v0, v0, LX/1on;->A0C:Z

    .line 409
    .line 410
    if-nez v0, :cond_2

    .line 411
    .line 412
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mContentView:Landroid/view/ViewGroup;

    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, LX/2gw;

    .line 419
    .line 420
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const v0, 0x7f070017

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    iput v0, v2, LX/2gw;->topMargin:I

    .line 432
    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :cond_c
    iget-object v0, v5, LX/6z0;->A08:Landroid/graphics/Rect;

    .line 436
    .line 437
    if-eqz v0, :cond_0

    .line 438
    .line 439
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v4, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 443
    .line 444
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 445
    .line 446
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 447
    .line 448
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 449
    .line 450
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 451
    .line 452
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
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
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
.end method

.method public final A0I(Landroidx/fragment/app/Fragment;LX/6z0;ZZ)V
    .locals 9

    .line 0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0B(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 11
    .line 12
    const-wide v0, 0x20410346000005dbL    # 2.537743224564903E-153

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    new-instance v1, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_2
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p2, LX/6z0;->A0n:LX/0SF;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v4, LX/08W;

    .line 58
    .line 59
    invoke-direct {v4, v0}, LX/08W;-><init>(LX/0BY;)V

    .line 60
    .line 61
    .line 62
    if-eqz p3, :cond_4

    .line 63
    .line 64
    iget-object v0, p2, LX/6z0;->A0Q:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_b

    .line 71
    .line 72
    iget-object v0, p2, LX/6z0;->A0Q:Ljava/lang/String;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v4, v0}, LX/051;->A0L(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-boolean v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:Z

    .line 78
    .line 79
    const/4 v8, 0x3

    .line 80
    const/4 v7, 0x2

    .line 81
    const/4 v6, 0x1

    .line 82
    const/4 v5, 0x0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E()Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0M8;->A00(Landroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/16 v0, 0x7dc

    .line 100
    .line 101
    if-le v1, v0, :cond_a

    .line 102
    .line 103
    sget-object v0, LX/6z0;->A0p:[I

    .line 104
    .line 105
    aget v3, v0, v5

    .line 106
    .line 107
    aget v2, v0, v6

    .line 108
    .line 109
    aget v1, v0, v7

    .line 110
    .line 111
    aget v0, v0, v8

    .line 112
    .line 113
    invoke-virtual {p2, v3, v2, v1, v0}, LX/6z0;->A02(IIII)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_1
    iget-object v0, p2, LX/6z0;->A0m:[I

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    aget v3, v0, v5

    .line 124
    .line 125
    aget v2, v0, v6

    .line 126
    .line 127
    aget v1, v0, v7

    .line 128
    .line 129
    aget v0, v0, v8

    .line 130
    .line 131
    invoke-virtual {v4, v3, v2, v1, v0}, LX/051;->A0B(IIII)V

    .line 132
    .line 133
    .line 134
    :cond_6
    instance-of v0, p1, LX/1dw;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    move-object v1, p1

    .line 139
    check-cast v1, LX/1dw;

    .line 140
    .line 141
    new-instance v0, LX/FtD;

    .line 142
    .line 143
    invoke-direct {v0, v1, p0}, LX/FtD;-><init>(LX/1dw;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v0}, LX/1dw;->registerLifecycleListener(LX/1r8;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    const v1, 0x7f0a0522

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4, p1, v0, v1}, LX/051;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, LX/051;->A00()I

    .line 164
    .line 165
    .line 166
    if-eqz p4, :cond_8

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, LX/0BY;->A0Y()V

    .line 173
    .line 174
    .line 175
    :cond_8
    iput-object p2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/6z0;

    .line 176
    .line 177
    if-eqz p3, :cond_9

    .line 178
    .line 179
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D:Ljava/util/Stack;

    .line 180
    .line 181
    invoke-virtual {v0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E:Ljava/util/Stack;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mContentView:Landroid/view/ViewGroup;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A05(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p0, v1, p1, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_a
    const/4 v0, 0x0

    .line 221
    iput-object v0, p2, LX/6z0;->A0m:[I

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto/16 :goto_0
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public final A9B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ATq()LX/1on;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mActionBarService:LX/1on;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AZ2(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6z0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/6z0;->A07:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    return v0
    .line 17
    .line 18
.end method

.method public final AdM()I
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0C(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x2

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final BGJ()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BI9()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:I

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mDragHandleView:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mDragHandleView:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    iput v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:I

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleAndNavContainer:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleAndNavContainer:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:I

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mNavBarDivider:LX/2tA;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/2tA;->A00()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:I

    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mNavBarDivider:LX/2tA;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    iput v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:I

    .line 70
    .line 71
    :cond_2
    iget v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:I

    .line 72
    .line 73
    return v0
    .line 74
.end method

.method public final BSz()F
    .locals 6

    .line 0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6z0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/6z0;->A0e:Z

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E()Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E()Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v4, v0

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v3, v0

    .line 46
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6z0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, v0, LX/6z0;->A00:F

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E()Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v0, v0, LX/8zj;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E()Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/8zj;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, LX/8zj;->AiS(Landroid/content/Context;)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_0
    mul-float/2addr v1, v3

    .line 75
    cmpl-float v0, v4, v1

    .line 76
    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    div-float v2, v1, v4

    .line 80
    .line 81
    :cond_1
    return v2

    .line 82
    :cond_2
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6z0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v1, v0, LX/6z0;->A03:I

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    const/4 v5, 0x0

    .line 90
    const/high16 v4, 0x3f000000    # 0.5f

    .line 91
    .line 92
    if-eq v1, v0, :cond_5

    .line 93
    .line 94
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6z0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v1, v0, LX/6z0;->A03:I

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->BI9()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    int-to-float v3, v1

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    cmpl-float v0, v3, v5

    .line 113
    .line 114
    if-lez v0, :cond_3

    .line 115
    .line 116
    invoke-static {v1}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_0
    int-to-float v0, v0

    .line 121
    div-float v4, v3, v0

    .line 122
    .line 123
    :cond_3
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6z0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput v4, v0, LX/6z0;->A00:F

    .line 128
    .line 129
    :cond_4
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0C(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6z0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v2, v0, LX/6z0;->A00:F

    .line 140
    .line 141
    return v2

    .line 142
    :cond_5
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E()Landroidx/fragment/app/Fragment;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6z0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-boolean v0, v0, LX/6z0;->A0f:Z

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E()Landroidx/fragment/app/Fragment;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->BI9()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/2addr v1, v0

    .line 173
    int-to-float v3, v1

    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    cmpl-float v0, v3, v5

    .line 181
    .line 182
    if-lez v0, :cond_3

    .line 183
    .line 184
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final BUN()Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/6z0;

    .line 7
    .line 8
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v0, LX/6z0;->A0a:Z

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final BZA()Z
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6z0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/6z0;->A0H:LX/4Cl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/6z0;->A0H:LX/4Cl;

    .line 13
    .line 14
    invoke-interface {v0}, LX/4Cl;->BZA()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method

.method public final Bgk()F
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6z0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/6z0;->A0e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0C(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6z0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, LX/6z0;->A0k:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6z0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, LX/6z0;->A01:F

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->BSz()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
    .line 37
.end method

.method public final Bho()F
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6z0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/6z0;->A0P:Ljava/lang/Float;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->BSz()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6z0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/6z0;->A0P:Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method

.method public final BpQ()V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6z0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/6z0;->A0H:LX/4Cl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/6z0;->A0H:LX/4Cl;

    .line 13
    .line 14
    invoke-interface {v0}, LX/4Cl;->BpQ()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0B:LX/FqJ;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/FqJ;->A06()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0B:LX/FqJ;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final BpZ(II)V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6z0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/6z0;->A0H:LX/4Cl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/6z0;->A0H:LX/4Cl;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, LX/4Cl;->BpZ(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0B:LX/FqJ;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6z0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, LX/6z0;->A0Z:Z

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0C(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6z0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v0, v0, LX/6z0;->A0e:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->BI9()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v1, v0

    .line 57
    sub-int/2addr v1, p1

    .line 58
    iget-boolean v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A07:Z

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sub-int/2addr v1, p2

    .line 63
    :cond_3
    if-ltz v1, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mContentView:Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6z0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean v0, v0, LX/6z0;->A0e:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eq v1, v0, :cond_5

    .line 93
    .line 94
    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_0
    invoke-static {v2, v0}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void

    .line 104
    :cond_6
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D:Ljava/util/Stack;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E:Ljava/util/Stack;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ge v2, v0, :cond_5

    .line 117
    .line 118
    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mContentView:Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_0
    .line 131
.end method

.method public final C9k()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A07:Z

    .line 2
    .line 3
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, LX/6z0;->A0Z:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0A()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    :goto_0
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1, v2}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E()Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v0, v1, LX/5IT;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v1, LX/5IT;

    .line 55
    .line 56
    invoke-interface {v1}, LX/5IT;->C9k()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mContentView:Landroid/view/ViewGroup;

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final C9m(I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A07:Z

    .line 2
    .line 3
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, LX/6z0;->A0Z:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0A()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    :goto_0
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1, p1}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E()Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v0, v1, LX/5IT;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v1, LX/5IT;

    .line 55
    .line 56
    invoke-interface {v1, p1}, LX/5IT;->C9m(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mContentView:Landroid/view/ViewGroup;

    .line 61
    .line 62
    goto :goto_0
    .line 63
.end method

.method public final D3O()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/6z0;

    .line 1
    .line 2
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, v0, LX/6z0;->A0i:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
    .line 10
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E()Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    if-eqz v6, :cond_2

    .line 10
    .line 11
    instance-of v0, v6, LX/1e2;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f060128

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 29
    .line 30
    .line 31
    move-object v1, v3

    .line 32
    check-cast v1, LX/1on;

    .line 33
    .line 34
    iget-object v0, v1, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    check-cast v6, LX/1e2;

    .line 40
    .line 41
    invoke-interface {v6, v3}, LX/1e2;->configureActionBar(LX/1oo;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v1, LX/1on;->A0C:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v4, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mNavBarDivider:LX/2tA;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v0, v4, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mContentView:Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, LX/2tA;->A02(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mContentView:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/2gw;

    .line 66
    .line 67
    iget v0, v1, LX/2gw;->topMargin:I

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iput v2, v1, LX/2gw;->topMargin:I

    .line 72
    .line 73
    iget-object v0, v4, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mContentView:Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {}, LX/2gW;->A08()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-static {v4}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6z0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v0, v0, LX/6z0;->A05:I

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v4}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6z0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v0, v0, LX/6z0;->A05:I

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    const/4 v12, -0x2

    .line 116
    new-instance v4, LX/4wn;

    .line 117
    .line 118
    move-object v6, v5

    .line 119
    move-object v7, v5

    .line 120
    move-object v8, v5

    .line 121
    move-object v9, v5

    .line 122
    move-object v10, v5

    .line 123
    move v14, v12

    .line 124
    move v15, v12

    .line 125
    move/from16 v16, v12

    .line 126
    .line 127
    move/from16 v17, v12

    .line 128
    .line 129
    move/from16 v18, v12

    .line 130
    .line 131
    move/from16 v19, v2

    .line 132
    .line 133
    invoke-direct/range {v4 .. v19}, LX/4wn;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, v4}, LX/1oo;->D38(LX/4wn;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void

    .line 140
    :cond_2
    invoke-interface {v3, v2}, LX/1oo;->D53(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_0
    .line 144
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "bottom_sheet_component"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStatusBarType()LX/2Bi;
    .locals 1

    .line 0
    sget-object v0, LX/2Bi;->A04:LX/2Bi;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H:LX/04e;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0BY;->A0s(LX/04e;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1qx;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/1qx;

    .line 10
    .line 11
    invoke-interface {v1}, LX/1qx;->onBackPressed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-le v0, v4, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04:LX/1UG;

    .line 36
    .line 37
    invoke-interface {v0}, LX/1UG;->getBottomSheetNavigator()LX/27U;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E()Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E()Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v3, v2, v1, v0}, LX/27U;->A0D(Landroidx/fragment/app/Fragment;LX/0BY;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A06(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E()Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v2, v1, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mContentView:Landroid/view/ViewGroup;

    .line 92
    .line 93
    new-instance v0, LX/8mw;

    .line 94
    .line 95
    invoke-direct {v0, p0}, LX/8mw;-><init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    return v4

    .line 102
    :cond_3
    const/4 v4, 0x0

    .line 103
    return v4
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x25ea184e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01:LX/0SF;

    .line 20
    .line 21
    const-string v0, "BottomSheetNavigator.ARG_EXTRA_BUNDLE"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0A:LX/0pu;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01:LX/0SF;

    .line 35
    .line 36
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 37
    .line 38
    const-wide v0, 0x81073400000d80L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:Z

    .line 52
    .line 53
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/8je;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/8je;-><init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/2fz;->A02(Landroid/app/Activity;LX/1qj;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x9175099

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-static {v0}, LX/0YB;->A01(Ljava/util/Map;)LX/0pu;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4c72e991    # 6.367802E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0a0520

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03(Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v1, 0x7f0d0114

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, -0x3490008e    # -1.5728498E7f

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-object v1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0xdfd94de

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
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x3a3e2703

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onDetach()V
    .locals 3

    .line 0
    const v0, -0x3c6ea487

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H:LX/04e;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0BY;->A0t(LX/04e;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x47177b63

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const v0, 0x7f0a0520

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03(Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    const-string v0, "BottomSheet"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/49K;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0a0522

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mContentView:Landroid/view/ViewGroup;

    .line 44
    .line 45
    const v0, 0x7f0a1d7f

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mNavButtonStartGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 55
    .line 56
    const v0, 0x7f0a1d7e

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mNavButtonEndGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 66
    .line 67
    const v0, 0x7f0a052f

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/ImageView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mDragHandleView:Landroid/widget/ImageView;

    .line 77
    .line 78
    const v0, 0x7f0a1d80

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/view/ViewGroup;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleAndNavContainer:Landroid/view/ViewGroup;

    .line 88
    .line 89
    const v0, 0x7f0a303d

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/view/ViewStub;

    .line 97
    .line 98
    new-instance v0, LX/2tA;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/2tA;

    .line 104
    .line 105
    const v0, 0x7f0a2dde

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/view/ViewStub;

    .line 113
    .line 114
    new-instance v0, LX/2tA;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSubtitleTextView:LX/2tA;

    .line 120
    .line 121
    const v0, 0x7f0a053a

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/view/ViewStub;

    .line 129
    .line 130
    new-instance v0, LX/2tA;

    .line 131
    .line 132
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mNavBarDivider:LX/2tA;

    .line 136
    .line 137
    const v0, 0x7f0a051c

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/view/ViewStub;

    .line 145
    .line 146
    new-instance v0, LX/2tA;

    .line 147
    .line 148
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mButtonContainer:LX/2tA;

    .line 152
    .line 153
    const v0, 0x7f0a0546

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroid/view/ViewStub;

    .line 161
    .line 162
    new-instance v0, LX/2tA;

    .line 163
    .line 164
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonIcon:LX/2tA;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, 0x7f06001b

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 191
    .line 192
    .line 193
    const v0, 0x7f0a0547

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroid/view/ViewStub;

    .line 201
    .line 202
    new-instance v0, LX/2tA;

    .line 203
    .line 204
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonText:LX/2tA;

    .line 208
    .line 209
    const v0, 0x7f0a0530

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroid/view/ViewStub;

    .line 217
    .line 218
    new-instance v0, LX/2tA;

    .line 219
    .line 220
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonIcon:LX/2tA;

    .line 224
    .line 225
    const v0, 0x7f0a0531

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Landroid/view/ViewStub;

    .line 233
    .line 234
    new-instance v0, LX/2tA;

    .line 235
    .line 236
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonText:LX/2tA;

    .line 240
    .line 241
    const v0, 0x7f0a0545

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Landroid/view/ViewStub;

    .line 249
    .line 250
    new-instance v0, LX/2tA;

    .line 251
    .line 252
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSecondaryRightNavButtonIcon:LX/2tA;

    .line 256
    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/2t8;->A01(Landroid/content/Context;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_1

    .line 266
    .line 267
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonIcon:LX/2tA;

    .line 268
    .line 269
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-static {v0, v1}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonIcon:LX/2tA;

    .line 279
    .line 280
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0, v1}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSecondaryRightNavButtonIcon:LX/2tA;

    .line 288
    .line 289
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0, v1}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonText:LX/2tA;

    .line 297
    .line 298
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, v1}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonText:LX/2tA;

    .line 306
    .line 307
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, v1}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 312
    .line 313
    .line 314
    :cond_1
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 315
    .line 316
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G:LX/029;

    .line 317
    .line 318
    invoke-static {v1, v0}, LX/02O;->A00(Landroid/view/View;LX/029;)V

    .line 319
    .line 320
    .line 321
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_2

    .line 326
    .line 327
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/6z0;

    .line 328
    .line 329
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-boolean v0, v0, LX/6z0;->A0Y:Z

    .line 333
    .line 334
    if-eqz v0, :cond_2

    .line 335
    .line 336
    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 337
    .line 338
    sget v0, LX/2jt;->A00:I

    .line 339
    .line 340
    neg-int v1, v0

    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 346
    .line 347
    new-instance v0, LX/8mx;

    .line 348
    .line 349
    invoke-direct {v0, p0}, LX/8mx;-><init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v0}, LX/0Oc;->A0i(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 353
    .line 354
    .line 355
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, LX/2t8;->A01(Landroid/content/Context;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_3

    .line 364
    .line 365
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mDragHandleView:Landroid/widget/ImageView;

    .line 366
    .line 367
    new-instance v0, LX/84K;

    .line 368
    .line 369
    invoke-direct {v0, p0}, LX/84K;-><init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mDragHandleView:Landroid/widget/ImageView;

    .line 376
    .line 377
    const-wide/16 v0, 0x1f4

    .line 378
    .line 379
    invoke-static {v2, v0, v1}, LX/2gX;->A05(Landroid/view/View;J)V

    .line 380
    .line 381
    .line 382
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mDragHandleView:Landroid/widget/ImageView;

    .line 383
    .line 384
    const/4 v0, 0x1

    .line 385
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 386
    .line 387
    .line 388
    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mDragHandleView:Landroid/widget/ImageView;

    .line 389
    .line 390
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const v0, 0x7f120b84

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    :cond_3
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 405
    .line 406
    new-instance v0, LX/8AV;

    .line 407
    .line 408
    invoke-direct {v0, p0}, LX/8AV;-><init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 412
    .line 413
    .line 414
    const v0, 0x7f0a00b7

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Landroid/view/ViewGroup;

    .line 422
    .line 423
    new-instance v1, LX/84I;

    .line 424
    .line 425
    invoke-direct {v1, p0}, LX/84I;-><init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 426
    .line 427
    .line 428
    new-instance v0, LX/1on;

    .line 429
    .line 430
    invoke-direct {v0, v1, v2}, LX/1on;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 431
    .line 432
    .line 433
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mActionBarService:LX/1on;

    .line 434
    .line 435
    invoke-virtual {v0, p0}, LX/1on;->A0O(LX/1e2;)V

    .line 436
    .line 437
    .line 438
    return-void
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method

.method public final shouldCreatePictureInPictureBackdrop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
