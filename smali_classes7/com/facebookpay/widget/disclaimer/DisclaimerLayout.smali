.class public final Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final synthetic A0A:[LX/08G;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A05:Lcom/facebookpay/widget/accessibility/AccessibleTextView;

.field public final A06:LX/1ka;

.field public final A07:LX/1ka;

.field public final A08:LX/1ka;

.field public final A09:LX/1ka;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-class v5, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;

    .line 1
    .line 2
    const-string v1, "primaryText"

    .line 3
    .line 4
    const-string v0, "getPrimaryText()Ljava/lang/String;"

    .line 5
    .line 6
    invoke-static {v5, v1, v0}, LX/IzJ;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00F;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v1, "primaryLinkableText"

    .line 11
    .line 12
    const-string v0, "getPrimaryLinkableText()Ljava/lang/CharSequence;"

    .line 13
    .line 14
    invoke-static {v5, v1, v0}, LX/IzJ;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00F;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v1, "primaryTextStyle"

    .line 19
    .line 20
    const-string v0, "getPrimaryTextStyle()Lcom/facebookpay/widget/style/TextStyle;"

    .line 21
    .line 22
    invoke-static {v5, v1, v0}, LX/IzJ;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00F;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "disclaimerType"

    .line 27
    .line 28
    const-string v0, "getDisclaimerType()Lcom/facebookpay/widget/disclaimer/DisclaimerWidgetStyleType;"

    .line 29
    .line 30
    invoke-static {v5, v1, v0}, LX/IzJ;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00F;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v4, v3, v2, v0}, [LX/08G;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A0A:[LX/08G;

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, p2, v0}, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    new-instance v0, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A08:LX/1ka;

    .line 15
    .line 16
    const/16 v1, 0x17

    .line 17
    .line 18
    new-instance v0, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A07:LX/1ka;

    .line 24
    .line 25
    sget-object v1, LX/KGU;->A0q:LX/KGU;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    new-instance v0, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;

    .line 30
    .line 31
    invoke-direct {v0, v2, p0, v1}, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A09:LX/1ka;

    .line 35
    .line 36
    sget-object v3, LX/AMY;->A01:LX/AMY;

    .line 37
    .line 38
    const/16 v2, 0x19

    .line 39
    .line 40
    new-instance v0, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;

    .line 41
    .line 42
    invoke-direct {v0, v2, p0, v3}, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A06:LX/1ka;

    .line 46
    .line 47
    const v0, 0x7f0d0485

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A00:Landroid/view/View;

    .line 58
    .line 59
    check-cast v0, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0a0e37

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/facebookpay/widget/accessibility/AccessibleTextView;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->setPrimaryTextView(Lcom/facebookpay/widget/accessibility/AccessibleTextView;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0a0e38

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 86
    .line 87
    const v0, 0x7f0a0e39

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 97
    .line 98
    const v0, 0x7f0a0e3a

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 108
    .line 109
    const v0, 0x7f0a0e3b

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->setPrimaryTextStyle(LX/KGU;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-static {p0, v0}, LX/Kyi;->A02(Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    const v1, 0x7f1301ea

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 131
    .line 132
    const-string v9, "shimmerRow1"

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/Kyi;->A01(Landroid/view/View;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 140
    .line 141
    const-string v8, "shimmerRow2"

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/Kyi;->A01(Landroid/view/View;I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 149
    .line 150
    const-string v7, "shimmerRow3"

    .line 151
    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-static {v0, v1}, LX/Kyi;->A01(Landroid/view/View;I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 158
    .line 159
    const-string v6, "shimmerRow4"

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-static {v0, v1}, LX/Kyi;->A01(Landroid/view/View;I)V

    .line 164
    .line 165
    .line 166
    iget-object v5, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 167
    .line 168
    if-eqz v5, :cond_2

    .line 169
    .line 170
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const v3, 0x7f0803b7

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v4, v2, v5, v1}, LX/Kn3;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Kn3;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 192
    .line 193
    if-eqz v2, :cond_1

    .line 194
    .line 195
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v4, v1, v2, v0}, LX/Kn3;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Kn3;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 210
    .line 211
    if-eqz v2, :cond_0

    .line 212
    .line 213
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v4, v1, v2, v0}, LX/Kn3;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Kn3;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 228
    .line 229
    if-eqz v2, :cond_3

    .line 230
    .line 231
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v4, v1, v2, v0}, LX/Kn3;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Kn3;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 246
    .line 247
    if-eqz v1, :cond_2

    .line 248
    .line 249
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-static {v1, v0}, LX/DpD;->A00(Lcom/facebook/shimmer/ShimmerFrameLayout;Ljava/lang/Integer;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 255
    .line 256
    if-eqz v0, :cond_1

    .line 257
    .line 258
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-static {v0, v1}, LX/DpD;->A00(Lcom/facebook/shimmer/ShimmerFrameLayout;Ljava/lang/Integer;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 264
    .line 265
    if-eqz v0, :cond_0

    .line 266
    .line 267
    invoke-static {v0, v1}, LX/DpD;->A00(Lcom/facebook/shimmer/ShimmerFrameLayout;Ljava/lang/Integer;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 271
    .line 272
    if-eqz v1, :cond_3

    .line 273
    .line 274
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/DpD;->A00(Lcom/facebook/shimmer/ShimmerFrameLayout;Ljava/lang/Integer;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_0
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_1
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_2
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_3
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_0
    const/4 v0, 0x0

    .line 296
    throw v0
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method


# virtual methods
.method public final getDisclaimerType()LX/AMY;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A06:LX/1ka;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A0A:[LX/08G;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/IzL;->A0T(Ljava/lang/Object;LX/1ka;[LX/08G;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/AMY;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getPrimaryLinkableText()Ljava/lang/CharSequence;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A07:LX/1ka;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A0A:[LX/08G;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/IzL;->A0T(Ljava/lang/Object;LX/1ka;[LX/08G;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getPrimaryText()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A08:LX/1ka;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A0A:[LX/08G;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/IzL;->A0T(Ljava/lang/Object;LX/1ka;[LX/08G;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getPrimaryTextStyle()LX/KGU;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A09:LX/1ka;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A0A:[LX/08G;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/IzL;->A0T(Ljava/lang/Object;LX/1ka;[LX/08G;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/KGU;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getPrimaryTextView()Lcom/facebookpay/widget/accessibility/AccessibleTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A05:Lcom/facebookpay/widget/accessibility/AccessibleTextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "primaryTextView"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final setDisclaimerType(LX/AMY;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A06:LX/1ka;

    .line 5
    .line 6
    sget-object v1, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A0A:[LX/08G;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p0, p1, v2, v1, v0}, LX/IzK;->A1K(Ljava/lang/Object;Ljava/lang/Object;LX/1ka;[LX/08G;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final setPrimaryLinkableText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A07:LX/1ka;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A0A:[LX/08G;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v2, v1, v0}, LX/IzK;->A1K(Ljava/lang/Object;Ljava/lang/Object;LX/1ka;[LX/08G;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final setPrimaryText(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A08:LX/1ka;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A0A:[LX/08G;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v2, v1, v0}, LX/IzK;->A1K(Ljava/lang/Object;Ljava/lang/Object;LX/1ka;[LX/08G;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final setPrimaryTextStyle(LX/KGU;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A09:LX/1ka;

    .line 5
    .line 6
    sget-object v1, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A0A:[LX/08G;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p0, p1, v2, v1, v0}, LX/IzK;->A1K(Ljava/lang/Object;Ljava/lang/Object;LX/1ka;[LX/08G;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final setPrimaryTextView(Lcom/facebookpay/widget/accessibility/AccessibleTextView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A05:Lcom/facebookpay/widget/accessibility/AccessibleTextView;

    .line 5
    .line 6
    return-void
.end method
