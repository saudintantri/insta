.class public final LX/8Bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/73o;

.field public final synthetic A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/73o;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8Bk;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/8Bk;->A02:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/8Bk;->A00:LX/73o;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 13

    .line 0
    iget-object v1, p0, LX/8Bk;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 1
    .line 2
    invoke-static {v1, p0}, LX/5Wd;->A1K(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/8Bk;->A02:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/8Bk;->A00:LX/73o;

    .line 19
    .line 20
    iget-object v5, v0, LX/73o;->A00:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v12, v0

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v8, v0

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    cmpg-float v0, v12, v7

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    cmpg-float v0, v8, v7

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-static {v6, v1}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/high16 v10, 0x40000000    # 2.0f

    .line 54
    .line 55
    mul-float v2, v9, v10

    .line 56
    .line 57
    add-float v0, v12, v2

    .line 58
    .line 59
    float-to-int v4, v0

    .line 60
    add-float/2addr v2, v8

    .line 61
    float-to-int v3, v2

    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 69
    .line 70
    if-ne v0, v4, :cond_1

    .line 71
    .line 72
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 73
    .line 74
    if-ne v0, v3, :cond_1

    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 78
    .line 79
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 80
    .line 81
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 85
    .line 86
    invoke-static {v4, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v3, Landroid/graphics/Canvas;

    .line 91
    .line 92
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Landroid/graphics/Path;

    .line 96
    .line 97
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 98
    .line 99
    .line 100
    div-float v11, v8, v10

    .line 101
    .line 102
    new-instance v10, Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-direct {v10, v7, v7, v12, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 105
    .line 106
    .line 107
    new-array v1, v1, [F

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    aput v11, v1, v0

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    aput v11, v1, v8

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    aput v11, v1, v0

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    aput v11, v1, v0

    .line 120
    .line 121
    invoke-static {v2, v10, v1, v11}, LX/5Wf;->A0n(Landroid/graphics/Path;Landroid/graphics/RectF;[FF)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-direct {v1, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f06002f

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v1, v9, v7, v7, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v9, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f0600d0

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v1, v7, v7, v7, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 174
    .line 175
    invoke-direct {v0, v1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
    .line 183
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
.end method
