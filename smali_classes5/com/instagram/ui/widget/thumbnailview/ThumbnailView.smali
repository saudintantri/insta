.class public Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/2tA;

.field public A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

.field public A03:Ljava/util/List;

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/2tA;

.field public A09:LX/2tA;

.field public A0A:LX/2tA;

.field public A0B:LX/CsR;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/CsR;->A03:LX/CsR;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A0B:LX/CsR;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A02(Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/CsR;->A03:LX/CsR;

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A0B:LX/CsR;

    .line 268435462
    .line 268435463
    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A02(Landroid/util/AttributeSet;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    sget-object v0, LX/CsR;->A03:LX/CsR;

    .line 536870916
    .line 536870917
    iput-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A0B:LX/CsR;

    .line 536870918
    .line 536870919
    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A02(Landroid/util/AttributeSet;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A03:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget v4, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A05:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A0B:LX/CsR;

    .line 7
    .line 8
    sget-object v0, LX/CsR;->A04:LX/CsR;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    shl-int/lit8 v3, v4, 0x1

    .line 13
    .line 14
    iget v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A04:I

    .line 15
    .line 16
    add-int/2addr v3, v0

    .line 17
    :goto_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A03:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-object v0, LX/CsR;->A05:LX/CsR;

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    shl-int/lit8 v1, v4, 0x1

    .line 49
    .line 50
    iget v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A04:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    move v3, v4

    .line 54
    move v4, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v3, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
    .line 59
    .line 60
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A01:LX/2tA;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A03:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2DV;

    .line 32
    .line 33
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:LX/2DV;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A04(Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->getGridHolder()LX/2tA;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method private A02(Landroid/util/AttributeSet;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d1305

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0a0a74

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 25
    .line 26
    const v0, 0x7f0a2c4b

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A01:LX/2tA;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 36
    .line 37
    const v0, 0x7f0a318e

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A08:LX/2tA;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setGridOnInflateListener(LX/2tA;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 50
    .line 51
    const v0, 0x7f0a31aa

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A0A:LX/2tA;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setGridOnInflateListener(LX/2tA;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 64
    .line 65
    const v0, 0x7f0a3190

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A09:LX/2tA;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setGridOnInflateListener(LX/2tA;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v4, 0x7f070029

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A04:I

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    sget-object v0, LX/1oG;->A2A:[I

    .line 93
    .line 94
    invoke-virtual {v3, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v1, 0x2

    .line 99
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-static {}, LX/CsR;->values()[LX/CsR;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    array-length v6, v7

    .line 115
    const/4 v5, 0x0

    .line 116
    :goto_0
    if-ge v5, v6, :cond_0

    .line 117
    .line 118
    aget-object v1, v7, v5

    .line 119
    .line 120
    iget v0, v1, LX/CsR;->A01:I

    .line 121
    .line 122
    if-eq v0, v8, :cond_1

    .line 123
    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const-string v0, "Unexpected grid layout index: "

    .line 128
    .line 129
    invoke-static {v0, v8}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "ThumbnailView_GridLayout"

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, LX/CsR;->A03:LX/CsR;

    .line 139
    .line 140
    :cond_1
    iput-object v1, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A0B:LX/CsR;

    .line 141
    .line 142
    :cond_2
    const/4 v1, 0x0

    .line 143
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-static {v3}, LX/5We;->A03(Landroid/content/Context;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    .line 160
    .line 161
    .line 162
    :cond_3
    const/4 v1, 0x1

    .line 163
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-static {v3, v4}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A04:I

    .line 178
    .line 179
    :cond_4
    const/4 v1, 0x3

    .line 180
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    const v0, 0x7f040934

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A06:I

    .line 198
    .line 199
    :cond_5
    const/4 v1, 0x4

    .line 200
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-static {v3}, LX/Chf;->A0A(Landroid/content/Context;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A07:I

    .line 215
    .line 216
    :cond_6
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 217
    .line 218
    .line 219
    :cond_7
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
.end method

.method public static synthetic A03(Landroid/view/ViewGroup;Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;)V
    .locals 0

    .line 0
    invoke-direct {p1, p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setupGrid(Landroid/view/ViewGroup;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static A04(Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A08:LX/2tA;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A09:LX/2tA;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A0A:LX/2tA;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A01:LX/2tA;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A00:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A00:Landroid/view/View;

    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method

.method private getGridHolder()LX/2tA;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A0B:LX/CsR;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A08:LX/2tA;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A09:LX/2tA;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A0A:LX/2tA;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setGridOnInflateListener(LX/2tA;)V
    .locals 2

    .line 0
    const/16 v1, 0x12

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape235S0100000_4_I1;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIListenerShape235S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p1, LX/2tA;->A02:LX/2Om;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static setImageForMedia(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/0YK;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Chc;->A04(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method private setupGrid(Landroid/view/ViewGroup;)V
    .locals 5

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A03:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A0B:LX/CsR;

    .line 7
    .line 8
    iget-object v4, v0, LX/CsR;->A00:[I

    .line 9
    .line 10
    array-length v3, v4

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    aget v0, v4, v2

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 21
    .line 22
    iget v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A06:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeColor(I)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A07:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeWidth(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A03:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A00()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/Csb;->A00(II)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A04:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    shr-int/lit8 v0, v1, 0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A05:I

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A00()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, v2, v2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A04(Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A00:Landroid/view/View;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public setGridImages(Ljava/util/List;LX/0YK;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A03:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A03:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 32
    .line 33
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    invoke-virtual {v2, v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f0602b5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
    .line 60
.end method

.method public setGridImagesFromMedia(Landroid/content/Context;LX/0YK;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A03:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    invoke-static {p3, v2}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A03:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 40
    .line 41
    invoke-static {v1, v0, p2}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setImageForMedia(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/0YK;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public setGridLayout(LX/CsR;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A0B:LX/CsR;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-object p1, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A0B:LX/CsR;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->getGridHolder()LX/2tA;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setupGrid(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public setSingleImageFromMedia(LX/1M5;Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A04(Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A01:LX/2tA;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A01:LX/2tA;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2, v0, p3}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setImageForMedia(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/0YK;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setSingleImageFromUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A04(Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A01:LX/2tA;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A01:LX/2tA;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
