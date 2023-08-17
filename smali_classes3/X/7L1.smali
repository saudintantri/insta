.class public final LX/7L1;
.super LX/6Zn;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:I

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:LX/6yR;

.field public final A06:LX/6yR;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/6Zn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7L1;->A01:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/7L1;->A03:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7L1;->A04:Landroid/graphics/Paint;

    .line 23
    .line 24
    new-instance v0, LX/6yR;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/6yR;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/7L1;->A05:LX/6yR;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/7L1;->A05:LX/6yR;

    .line 35
    .line 36
    invoke-static {p2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/6yR;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/6yR;

    .line 48
    .line 49
    invoke-direct {v0, p1}, LX/6yR;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/7L1;->A06:LX/6yR;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/7L1;->A06:LX/6yR;

    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/6yR;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const v0, 0x7f070073

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/7L1;->A00:I

    .line 78
    .line 79
    const v0, 0x7f07000d

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, LX/7L1;->A02:I

    .line 87
    .line 88
    iget-object v2, p0, LX/7L1;->A04:Landroid/graphics/Paint;

    .line 89
    .line 90
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 91
    .line 92
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/7L1;->A04:Landroid/graphics/Paint;

    .line 101
    .line 102
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/7L1;->A04:Landroid/graphics/Paint;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/7L1;->A04:Landroid/graphics/Paint;

    .line 114
    .line 115
    const v0, 0x7f070018

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, LX/7L1;->A01:Ljava/util/List;

    .line 127
    .line 128
    iget-object v1, p0, LX/7L1;->A05:LX/6yR;

    .line 129
    .line 130
    iget-object v0, p0, LX/7L1;->A06:LX/6yR;

    .line 131
    .line 132
    filled-new-array {v1, v0}, [LX/6yR;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/7L1;->A03:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/7L1;->A05:LX/6yR;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/7L1;->A06:LX/6yR;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v3, v0

    .line 22
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v2, v0

    .line 31
    iget v0, p0, LX/7L1;->A00:I

    .line 32
    .line 33
    shr-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    int-to-float v1, v0

    .line 36
    iget-object v0, p0, LX/7L1;->A04:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/7L1;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget v0, p0, LX/7L1;->A00:I

    .line 1
    .line 2
    shl-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iget v0, p0, LX/7L1;->A02:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    return v1
    .line 8
.end method

.method public final setBounds(IIII)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/6Zn;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    shr-int/lit8 v6, p1, 0x1

    .line 5
    .line 6
    iget-object v5, p0, LX/7L1;->A05:LX/6yR;

    .line 7
    .line 8
    iget v4, p0, LX/7L1;->A00:I

    .line 9
    .line 10
    iget v3, p0, LX/7L1;->A02:I

    .line 11
    .line 12
    sub-int v2, v4, v3

    .line 13
    .line 14
    sub-int v1, v6, v2

    .line 15
    .line 16
    add-int v0, v3, v6

    .line 17
    .line 18
    add-int/2addr v4, p2

    .line 19
    invoke-virtual {v5, v1, p2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/7L1;->A06:LX/6yR;

    .line 23
    .line 24
    sub-int v0, v6, v3

    .line 25
    .line 26
    add-int/2addr v6, v2

    .line 27
    invoke-virtual {v1, v0, p2, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
