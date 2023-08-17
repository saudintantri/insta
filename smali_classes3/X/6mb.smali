.class public final LX/6mb;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/6mc;
.implements LX/6Za;
.implements LX/6Zo;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/venue/Venue;

.field public A02:Ljava/lang/String;

.field public A03:[I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/LinearGradient;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:F

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/content/res/Resources;

.field public final A0I:Landroid/graphics/Bitmap;

.field public final A0J:Landroid/graphics/Bitmap;

.field public final A0K:Landroid/graphics/Canvas;

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:Landroid/graphics/PorterDuffXfermode;

.field public final A0N:Landroid/graphics/Rect;

.field public final A0O:Landroid/graphics/RectF;

.field public final A0P:LX/GuA;

.field public final A0Q:Lcom/instagram/service/session/UserSession;

.field public final A0R:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GuA;Lcom/instagram/service/session/UserSession;III)V
    .locals 10

    .line 536870912
    move-object v3, p2

    .line 536870913
    iget-object v5, p2, LX/GuA;->A04:[I

    .line 536870914
    .line 536870915
    move-object v2, p1

    .line 536870916
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536870917
    .line 536870918
    .line 536870919
    move-result-object v1

    .line 536870920
    iget-boolean v0, p2, LX/GuA;->A01:Z

    .line 536870921
    .line 536870922
    if-nez v0, :cond_0

    .line 536870923
    .line 536870924
    const/4 v0, 0x1

    .line 536870925
    iput-boolean v0, p2, LX/GuA;->A01:Z

    .line 536870926
    .line 536870927
    iget v0, p2, LX/GuA;->A02:I

    .line 536870928
    .line 536870929
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 536870930
    .line 536870931
    .line 536870932
    move-result v0

    .line 536870933
    iput v0, p2, LX/GuA;->A00:I

    .line 536870934
    .line 536870935
    :cond_0
    iget v9, p2, LX/GuA;->A00:I

    .line 536870936
    .line 536870937
    move-object v1, p0

    .line 536870938
    move-object v4, p3

    .line 536870939
    move v6, p4

    .line 536870940
    move v7, p5

    .line 536870941
    move/from16 v8, p6

    .line 536870942
    .line 536870943
    invoke-direct/range {v1 .. v9}, LX/6mb;-><init>(Landroid/content/Context;LX/GuA;Lcom/instagram/service/session/UserSession;[IIIII)V

    .line 536870944
    .line 536870945
    .line 536870946
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/GuA;Lcom/instagram/service/session/UserSession;[IIIII)V
    .locals 3

    .line 269547468
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 269547469
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LX/6mb;->A0M:Landroid/graphics/PorterDuffXfermode;

    .line 269547470
    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/6mb;->A0L:Landroid/graphics/Paint;

    .line 269547471
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/6mb;->A0N:Landroid/graphics/Rect;

    .line 269547472
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/6mb;->A0O:Landroid/graphics/RectF;

    const/4 v0, -0x1

    .line 269547473
    iput v0, p0, LX/6mb;->A06:I

    .line 269547474
    iput v0, p0, LX/6mb;->A04:I

    .line 269547475
    iput-object p3, p0, LX/6mb;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 269547476
    iput-object p1, p0, LX/6mb;->A0G:Landroid/content/Context;

    .line 269547477
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/6mb;->A0H:Landroid/content/res/Resources;

    .line 269547478
    iput-object p2, p0, LX/6mb;->A0P:LX/GuA;

    .line 269547479
    iput p8, p0, LX/6mb;->A00:I

    .line 269547480
    iput-object p4, p0, LX/6mb;->A03:[I

    int-to-float v1, p6

    .line 269547481
    iput v1, p0, LX/6mb;->A0A:F

    .line 269547482
    iget-object v0, p0, LX/6mb;->A0L:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 269547483
    iget-object v2, p0, LX/6mb;->A0L:Landroid/graphics/Paint;

    .line 269547484
    invoke-static {}, LX/7Z8;->A00()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 269547485
    invoke-static {p3}, LX/7Z9;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 269547486
    invoke-static {p1, v1, v0}, LX/0K0;->A00(Landroid/content/Context;ZZ)Landroid/graphics/Typeface;

    move-result-object v0

    .line 269547487
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 269547488
    iget-object v1, p0, LX/6mb;->A0H:Landroid/content/res/Resources;

    const v0, 0x7f0807df

    invoke-static {v1, v0}, LX/H7b;->A00(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/6mb;->A0I:Landroid/graphics/Bitmap;

    .line 269547489
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v0, p0, LX/6mb;->A0I:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, LX/6mb;->A0J:Landroid/graphics/Bitmap;

    .line 269547490
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LX/6mb;->A0K:Landroid/graphics/Canvas;

    .line 269547491
    iget-object v0, p0, LX/6mb;->A0H:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, LX/6mb;->A0R:Ljava/util/Locale;

    .line 269547492
    iget-object v1, p0, LX/6mb;->A0H:Landroid/content/res/Resources;

    const v0, 0x7f1201fc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6mb;->A08:Ljava/lang/String;

    .line 269547493
    iput p5, p0, LX/6mb;->A0B:I

    .line 269547494
    iput p7, p0, LX/6mb;->A0C:I

    .line 269547495
    shr-int/lit8 v2, p7, 0x1

    iput v2, p0, LX/6mb;->A0E:I

    .line 269547496
    iget-object v1, p0, LX/6mb;->A0H:Landroid/content/res/Resources;

    const v0, 0x7f070206

    .line 269547497
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p0, LX/6mb;->A0D:I

    .line 269547498
    iget-object v1, p0, LX/6mb;->A0H:Landroid/content/res/Resources;

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/6mb;->A0F:I

    .line 269547499
    invoke-direct {p0}, LX/6mb;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;IIIII)V
    .locals 9

    .line 0
    filled-new-array {p6, p6}, [I

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    move v7, p5

    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, LX/6mb;-><init>(Landroid/content/Context;LX/GuA;Lcom/instagram/service/session/UserSession;[IIIII)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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

.method private A00()V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/6mb;->A06:I

    .line 9
    .line 10
    shr-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    int-to-float v2, v1

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, p0, LX/6mb;->A06:I

    .line 23
    .line 24
    shr-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    int-to-float v4, v1

    .line 28
    iget-object v6, p0, LX/6mb;->A03:[I

    .line 29
    .line 30
    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 35
    .line 36
    move v5, v3

    .line 37
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/6mb;->A07:Landroid/graphics/LinearGradient;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method private A01()V
    .locals 10

    .line 0
    iget v8, p0, LX/6mb;->A0E:I

    .line 1
    .line 2
    iget v7, p0, LX/6mb;->A0C:I

    .line 3
    .line 4
    add-int/2addr v8, v7

    .line 5
    iget-object v0, p0, LX/6mb;->A0I:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v8, v0

    .line 12
    iget v0, p0, LX/6mb;->A0D:I

    .line 13
    .line 14
    add-int/2addr v8, v0

    .line 15
    iget-object v0, p0, LX/6mb;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/6mb;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, LX/6mb;->A0L:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget v9, p0, LX/6mb;->A0A:F

    .line 22
    .line 23
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/6mb;->A09:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v5, p0, LX/6mb;->A0N:Landroid/graphics/Rect;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v6, v1, v4, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v8

    .line 43
    iget v3, p0, LX/6mb;->A0B:I

    .line 44
    .line 45
    if-le v0, v3, :cond_1

    .line 46
    .line 47
    const v0, 0x3f666666    # 0.9f

    .line 48
    .line 49
    .line 50
    mul-float v2, v9, v0

    .line 51
    .line 52
    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 53
    .line 54
    mul-float/2addr v0, v9

    .line 55
    cmpl-float v0, v2, v0

    .line 56
    .line 57
    if-ltz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/6mb;->A09:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v6, v1, v4, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v8

    .line 76
    if-le v0, v3, :cond_1

    .line 77
    .line 78
    const v0, 0x3dcccccd    # 0.1f

    .line 79
    .line 80
    .line 81
    mul-float/2addr v0, v9

    .line 82
    sub-float/2addr v2, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v9, Landroid/text/TextPaint;

    .line 85
    .line 86
    invoke-direct {v9, v6}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/6mb;->A0H:Landroid/content/res/Resources;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 96
    .line 97
    iput v0, v9, Landroid/text/TextPaint;->density:F

    .line 98
    .line 99
    iget-object v2, p0, LX/6mb;->A08:Ljava/lang/String;

    .line 100
    .line 101
    sub-int v0, v3, v8

    .line 102
    .line 103
    int-to-float v1, v0

    .line 104
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 105
    .line 106
    invoke-static {v2, v9, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, LX/6mb;->A09:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v6, v1, v4, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v0, v8

    .line 128
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, LX/6mb;->A06:I

    .line 133
    .line 134
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    float-to-int v0, v0

    .line 151
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, LX/6mb;->A05:I

    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    shl-int/lit8 v0, v7, 0x1

    .line 162
    .line 163
    add-int/2addr v1, v0

    .line 164
    iput v1, p0, LX/6mb;->A04:I

    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method


# virtual methods
.method public final A02(I)V
    .locals 1

    .line 0
    filled-new-array {p1, p1}, [I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/6mb;->A03:[I

    .line 5
    .line 6
    invoke-direct {p0}, LX/6mb;->A00()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A03(Lcom/instagram/model/venue/Venue;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/6mb;->A01:Lcom/instagram/model/venue/Venue;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/6mb;->A0R:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/6mb;->A08:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, LX/6mb;->A01()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final AGv(LX/Mce;I)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, LX/Mce;->A01(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, LX/6mb;->A02(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, LX/Mce;->A00(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/6mb;->A00:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final AJG(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 0
    iget-object v3, p0, LX/6mb;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/6mb;->A0G:Landroid/content/Context;

    .line 3
    .line 4
    iget v4, p0, LX/6mb;->A0B:I

    .line 5
    .line 6
    iget v0, p0, LX/6mb;->A0A:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget v6, p0, LX/6mb;->A0C:I

    .line 13
    .line 14
    iget-object v1, p0, LX/6mb;->A03:[I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget v7, v1, v0

    .line 18
    .line 19
    iget v8, p0, LX/6mb;->A00:I

    .line 20
    .line 21
    new-instance v1, LX/6mb;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v8}, LX/6mb;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;IIIII)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/6mb;->A01:Lcom/instagram/model/venue/Venue;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/6mb;->A03(Lcom/instagram/model/venue/Venue;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, LX/6mb;->A02:Ljava/lang/String;

    .line 32
    .line 33
    return-object v1
.end method

.method public final BEZ()LX/2mf;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6mb;->A01:Lcom/instagram/model/venue/Venue;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/GeA;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LX/GeA;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final BGC()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6mb;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v4, v8, LX/6mb;->A0L:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget v0, v8, LX/6mb;->A00:I

    .line 5
    .line 6
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v8, LX/6mb;->A0O:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v5, v0

    .line 20
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v3, v0

    .line 29
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v2, v0

    .line 38
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {v1, v5, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    .line 49
    .line 50
    iget v0, v8, LX/6mb;->A06:I

    .line 51
    .line 52
    neg-int v0, v0

    .line 53
    shr-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    int-to-float v2, v0

    .line 56
    iget v0, v8, LX/6mb;->A04:I

    .line 57
    .line 58
    neg-int v0, v0

    .line 59
    shr-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 63
    .line 64
    .line 65
    iget v0, v8, LX/6mb;->A0F:I

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    move-object/from16 v5, p1

    .line 69
    .line 70
    invoke-virtual {v5, v1, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    const/4 v10, -0x1

    .line 74
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v8, LX/6mb;->A07:Landroid/graphics/LinearGradient;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 80
    .line 81
    .line 82
    iget-object v6, v8, LX/6mb;->A09:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    iget-object v7, v8, LX/6mb;->A0I:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v2, v0

    .line 97
    iget v9, v8, LX/6mb;->A0E:I

    .line 98
    .line 99
    add-int/2addr v2, v9

    .line 100
    iget v0, v8, LX/6mb;->A0D:I

    .line 101
    .line 102
    add-int/2addr v2, v0

    .line 103
    int-to-float v3, v2

    .line 104
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget v0, v8, LX/6mb;->A05:I

    .line 113
    .line 114
    shr-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    add-int/2addr v2, v0

    .line 117
    int-to-float v0, v2

    .line 118
    invoke-virtual {v5, v6, v3, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v8, LX/6mb;->A0J:Landroid/graphics/Bitmap;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object v6, v8, LX/6mb;->A0K:Landroid/graphics/Canvas;

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-virtual {v6, v7, v11, v11, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v8, LX/6mb;->A0M:Landroid/graphics/PorterDuffXfermode;

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 140
    .line 141
    .line 142
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 143
    .line 144
    int-to-float v0, v9

    .line 145
    add-float/2addr v1, v0

    .line 146
    iget-object v9, v8, LX/6mb;->A0P:LX/GuA;

    .line 147
    .line 148
    sget-object v0, LX/GuA;->A06:LX/GuA;

    .line 149
    .line 150
    if-ne v9, v0, :cond_0

    .line 151
    .line 152
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v13, v0

    .line 160
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-float v14, v0

    .line 165
    iget-object v15, v9, LX/GuA;->A03:[I

    .line 166
    .line 167
    invoke-static {}, LX/7tt;->A00()[F

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    sget-object v17, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 172
    .line 173
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 174
    .line 175
    move v12, v11

    .line 176
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 180
    .line 181
    .line 182
    :goto_0
    invoke-virtual {v6, v4}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    shr-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    sub-int/2addr v6, v0

    .line 206
    int-to-float v0, v6

    .line 207
    invoke-virtual {v5, v3, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_0
    neg-float v0, v1

    .line 215
    invoke-virtual {v6, v0, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 216
    .line 217
    .line 218
    goto :goto_0
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/6mb;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/6mb;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/6mb;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
