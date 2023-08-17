.class public Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;
.super Landroid/widget/CheckBox;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/4zk;
.implements LX/ImO;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final A0K:Landroid/graphics/Paint;

.field public static final A0L:Landroid/graphics/Paint;

.field public static final A0M:Landroid/graphics/Paint;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Lcom/instagram/common/gallery/GalleryItem;

.field public A02:LX/4iD;

.field public A03:LX/FqN;

.field public A04:LX/94y;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:LX/6L5;

.field public A09:Z

.field public final A0A:I

.field public final A0B:Landroid/graphics/Bitmap;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:LX/6Fd;

.field public final A0J:LX/IoC;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0L:Landroid/graphics/Paint;

    .line 5
    .line 6
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0L:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/16 v1, 0xff

    .line 14
    .line 15
    const/16 v0, 0xcc

    .line 16
    .line 17
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0M:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0K:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0K:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/16 v1, 0x93

    .line 43
    .line 44
    const/16 v0, 0xb4

    .line 45
    .line 46
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public constructor <init>(Landroid/content/Context;LX/IoC;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0, p2}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/IoC;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/IoC;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/IoC;)V
    .locals 9

    .line 0
    const v1, 0x7f0406e2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/94y;->A02:LX/94y;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04:LX/94y;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0J:LX/IoC;

    .line 11
    .line 12
    sget-object v0, LX/1oG;->A1g:[I

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-virtual {p1, p2, v0, v1, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const v0, -0xbbbbbc

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v2, 0x2

    .line 27
    const/16 v0, 0xc8

    .line 28
    .line 29
    invoke-static {v0, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v7, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v0, 0x7f07003d

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0D:Landroid/graphics/Paint;

    .line 65
    .line 66
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0D:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0E:Landroid/graphics/Paint;

    .line 82
    .line 83
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 84
    .line 85
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 86
    .line 87
    invoke-direct {v1, v5, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0E:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 93
    .line 94
    .line 95
    new-instance v1, Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0F:Landroid/graphics/Paint;

    .line 101
    .line 102
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0F:Landroid/graphics/Paint;

    .line 108
    .line 109
    int-to-float v0, v4

    .line 110
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    new-instance v1, Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0G:Landroid/graphics/Paint;

    .line 120
    .line 121
    const/4 v0, -0x1

    .line 122
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0G:Landroid/graphics/Paint;

    .line 126
    .line 127
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f0700f1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0A:I

    .line 140
    .line 141
    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0G:Landroid/graphics/Paint;

    .line 142
    .line 143
    int-to-float v0, v0

    .line 144
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f0803d1

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0B:Landroid/graphics/Bitmap;

    .line 155
    .line 156
    new-instance v0, Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0C:Landroid/graphics/Paint;

    .line 162
    .line 163
    new-instance v0, LX/6Fd;

    .line 164
    .line 165
    invoke-direct {v0, p1}, LX/6Fd;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0I:LX/6Fd;

    .line 169
    .line 170
    new-instance v0, Landroid/graphics/RectF;

    .line 171
    .line 172
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0H:Landroid/graphics/RectF;

    .line 176
    .line 177
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 181
    .line 182
    .line 183
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method private A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/4iD;

    .line 5
    .line 6
    invoke-interface {v0}, LX/4iD;->Ban()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0x7f121b7d

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f121b7e

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A01(Lcom/instagram/common/gallery/GalleryItem;LX/4iD;LX/FqN;Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;ZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A07:Z

    .line 5
    .line 6
    iput-boolean p5, p3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A06:Z

    .line 7
    .line 8
    iget-object v1, p3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0I:LX/6Fd;

    .line 9
    .line 10
    iget v0, p2, LX/FqN;->A00:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, v1, LX/6Fd;->A00:I

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p2, LX/FqN;->A03:Z

    .line 20
    .line 21
    iput-boolean v0, v1, LX/6Fd;->A02:Z

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, LX/4iD;->AsI()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/FqN;

    .line 39
    .line 40
    if-ne v0, p2, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iput-object p2, p3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/FqN;

    .line 44
    .line 45
    iput-object p0, p3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01:Lcom/instagram/common/gallery/GalleryItem;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    iput-object v1, p3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/4iD;

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03()V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p2, LX/FqN;->A03:Z

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/FqN;

    .line 1
    .line 2
    const-string v0, "State is null. Make sure bind() has been called."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0I:LX/6Fd;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v0, LX/6Fd;->A02:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/FqN;

    .line 16
    .line 17
    iget-boolean v0, v1, LX/FqN;->A03:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-boolean v2, v1, LX/FqN;->A03:Z

    .line 22
    .line 23
    iget v0, v1, LX/FqN;->A01:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, v1, LX/FqN;->A01:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method

.method public final A03()V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01:Lcom/instagram/common/gallery/GalleryItem;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/instagram/common/gallery/GalleryItem;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const v4, 0x7f121e6e

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A07:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v3, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/FqN;

    .line 16
    .line 17
    iget v0, v3, LX/FqN;->A00:I

    .line 18
    .line 19
    if-ltz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const v2, 0x7f121e9f

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, v3, LX/FqN;->A01:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v1, " "

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01:Lcom/instagram/common/gallery/GalleryItem;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-wide v2, v0, Lcom/instagram/common/gallery/Medium;->A0A:J

    .line 70
    .line 71
    const-wide/16 v0, 0x3e8

    .line 72
    .line 73
    mul-long/2addr v2, v0

    .line 74
    div-long/2addr v2, v0

    .line 75
    long-to-int v0, v2

    .line 76
    int-to-double v0, v0

    .line 77
    invoke-static {v5, v0, v1}, LX/3Hg;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v2, 0x7f120eb5

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v4, v1}, LX/2gX;->A07(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)V

    .line 94
    .line 95
    .line 96
    move-object v1, v4

    .line 97
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v1}, Lcom/instagram/common/gallery/GalleryItem;->A03()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const v4, 0x7f121ea6

    .line 115
    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    const v4, 0x7f121ec7

    .line 120
    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final A04(Lcom/instagram/common/gallery/GalleryItem;LX/4pq;LX/FqN;ZZ)V
    .locals 6

    .line 0
    move-object v0, p1

    .line 1
    iget-object v1, p1, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    move-object v2, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01(Lcom/instagram/common/gallery/GalleryItem;LX/4iD;LX/FqN;Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;ZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A08:LX/6L5;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p0}, LX/4pq;->A04(LX/6L5;Lcom/instagram/common/gallery/Medium;LX/4zk;)LX/6L5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A08:LX/6L5;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A05(Lcom/instagram/common/gallery/GalleryItem;LX/FqN;Z)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p1

    .line 2
    iget-object v1, p1, Lcom/instagram/common/gallery/GalleryItem;->A02:Lcom/instagram/common/gallery/RemoteMedia;

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    move-object v2, p2

    .line 6
    move v4, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01(Lcom/instagram/common/gallery/GalleryItem;LX/4iD;LX/FqN;Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;ZZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v1, Lcom/instagram/common/gallery/RemoteMedia;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-boolean v5, v2, LX/2er;->A0I:Z

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape403S0100000_5_I1;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCCallbackShape403S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/2er;->A03(LX/130;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/2er;->A02()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final BXF(Lcom/instagram/common/gallery/Draft;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/4iD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/instagram/common/gallery/Draft;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0}, LX/4iD;->AsI()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public final BXG(Lcom/instagram/common/gallery/Medium;)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/4iD;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v2}, LX/4iD;->AsI()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public final C8h(Lcom/instagram/common/gallery/Medium;)V
    .locals 2

    .line 0
    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public final CYN(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;ZZ)V
    .locals 2

    .line 0
    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A09:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final CYO(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Draft;)V
    .locals 2

    .line 0
    iget-object v1, p2, Lcom/instagram/common/gallery/Draft;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x646ffc83

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0J:LX/IoC;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const v0, -0x47e3fc1a

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01:Lcom/instagram/common/gallery/GalleryItem;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, LX/IoC;->BrK()V

    .line 27
    .line 28
    .line 29
    const v0, -0x78f5f41b

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/FqN;

    .line 34
    .line 35
    const-string v0, "State is null. Make sure bind() has been called."

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A07:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/FqN;

    .line 45
    .line 46
    iget-boolean v0, v0, LX/FqN;->A03:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const v0, 0x7f28f34a

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/4iD;

    .line 55
    .line 56
    invoke-interface {v0}, LX/4iD;->isValid()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00()V

    .line 63
    .line 64
    .line 65
    const v0, -0x59eb170

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01:Lcom/instagram/common/gallery/GalleryItem;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/FqN;

    .line 72
    .line 73
    invoke-interface {v3, v1, v0}, LX/IoC;->C8w(Lcom/instagram/common/gallery/GalleryItem;LX/FqN;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/FqN;

    .line 77
    .line 78
    iget-boolean v0, v0, LX/FqN;->A03:Z

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    const v0, 0x869d1f9

    .line 84
    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    move-object v8, p1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01:Lcom/instagram/common/gallery/GalleryItem;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v7, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    div-int/2addr v5, v7

    .line 18
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-int/2addr v0, v7

    .line 25
    sub-int/2addr v5, v0

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    div-int/2addr v1, v7

    .line 31
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    div-int/2addr v0, v7

    .line 38
    sub-int/2addr v1, v0

    .line 39
    iget-object v4, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0H:Landroid/graphics/RectF;

    .line 40
    .line 41
    int-to-float v3, v1

    .line 42
    int-to-float v2, v5

    .line 43
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    int-to-float v1, v1

    .line 51
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v5, v0

    .line 58
    int-to-float v0, v5

    .line 59
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    sget-object v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0M:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, v2, v1, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A09:Z

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    iget-object v5, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0H:Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v1, v0

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    invoke-virtual {v5, v9, v9, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/FqN;

    .line 96
    .line 97
    const-string v0, "State is null. Make sure bind() has been called."

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/FqN;

    .line 103
    .line 104
    iget-boolean v0, v2, LX/FqN;->A03:Z

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    iget-boolean v0, v2, LX/FqN;->A02:Z

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/4iD;

    .line 113
    .line 114
    invoke-interface {v0}, LX/4iD;->B9i()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v6, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    sget-object v4, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0M:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 123
    .line 124
    .line 125
    int-to-float v3, v0

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-float v2, v0

    .line 131
    const/high16 v1, 0x40000000    # 2.0f

    .line 132
    .line 133
    div-float/2addr v2, v1

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v0, v0

    .line 139
    div-float/2addr v0, v1

    .line 140
    invoke-virtual {p1, v3, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p1, v6, v0, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 148
    .line 149
    .line 150
    :goto_1
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/4iD;

    .line 151
    .line 152
    invoke-interface {v0}, LX/4iD;->BU0()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v2, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0B:Landroid/graphics/Bitmap;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-int/2addr v1, v0

    .line 169
    int-to-float v1, v1

    .line 170
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0C:Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-virtual {p1, v2, v1, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/4iD;

    .line 176
    .line 177
    invoke-interface {v1}, LX/4iD;->Ban()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-interface {v1}, LX/4iD;->getDuration()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-lez v0, :cond_2

    .line 188
    .line 189
    invoke-interface {v1}, LX/4iD;->AnJ()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0A:I

    .line 198
    .line 199
    div-int/2addr v1, v7

    .line 200
    sub-int/2addr v0, v1

    .line 201
    int-to-float v2, v0

    .line 202
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    sub-int/2addr v0, v1

    .line 207
    int-to-float v1, v0

    .line 208
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0G:Landroid/graphics/Paint;

    .line 209
    .line 210
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04:LX/94y;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    packed-switch v0, :pswitch_data_0

    .line 220
    .line 221
    .line 222
    :goto_4
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/FqN;

    .line 223
    .line 224
    iget-boolean v1, v0, LX/FqN;->A03:Z

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eq v1, v0, :cond_3

    .line 231
    .line 232
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/FqN;

    .line 233
    .line 234
    iget-boolean v0, v0, LX/FqN;->A03:Z

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 237
    .line 238
    .line 239
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    int-to-float v11, v0

    .line 248
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    int-to-float v12, v0

    .line 253
    sget-object v13, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0L:Landroid/graphics/Paint;

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :pswitch_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    int-to-float v11, v0

    .line 261
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-float v12, v0

    .line 266
    sget-object v13, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0K:Landroid/graphics/Paint;

    .line 267
    .line 268
    :goto_5
    move v10, v9

    .line 269
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_4
    iget-boolean v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A07:Z

    .line 274
    .line 275
    if-eqz v0, :cond_1

    .line 276
    .line 277
    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04:LX/94y;

    .line 278
    .line 279
    sget-object v0, LX/94y;->A01:LX/94y;

    .line 280
    .line 281
    if-eq v1, v0, :cond_1

    .line 282
    .line 283
    iget-object v3, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0I:LX/6Fd;

    .line 284
    .line 285
    iget v2, v3, LX/6Fd;->A03:I

    .line 286
    .line 287
    iget v0, v3, LX/6Fd;->A04:I

    .line 288
    .line 289
    add-int/2addr v2, v0

    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-virtual {v3, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 295
    .line 296
    .line 297
    iget v0, v3, LX/6Fd;->A05:I

    .line 298
    .line 299
    int-to-float v1, v0

    .line 300
    iget-boolean v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A06:Z

    .line 301
    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    move v0, v1

    .line 305
    :goto_6
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    sub-int/2addr v0, v2

    .line 321
    int-to-float v0, v0

    .line 322
    sub-float/2addr v0, v1

    .line 323
    goto :goto_6

    .line 324
    :cond_6
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/4iD;

    .line 325
    .line 326
    invoke-interface {v0}, LX/4iD;->B9i()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iget-object v6, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 331
    .line 332
    iget-boolean v0, v2, LX/FqN;->A02:Z

    .line 333
    .line 334
    if-eqz v0, :cond_7

    .line 335
    .line 336
    iget-object v4, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0E:Landroid/graphics/Paint;

    .line 337
    .line 338
    :goto_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 339
    .line 340
    .line 341
    int-to-float v3, v1

    .line 342
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    int-to-float v2, v0

    .line 347
    const/high16 v1, 0x40000000    # 2.0f

    .line 348
    .line 349
    div-float/2addr v2, v1

    .line 350
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    int-to-float v0, v0

    .line 355
    div-float/2addr v0, v1

    .line 356
    invoke-virtual {p1, v3, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-virtual {p1, v6, v0, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 364
    .line 365
    .line 366
    iget-object v13, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0F:Landroid/graphics/Paint;

    .line 367
    .line 368
    const/4 v0, -0x1

    .line 369
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    int-to-float v11, v0

    .line 377
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    int-to-float v12, v0

    .line 382
    move v10, v9

    .line 383
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_7
    sget-object v4, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0M:Landroid/graphics/Paint;

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    int-to-float v2, v0

    .line 396
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    int-to-float v0, v0

    .line 403
    div-float/2addr v2, v0

    .line 404
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    int-to-float v1, v0

    .line 409
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    int-to-float v0, v0

    .line 416
    div-float/2addr v1, v0

    .line 417
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 422
    .line 423
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    int-to-float v3, v0

    .line 428
    mul-float/2addr v3, v4

    .line 429
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    int-to-float v0, v0

    .line 436
    mul-float/2addr v4, v0

    .line 437
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    int-to-float v2, v0

    .line 442
    sub-float/2addr v2, v3

    .line 443
    const/high16 v1, 0x40000000    # 2.0f

    .line 444
    .line 445
    div-float/2addr v2, v1

    .line 446
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    int-to-float v0, v0

    .line 451
    sub-float/2addr v0, v4

    .line 452
    div-float/2addr v0, v1

    .line 453
    iget-object v5, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0H:Landroid/graphics/RectF;

    .line 454
    .line 455
    add-float/2addr v3, v2

    .line 456
    add-float/2addr v4, v0

    .line 457
    invoke-virtual {v5, v2, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_9
    const/4 v9, 0x0

    .line 463
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    int-to-float v11, v0

    .line 468
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    int-to-float v12, v0

    .line 473
    iget-object v13, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0D:Landroid/graphics/Paint;

    .line 474
    .line 475
    move v10, v9

    .line 476
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    nop

    .line 482
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
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
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01:Lcom/instagram/common/gallery/GalleryItem;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0J:LX/IoC;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/4iD;

    .line 14
    .line 15
    invoke-interface {v0}, LX/4iD;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_0
    :pswitch_0
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04:LX/94y;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01:Lcom/instagram/common/gallery/GalleryItem;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/FqN;

    .line 41
    .line 42
    invoke-interface {v2, p1, v1, v0}, LX/IoC;->C95(Landroid/view/View;Lcom/instagram/common/gallery/GalleryItem;LX/FqN;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    return v1

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    const v0, 0x48d948f7    # 444999.72f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p1}, Landroid/widget/CheckBox;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    const v0, -0x212485ba

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/FqN;

    .line 1
    .line 2
    const-string v0, "State is null. Make sure bind() has been called."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0I:LX/6Fd;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, LX/6Fd;->A02:Z

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    iput v0, v1, LX/6Fd;->A00:I

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/FqN;

    .line 23
    .line 24
    iget-boolean v0, v1, LX/FqN;->A03:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, v1, LX/FqN;->A00:I

    .line 29
    .line 30
    if-eq v0, p1, :cond_1

    .line 31
    .line 32
    :cond_0
    iput-boolean v2, v1, LX/FqN;->A03:Z

    .line 33
    .line 34
    iput p1, v1, LX/FqN;->A00:I

    .line 35
    .line 36
    iget v0, v1, LX/FqN;->A01:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, v1, LX/FqN;->A01:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
.end method

.method public setViewRenderMode(LX/94y;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04:LX/94y;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04:LX/94y;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, LX/94y;->A01:LX/94y;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
.end method

.method public final toggle()V
    .locals 0

    return-void
.end method
