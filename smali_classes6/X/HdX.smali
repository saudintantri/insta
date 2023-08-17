.class public final LX/HdX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1dt;

.field public final A03:LX/1FD;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1dt;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HdX;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/HdX;->A02:LX/1dt;

    .line 6
    .line 7
    iput-object p3, p0, LX/HdX;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {p1, p3}, LX/1FD;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1FD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HdX;->A03:LX/1FD;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A00(LX/HdX;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/HdX;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0B(Ljava/lang/Integer;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape242S0100000_5_I1;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxComparatorShape242S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, LX/FnA;->A0l(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    return-object v2
.end method


# virtual methods
.method public final A01(LX/Do2;)Landroid/graphics/Bitmap;
    .locals 13

    .line 0
    iget-object v0, p0, LX/HdX;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/HdX;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iget v0, p1, LX/Do2;->A02:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iget-object v0, p0, LX/HdX;->A00:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iget v3, p1, LX/Do2;->A00:F

    .line 21
    .line 22
    mul-float/2addr v0, v3

    .line 23
    float-to-int v6, v0

    .line 24
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-int/2addr v0, v6

    .line 29
    int-to-float v1, v0

    .line 30
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v1, v0

    .line 36
    float-to-int v7, v1

    .line 37
    iget-object v0, p0, LX/HdX;->A00:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v2, v0

    .line 44
    iget v9, p1, LX/Do2;->A01:F

    .line 45
    .line 46
    add-float v1, v9, v3

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    mul-float/2addr v2, v0

    .line 55
    float-to-int v1, v2

    .line 56
    iget-object v0, p0, LX/HdX;->A00:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-static {v11, v1}, LX/FnB;->A0G(II)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-static {v12}, LX/FnA;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-object v0, p0, LX/HdX;->A00:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    invoke-static {v0}, LX/FnA;->A00(Landroid/graphics/Bitmap;)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v0, p0, LX/HdX;->A00:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {v2, v0}, LX/FnA;->A0J(FF)Landroid/graphics/RectF;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 97
    .line 98
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/FnB;->A0I()Landroid/graphics/Paint;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/HdX;->A00:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sub-int v0, v11, v0

    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    const/high16 v3, 0x40000000    # 2.0f

    .line 118
    .line 119
    div-float/2addr v0, v3

    .line 120
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, LX/HdX;->A00:Landroid/graphics/Bitmap;

    .line 124
    .line 125
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 126
    .line 127
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 128
    .line 129
    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v10, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 142
    .line 143
    .line 144
    sub-int/2addr v11, v7

    .line 145
    int-to-float v1, v11

    .line 146
    div-float/2addr v1, v3

    .line 147
    iget-object v0, p0, LX/HdX;->A00:Landroid/graphics/Bitmap;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-float v0, v0

    .line 154
    mul-float/2addr v0, v9

    .line 155
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 160
    .line 161
    .line 162
    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 163
    .line 164
    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    int-to-float v1, v7

    .line 172
    int-to-float v0, v6

    .line 173
    invoke-static {v1, v0}, LX/FnA;->A0J(FF)Landroid/graphics/RectF;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v5, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 181
    .line 182
    .line 183
    return-object v12
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/HdX;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/HdX;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0B()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    invoke-static {v0}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, LX/HdX;->A00(LX/HdX;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_1
    return v1
    .line 39
    .line 40
.end method
