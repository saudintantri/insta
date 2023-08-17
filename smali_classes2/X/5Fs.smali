.class public final LX/5Fs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Fs;

.field public static final A01:Ljava/util/List;

.field public static final A02:Landroid/graphics/Matrix;

.field public static final A03:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/5Fs;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Fs;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Fs;->A00:LX/5Fs;

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/5Fs;->A03:Landroid/graphics/RectF;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/5Fs;->A02:Landroid/graphics/Matrix;

    .line 20
    .line 21
    const-string v2, "1772051206458957"

    .line 22
    .line 23
    const-string v1, "806120832902363"

    .line 24
    .line 25
    const-string v0, "1311213628966367"

    .line 26
    .line 27
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/5Fs;->A01:Ljava/util/List;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(LX/GpP;LX/3zO;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/6mG;)LX/2I8;
    .locals 9

    .line 0
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p2, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 9
    .line 10
    invoke-static {v0}, LX/6Zl;->A00(Landroid/text/Layout;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    neg-int v4, v0

    .line 15
    sget-object v8, LX/5Fs;->A03:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget-object v0, p1, LX/GpP;->A00:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v8, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    int-to-float v2, v0

    .line 32
    iget v0, p2, LX/3zO;->A00:F

    .line 33
    .line 34
    add-float/2addr v2, v0

    .line 35
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    int-to-float v1, v0

    .line 38
    iget v0, p2, LX/3zO;->A01:F

    .line 39
    .line 40
    add-float/2addr v1, v0

    .line 41
    invoke-virtual {v8, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget v0, p4, LX/6mG;->A06:F

    .line 49
    .line 50
    mul-float/2addr v6, v0

    .line 51
    int-to-float v7, v5

    .line 52
    div-float/2addr v6, v7

    .line 53
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget v0, p4, LX/6mG;->A06:F

    .line 58
    .line 59
    mul-float/2addr v5, v0

    .line 60
    int-to-float v3, v3

    .line 61
    div-float/2addr v5, v3

    .line 62
    sget-object v2, LX/5Fs;->A02:Landroid/graphics/Matrix;

    .line 63
    .line 64
    iget-object v0, p4, LX/6mG;->A0D:Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 67
    .line 68
    .line 69
    int-to-float v1, v4

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    div-float/2addr v4, v7

    .line 82
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    div-float/2addr v1, v3

    .line 87
    iget v2, p4, LX/6mG;->A05:F

    .line 88
    .line 89
    const/high16 v0, 0x43b40000    # 360.0f

    .line 90
    .line 91
    div-float/2addr v2, v0

    .line 92
    new-instance v3, LX/2I8;

    .line 93
    .line 94
    invoke-direct {v3}, LX/2I8;-><init>()V

    .line 95
    .line 96
    .line 97
    iput v4, v3, LX/2I8;->A03:F

    .line 98
    .line 99
    iput v1, v3, LX/2I8;->A04:F

    .line 100
    .line 101
    iget v1, p4, LX/6mG;->A09:I

    .line 102
    .line 103
    const v0, 0xf4240

    .line 104
    .line 105
    .line 106
    mul-int/2addr v1, v0

    .line 107
    iget v0, p4, LX/6mG;->A0B:I

    .line 108
    .line 109
    add-int/2addr v1, v0

    .line 110
    iput v1, v3, LX/2I8;->A07:I

    .line 111
    .line 112
    iput v6, v3, LX/2I8;->A02:F

    .line 113
    .line 114
    iput v5, v3, LX/2I8;->A00:F

    .line 115
    .line 116
    iput v2, v3, LX/2I8;->A01:F

    .line 117
    .line 118
    instance-of v0, p1, LX/Gfv;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    check-cast p1, LX/Gfv;

    .line 123
    .line 124
    iget-object v1, p1, LX/Gfv;->A00:Lcom/instagram/user/model/User;

    .line 125
    .line 126
    const-string v0, "mention_username"

    .line 127
    .line 128
    invoke-static {v3, v1, v0}, LX/5Fs;->A06(LX/2I8;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_0
    instance-of v0, p1, LX/Gfu;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    check-cast p1, LX/Gfu;

    .line 137
    .line 138
    iget-object v2, p1, LX/Gfu;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 139
    .line 140
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v2, v3, v1, v0}, LX/5Fs;->A05(Lcom/instagram/model/hashtag/Hashtag;LX/2I8;Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :cond_1
    const-string v1, "Unknown tag type"

    .line 150
    .line 151
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method private final A01(Lcom/instagram/model/mediatype/ProductType;LX/70q;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/6mG;Ljava/lang/String;Ljava/lang/String;)LX/2I8;
    .locals 3

    .line 0
    new-instance v2, LX/2I8;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2I8;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v2, p3, p4, v0}, LX/5Fs;->A03(Landroid/graphics/drawable/Drawable;LX/2I8;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/6mG;Z)V

    .line 7
    .line 8
    .line 9
    iput-object p5, v2, LX/2I8;->A0y:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, v2, LX/2I8;->A0z:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v2, LX/2I8;->A0M:Lcom/instagram/model/mediatype/ProductType;

    .line 14
    .line 15
    sget-object v0, LX/2t9;->A0k:LX/2t9;

    .line 16
    .line 17
    iput-object v0, v2, LX/2I8;->A0Z:LX/2t9;

    .line 18
    .line 19
    iget v1, p4, LX/6mG;->A09:I

    .line 20
    .line 21
    const v0, 0xf4240

    .line 22
    .line 23
    .line 24
    mul-int/2addr v1, v0

    .line 25
    iget v0, p4, LX/6mG;->A0B:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    add-int/lit8 v0, v1, 0x1

    .line 29
    .line 30
    iput v0, v2, LX/2I8;->A07:I

    .line 31
    .line 32
    return-object v2
.end method

.method public static final A02(LX/1he;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/4PA;)Ljava/util/List;
    .locals 32

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v17, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p2

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I(LX/4PA;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_64

    .line 37
    .line 38
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, LX/6mG;

    .line 55
    .line 56
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x2

    .line 60
    invoke-static {v10, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    instance-of v0, v1, LX/Fqv;

    .line 69
    .line 70
    if-eqz v0, :cond_63

    .line 71
    .line 72
    move-object v0, v1

    .line 73
    check-cast v0, LX/Fqv;

    .line 74
    .line 75
    iget v13, v0, LX/Fqv;->A01:I

    .line 76
    .line 77
    :goto_1
    sget-object v9, LX/5Fs;->A00:LX/5Fs;

    .line 78
    .line 79
    invoke-virtual {v9, v1}, LX/5Fs;->A08(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/2I8;

    .line 84
    .line 85
    invoke-direct {v0}, LX/2I8;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0, v4, v10, v2}, LX/5Fs;->A03(Landroid/graphics/drawable/Drawable;LX/2I8;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/6mG;Z)V

    .line 89
    .line 90
    .line 91
    instance-of v7, v1, LX/6ma;

    .line 92
    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    move-object v7, v1

    .line 96
    check-cast v7, LX/6ma;

    .line 97
    .line 98
    iget-object v7, v7, LX/6ma;->A01:LX/3zO;

    .line 99
    .line 100
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v8, v7, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 104
    .line 105
    if-eqz v8, :cond_2

    .line 106
    .line 107
    new-instance v12, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    const-class v0, LX/GpP;

    .line 113
    .line 114
    invoke-static {v8, v0}, LX/3zP;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, [LX/GpP;

    .line 119
    .line 120
    array-length v8, v11

    .line 121
    const/4 v1, 0x0

    .line 122
    :goto_2
    if-ge v1, v8, :cond_0

    .line 123
    .line 124
    aget-object v0, v11, v1

    .line 125
    .line 126
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_0
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/GpP;

    .line 147
    .line 148
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v9, v0, v7, v4, v10}, LX/5Fs;->A00(LX/GpP;LX/3zO;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/6mG;)LX/2I8;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_1
    instance-of v11, v1, LX/6mb;

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    if-eqz v11, :cond_4

    .line 163
    .line 164
    move-object v7, v1

    .line 165
    check-cast v7, LX/6mb;

    .line 166
    .line 167
    iget-object v8, v7, LX/6mb;->A01:Lcom/instagram/model/venue/Venue;

    .line 168
    .line 169
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v7, LX/2t9;->A0S:LX/2t9;

    .line 173
    .line 174
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 175
    .line 176
    iput-object v8, v0, LX/2I8;->A0T:Lcom/instagram/model/venue/Venue;

    .line 177
    .line 178
    iput-object v5, v0, LX/2I8;->A0q:Ljava/lang/String;

    .line 179
    .line 180
    :cond_2
    :goto_4
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    instance-of v7, v1, LX/6Zo;

    .line 184
    .line 185
    if-eqz v7, :cond_3

    .line 186
    .line 187
    iput v13, v0, LX/2I8;->A06:I

    .line 188
    .line 189
    check-cast v1, LX/6Zo;

    .line 190
    .line 191
    invoke-interface {v1}, LX/6Zo;->BGC()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v0, LX/2I8;->A17:Ljava/lang/String;

    .line 196
    .line 197
    :cond_3
    move-object/from16 v0, v17

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_4
    instance-of v11, v1, LX/6md;

    .line 205
    .line 206
    if-eqz v11, :cond_5

    .line 207
    .line 208
    move-object v9, v1

    .line 209
    check-cast v9, LX/3zO;

    .line 210
    .line 211
    iget-object v7, v9, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 212
    .line 213
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-le v7, v8, :cond_2

    .line 218
    .line 219
    iget-object v7, v9, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    :goto_5
    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v7}, LX/EUc;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v7, v0, v5, v6}, LX/5Fs;->A05(Lcom/instagram/model/hashtag/Hashtag;LX/2I8;Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_5
    instance-of v11, v1, LX/6me;

    .line 241
    .line 242
    if-eqz v11, :cond_6

    .line 243
    .line 244
    move-object v7, v1

    .line 245
    check-cast v7, LX/6me;

    .line 246
    .line 247
    iget-object v7, v7, LX/6me;->A00:Ljava/lang/String;

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_6
    instance-of v11, v1, LX/6mf;

    .line 251
    .line 252
    if-eqz v11, :cond_7

    .line 253
    .line 254
    move-object v7, v1

    .line 255
    check-cast v7, LX/6mf;

    .line 256
    .line 257
    iget-object v8, v7, LX/6mf;->A00:Lcom/instagram/user/model/User;

    .line 258
    .line 259
    if-eqz v8, :cond_3

    .line 260
    .line 261
    const-string v7, "mention_username"

    .line 262
    .line 263
    invoke-static {v0, v8, v7}, LX/5Fs;->A06(LX/2I8;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_7
    instance-of v11, v1, LX/6mg;

    .line 268
    .line 269
    if-eqz v11, :cond_a

    .line 270
    .line 271
    move-object v9, v1

    .line 272
    check-cast v9, LX/6mg;

    .line 273
    .line 274
    sget-object v7, LX/2t9;->A0b:LX/2t9;

    .line 275
    .line 276
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 277
    .line 278
    invoke-virtual {v9}, LX/6mg;->A02()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    new-instance v7, Lcom/instagram/model/shopping/reels/ProductSticker$StickerId;

    .line 283
    .line 284
    invoke-direct {v7, v8}, Lcom/instagram/model/shopping/reels/ProductSticker$StickerId;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v8, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, LX/2I8;->A02(LX/2I8;)V

    .line 296
    .line 297
    .line 298
    iget-object v7, v0, LX/2I8;->A0P:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 299
    .line 300
    iput-object v8, v7, Lcom/instagram/model/shopping/reels/ProductSticker;->A09:Ljava/util/List;

    .line 301
    .line 302
    invoke-virtual {v9}, LX/6mg;->A01()Lcom/instagram/model/shopping/Product;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {v0}, LX/2I8;->A02(LX/2I8;)V

    .line 307
    .line 308
    .line 309
    iget-object v8, v0, LX/2I8;->A0P:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 310
    .line 311
    invoke-static {v7, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    iget-object v7, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 315
    .line 316
    invoke-static {v7}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iput-object v7, v8, Lcom/instagram/model/shopping/reels/ProductSticker;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 320
    .line 321
    invoke-virtual {v9}, LX/6mg;->A03()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-static {v0}, LX/2I8;->A02(LX/2I8;)V

    .line 326
    .line 327
    .line 328
    iget-object v7, v0, LX/2I8;->A0P:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 329
    .line 330
    invoke-static {v8, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    iput-object v8, v7, Lcom/instagram/model/shopping/reels/ProductSticker;->A05:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v9}, LX/6mg;->A00()I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    invoke-static {v0}, LX/2I8;->A02(LX/2I8;)V

    .line 340
    .line 341
    .line 342
    iget-object v8, v0, LX/2I8;->A0P:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 343
    .line 344
    const/4 v7, -0x1

    .line 345
    if-eq v10, v7, :cond_9

    .line 346
    .line 347
    invoke-static {v10}, LX/0OU;->A0E(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    :goto_6
    iput-object v7, v8, Lcom/instagram/model/shopping/reels/ProductSticker;->A08:Ljava/lang/String;

    .line 352
    .line 353
    iput-object v5, v0, LX/2I8;->A0q:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v9}, LX/6mg;->A05()Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    invoke-static {v0}, LX/2I8;->A02(LX/2I8;)V

    .line 360
    .line 361
    .line 362
    iget-object v7, v0, LX/2I8;->A0P:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 363
    .line 364
    iput-boolean v8, v7, Lcom/instagram/model/shopping/reels/ProductSticker;->A0C:Z

    .line 365
    .line 366
    invoke-static {v9}, LX/HXz;->A00(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-static {v0}, LX/2I8;->A02(LX/2I8;)V

    .line 371
    .line 372
    .line 373
    iget-object v7, v0, LX/2I8;->A0P:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 374
    .line 375
    iput-object v8, v7, Lcom/instagram/model/shopping/reels/ProductSticker;->A06:Ljava/lang/String;

    .line 376
    .line 377
    instance-of v7, v9, LX/Iiu;

    .line 378
    .line 379
    const/4 v8, 0x0

    .line 380
    if-eqz v7, :cond_8

    .line 381
    .line 382
    check-cast v9, LX/Iiu;

    .line 383
    .line 384
    check-cast v9, LX/Gn4;

    .line 385
    .line 386
    iget-object v7, v9, LX/Gn4;->A01:LX/ARK;

    .line 387
    .line 388
    if-eqz v7, :cond_8

    .line 389
    .line 390
    iget-object v8, v7, LX/ARK;->A00:Ljava/lang/String;

    .line 391
    .line 392
    :cond_8
    invoke-static {v0}, LX/2I8;->A02(LX/2I8;)V

    .line 393
    .line 394
    .line 395
    iget-object v7, v0, LX/2I8;->A0P:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 396
    .line 397
    iput-object v8, v7, Lcom/instagram/model/shopping/reels/ProductSticker;->A03:Ljava/lang/String;

    .line 398
    .line 399
    goto/16 :goto_4

    .line 400
    .line 401
    :cond_9
    const/4 v7, 0x0

    .line 402
    goto :goto_6

    .line 403
    :cond_a
    instance-of v11, v1, LX/6mh;

    .line 404
    .line 405
    if-eqz v11, :cond_c

    .line 406
    .line 407
    move-object v9, v1

    .line 408
    check-cast v9, LX/6mh;

    .line 409
    .line 410
    sget-object v7, LX/2t9;->A0X:LX/2t9;

    .line 411
    .line 412
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 413
    .line 414
    new-instance v8, LX/7rX;

    .line 415
    .line 416
    invoke-direct {v8}, LX/7rX;-><init>()V

    .line 417
    .line 418
    .line 419
    new-instance v10, LX/7r6;

    .line 420
    .line 421
    invoke-direct {v10}, LX/7r6;-><init>()V

    .line 422
    .line 423
    .line 424
    move-object v11, v9

    .line 425
    check-cast v11, LX/Gn2;

    .line 426
    .line 427
    iget-object v7, v11, LX/Gn2;->A01:Ljava/lang/String;

    .line 428
    .line 429
    iput-object v7, v10, LX/7r6;->A00:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iput-object v7, v8, LX/7rX;->A08:Ljava/util/List;

    .line 439
    .line 440
    iget-object v10, v11, LX/Gn2;->A00:LX/FzB;

    .line 441
    .line 442
    iget-object v7, v10, LX/FzB;->A06:Ljava/lang/String;

    .line 443
    .line 444
    iput-object v7, v8, LX/7rX;->A02:Ljava/lang/String;

    .line 445
    .line 446
    iget v10, v10, LX/FzB;->A02:I

    .line 447
    .line 448
    const/4 v7, -0x1

    .line 449
    if-ne v10, v7, :cond_b

    .line 450
    .line 451
    const/4 v7, 0x0

    .line 452
    :goto_7
    iput-object v7, v8, LX/7rX;->A05:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v7, v11, LX/Gn2;->A02:Ljava/util/List;

    .line 455
    .line 456
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v7}, LX/43p;->A03(Ljava/util/List;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    iput-object v7, v8, LX/7rX;->A07:Ljava/util/List;

    .line 464
    .line 465
    invoke-static {v9}, LX/HXz;->A00(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    iput-object v7, v8, LX/7rX;->A03:Ljava/lang/String;

    .line 470
    .line 471
    iput-object v8, v0, LX/2I8;->A0N:LX/7rX;

    .line 472
    .line 473
    goto/16 :goto_4

    .line 474
    .line 475
    :cond_b
    invoke-static {v10}, LX/0OU;->A0E(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    goto :goto_7

    .line 480
    :cond_c
    instance-of v11, v1, LX/6mi;

    .line 481
    .line 482
    if-eqz v11, :cond_f

    .line 483
    .line 484
    move-object v9, v1

    .line 485
    check-cast v9, LX/6mi;

    .line 486
    .line 487
    sget-object v7, LX/2t9;->A0c:LX/2t9;

    .line 488
    .line 489
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 490
    .line 491
    new-instance v12, LX/BIj;

    .line 492
    .line 493
    invoke-direct {v12}, LX/BIj;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9}, LX/6mi;->A02()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    new-instance v7, LX/Bf6;

    .line 504
    .line 505
    invoke-direct {v7, v8}, LX/Bf6;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iput-object v7, v12, LX/BIj;->A07:Ljava/util/List;

    .line 516
    .line 517
    invoke-virtual {v9}, LX/6mi;->A01()Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    iget-object v7, v7, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A08:Ljava/lang/String;

    .line 522
    .line 523
    if-nez v7, :cond_d

    .line 524
    .line 525
    const-string v7, ""

    .line 526
    .line 527
    :cond_d
    iput-object v7, v12, LX/BIj;->A04:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v9}, LX/6mi;->A00()I

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    const/4 v7, -0x1

    .line 534
    if-ne v8, v7, :cond_e

    .line 535
    .line 536
    const/4 v7, 0x0

    .line 537
    :goto_8
    iput-object v7, v12, LX/BIj;->A06:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v9}, LX/HXz;->A00(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    iput-object v7, v12, LX/BIj;->A05:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v9}, LX/6mi;->A01()Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    iput-object v7, v12, LX/BIj;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 553
    .line 554
    :goto_9
    iput-object v12, v0, LX/2I8;->A0O:LX/BIj;

    .line 555
    .line 556
    goto/16 :goto_4

    .line 557
    .line 558
    :cond_e
    invoke-static {v8}, LX/0OU;->A0E(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    goto :goto_8

    .line 563
    :cond_f
    instance-of v11, v1, LX/6mj;

    .line 564
    .line 565
    if-eqz v11, :cond_11

    .line 566
    .line 567
    move-object v9, v1

    .line 568
    check-cast v9, LX/6mj;

    .line 569
    .line 570
    sget-object v7, LX/2t9;->A0p:LX/2t9;

    .line 571
    .line 572
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 573
    .line 574
    new-instance v10, LX/MsI;

    .line 575
    .line 576
    invoke-direct {v10}, LX/MsI;-><init>()V

    .line 577
    .line 578
    .line 579
    move-object v11, v9

    .line 580
    check-cast v11, LX/Gn5;

    .line 581
    .line 582
    iget-object v7, v11, LX/Gn5;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 583
    .line 584
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    iput-object v7, v10, LX/MsI;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 588
    .line 589
    iget-object v8, v11, LX/Gn5;->A03:Ljava/lang/String;

    .line 590
    .line 591
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    new-instance v7, LX/Mud;

    .line 595
    .line 596
    invoke-direct {v7, v8}, LX/Mud;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    iput-object v7, v10, LX/MsI;->A04:Ljava/util/List;

    .line 607
    .line 608
    iget-object v8, v11, LX/Gn5;->A02:LX/FzB;

    .line 609
    .line 610
    iget-object v7, v8, LX/FzB;->A06:Ljava/lang/String;

    .line 611
    .line 612
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    iput-object v7, v10, LX/MsI;->A01:Ljava/lang/String;

    .line 616
    .line 617
    iget v8, v8, LX/FzB;->A02:I

    .line 618
    .line 619
    const/4 v7, -0x1

    .line 620
    if-ne v8, v7, :cond_10

    .line 621
    .line 622
    const/4 v7, 0x0

    .line 623
    :goto_a
    iput-object v7, v10, LX/MsI;->A03:Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v9}, LX/HXz;->A00(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    iput-object v7, v10, LX/MsI;->A02:Ljava/lang/String;

    .line 630
    .line 631
    :goto_b
    iput-object v10, v0, LX/2I8;->A0Q:LX/MsI;

    .line 632
    .line 633
    goto/16 :goto_4

    .line 634
    .line 635
    :cond_10
    invoke-static {v8}, LX/0OU;->A0E(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    goto :goto_a

    .line 640
    :cond_11
    instance-of v11, v1, LX/6mk;

    .line 641
    .line 642
    if-eqz v11, :cond_12

    .line 643
    .line 644
    move-object v8, v1

    .line 645
    check-cast v8, LX/6mk;

    .line 646
    .line 647
    sget-object v7, LX/2t9;->A0d:LX/2t9;

    .line 648
    .line 649
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 650
    .line 651
    iget-object v7, v8, LX/6mk;->A07:Lcom/instagram/model/shopping/Product;

    .line 652
    .line 653
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    iget-object v9, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 657
    .line 658
    invoke-static {v9}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    const/16 v8, 0x1e

    .line 662
    .line 663
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 664
    .line 665
    invoke-direct {v7, v9, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;I)V

    .line 666
    .line 667
    .line 668
    iput-object v7, v0, LX/2I8;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 669
    .line 670
    goto/16 :goto_4

    .line 671
    .line 672
    :cond_12
    instance-of v11, v1, LX/6ml;

    .line 673
    .line 674
    if-eqz v11, :cond_13

    .line 675
    .line 676
    move-object v9, v1

    .line 677
    check-cast v9, LX/6ml;

    .line 678
    .line 679
    sget-object v7, LX/2t9;->A0c:LX/2t9;

    .line 680
    .line 681
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 682
    .line 683
    invoke-interface {v9}, LX/6ml;->AcJ()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v23

    .line 687
    if-eqz v23, :cond_2

    .line 688
    .line 689
    invoke-interface {v9}, LX/6ml;->AcP()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    if-eqz v7, :cond_2

    .line 694
    .line 695
    invoke-interface {v9}, LX/6ml;->AwU()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    const-string v10, "seller_collection_reshare_sticker"

    .line 700
    .line 701
    invoke-static {v11, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    new-instance v12, LX/BIj;

    .line 705
    .line 706
    invoke-direct {v12}, LX/BIj;-><init>()V

    .line 707
    .line 708
    .line 709
    const-string v9, ""

    .line 710
    .line 711
    iput-object v9, v12, LX/BIj;->A04:Ljava/lang/String;

    .line 712
    .line 713
    invoke-static {v7}, LX/AdK;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 714
    .line 715
    .line 716
    move-result-object v19

    .line 717
    sget-object v20, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;->A03:Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 718
    .line 719
    new-instance v8, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 720
    .line 721
    invoke-direct {v8, v5, v5}, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;-><init>(Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)V

    .line 722
    .line 723
    .line 724
    new-instance v7, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 725
    .line 726
    move-object/from16 v18, v7

    .line 727
    .line 728
    move-object/from16 v21, v8

    .line 729
    .line 730
    move-object/from16 v22, v5

    .line 731
    .line 732
    move-object/from16 v24, v5

    .line 733
    .line 734
    move-object/from16 v25, v9

    .line 735
    .line 736
    move-object/from16 v26, v5

    .line 737
    .line 738
    move-object/from16 v27, v9

    .line 739
    .line 740
    move-object/from16 v28, v5

    .line 741
    .line 742
    invoke-direct/range {v18 .. v28}, Lcom/instagram/model/shopping/productcollection/ProductCollection;-><init>(Lcom/instagram/api/schemas/ProductCollectionV2Type;Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 743
    .line 744
    .line 745
    iput-object v7, v12, LX/BIj;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 746
    .line 747
    iput-object v11, v12, LX/BIj;->A03:Ljava/lang/String;

    .line 748
    .line 749
    new-instance v7, LX/Bf6;

    .line 750
    .line 751
    invoke-direct {v7, v10}, LX/Bf6;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    iput-object v7, v12, LX/BIj;->A07:Ljava/util/List;

    .line 762
    .line 763
    goto/16 :goto_9

    .line 764
    .line 765
    :cond_13
    instance-of v11, v1, LX/6mm;

    .line 766
    .line 767
    if-eqz v11, :cond_14

    .line 768
    .line 769
    move-object v8, v1

    .line 770
    check-cast v8, LX/6mo;

    .line 771
    .line 772
    sget-object v7, LX/2t9;->A0p:LX/2t9;

    .line 773
    .line 774
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 775
    .line 776
    new-instance v10, LX/MsI;

    .line 777
    .line 778
    invoke-direct {v10}, LX/MsI;-><init>()V

    .line 779
    .line 780
    .line 781
    check-cast v8, LX/6mm;

    .line 782
    .line 783
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 784
    .line 785
    .line 786
    move-result-object v23

    .line 787
    iget-object v7, v8, LX/6mm;->A01:Lcom/instagram/shopping/model/share/ShopShareInfo;

    .line 788
    .line 789
    iget-boolean v8, v7, Lcom/instagram/shopping/model/share/ShopShareInfo;->A08:Z

    .line 790
    .line 791
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 792
    .line 793
    .line 794
    move-result-object v24

    .line 795
    sget-object v19, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A05:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 796
    .line 797
    iget-object v11, v7, Lcom/instagram/shopping/model/share/ShopShareInfo;->A03:Ljava/lang/String;

    .line 798
    .line 799
    iget-object v9, v7, Lcom/instagram/shopping/model/share/ShopShareInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 800
    .line 801
    sget-object v20, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 802
    .line 803
    iget-object v8, v7, Lcom/instagram/shopping/model/share/ShopShareInfo;->A04:Ljava/lang/String;

    .line 804
    .line 805
    new-instance v7, Lcom/instagram/model/shopping/Merchant;

    .line 806
    .line 807
    move-object/from16 v18, v7

    .line 808
    .line 809
    move-object/from16 v21, v9

    .line 810
    .line 811
    move-object/from16 v22, v5

    .line 812
    .line 813
    move-object/from16 v25, v23

    .line 814
    .line 815
    move-object/from16 v26, v11

    .line 816
    .line 817
    move-object/from16 v27, v5

    .line 818
    .line 819
    move-object/from16 v28, v8

    .line 820
    .line 821
    invoke-direct/range {v18 .. v28}, Lcom/instagram/model/shopping/Merchant;-><init>(Lcom/instagram/api/schemas/MerchantCheckoutStyle;Lcom/instagram/api/schemas/SellerShoppableFeedType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    iput-object v7, v10, LX/MsI;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 825
    .line 826
    const-string v8, "storefront_reshare_sticker"

    .line 827
    .line 828
    new-instance v7, LX/Mud;

    .line 829
    .line 830
    invoke-direct {v7, v8}, LX/Mud;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    iput-object v7, v10, LX/MsI;->A04:Ljava/util/List;

    .line 841
    .line 842
    const-string v7, ""

    .line 843
    .line 844
    iput-object v7, v10, LX/MsI;->A01:Ljava/lang/String;

    .line 845
    .line 846
    goto/16 :goto_b

    .line 847
    .line 848
    :cond_14
    instance-of v11, v1, LX/Gms;

    .line 849
    .line 850
    if-eqz v11, :cond_15

    .line 851
    .line 852
    move-object v8, v1

    .line 853
    check-cast v8, LX/Gms;

    .line 854
    .line 855
    sget-object v7, LX/2t9;->A0E:LX/2t9;

    .line 856
    .line 857
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 858
    .line 859
    iget-object v7, v8, LX/Gms;->A0F:LX/4D7;

    .line 860
    .line 861
    iput-object v7, v0, LX/2I8;->A0W:LX/4D7;

    .line 862
    .line 863
    const-string v11, "countdown_sticker"

    .line 864
    .line 865
    :goto_c
    iput-object v11, v0, LX/2I8;->A17:Ljava/lang/String;

    .line 866
    .line 867
    goto/16 :goto_4

    .line 868
    .line 869
    :cond_15
    instance-of v11, v1, LX/6mp;

    .line 870
    .line 871
    if-eqz v11, :cond_16

    .line 872
    .line 873
    move-object v8, v1

    .line 874
    check-cast v8, LX/6mp;

    .line 875
    .line 876
    sget-object v7, LX/2t9;->A0L:LX/2t9;

    .line 877
    .line 878
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 879
    .line 880
    iget-object v7, v8, LX/6mp;->A08:LX/8eK;

    .line 881
    .line 882
    iput-object v7, v0, LX/2I8;->A0X:LX/8eK;

    .line 883
    .line 884
    goto/16 :goto_4

    .line 885
    .line 886
    :cond_16
    instance-of v11, v1, LX/6mq;

    .line 887
    .line 888
    if-eqz v11, :cond_17

    .line 889
    .line 890
    move-object v8, v1

    .line 891
    check-cast v8, LX/6mq;

    .line 892
    .line 893
    sget-object v7, LX/2t9;->A0K:LX/2t9;

    .line 894
    .line 895
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 896
    .line 897
    iget-object v7, v8, LX/6mq;->A00:LX/7vK;

    .line 898
    .line 899
    iget-object v7, v7, LX/7vK;->A01:Ljava/lang/String;

    .line 900
    .line 901
    iput-object v7, v0, LX/2I8;->A0u:Ljava/lang/String;

    .line 902
    .line 903
    goto/16 :goto_4

    .line 904
    .line 905
    :cond_17
    instance-of v11, v1, LX/6mr;

    .line 906
    .line 907
    if-eqz v11, :cond_19

    .line 908
    .line 909
    move-object v8, v1

    .line 910
    check-cast v8, LX/6mr;

    .line 911
    .line 912
    sget-object v7, LX/2t9;->A0J:LX/2t9;

    .line 913
    .line 914
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 915
    .line 916
    iget-object v8, v8, LX/6mr;->A00:LX/7ML;

    .line 917
    .line 918
    const/4 v7, 0x0

    .line 919
    if-eqz v8, :cond_18

    .line 920
    .line 921
    move-object v7, v8

    .line 922
    :cond_18
    iput-object v7, v0, LX/2I8;->A0G:LX/7ML;

    .line 923
    .line 924
    goto/16 :goto_4

    .line 925
    .line 926
    :cond_19
    instance-of v11, v1, LX/7QZ;

    .line 927
    .line 928
    if-eqz v11, :cond_1a

    .line 929
    .line 930
    move-object v9, v1

    .line 931
    check-cast v9, LX/7QZ;

    .line 932
    .line 933
    sget-object v8, LX/2t9;->A0n:LX/2t9;

    .line 934
    .line 935
    iput-object v8, v0, LX/2I8;->A0Z:LX/2t9;

    .line 936
    .line 937
    iget-object v8, v9, LX/7QZ;->A00:LX/7wh;

    .line 938
    .line 939
    if-nez v8, :cond_56

    .line 940
    .line 941
    const-string v0, "smbSupportStickerModel"

    .line 942
    .line 943
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    throw v7

    .line 947
    :cond_1a
    instance-of v7, v1, LX/Gmr;

    .line 948
    .line 949
    if-eqz v7, :cond_1d

    .line 950
    .line 951
    move-object v7, v1

    .line 952
    check-cast v7, LX/Gmr;

    .line 953
    .line 954
    sget-object v8, LX/2t9;->A0a:LX/2t9;

    .line 955
    .line 956
    iput-object v8, v0, LX/2I8;->A0Z:LX/2t9;

    .line 957
    .line 958
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 959
    .line 960
    .line 961
    move-result-object v10

    .line 962
    iget-object v11, v7, LX/Gmr;->A0h:Landroid/content/Context;

    .line 963
    .line 964
    iget-object v12, v7, LX/Gmr;->A0k:LX/3zO;

    .line 965
    .line 966
    iget-object v8, v12, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 967
    .line 968
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    .line 969
    .line 970
    .line 971
    move-result v8

    .line 972
    invoke-static {v11, v8}, LX/0Oc;->A01(Landroid/content/Context;F)F

    .line 973
    .line 974
    .line 975
    move-result v8

    .line 976
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 977
    .line 978
    .line 979
    move-result-object v9

    .line 980
    iget-object v8, v12, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 981
    .line 982
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v8

    .line 986
    new-instance v12, LX/3hk;

    .line 987
    .line 988
    invoke-direct {v12, v9, v10, v8}, LX/3hk;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    iget-object v9, v7, LX/Gmr;->A0l:LX/3zO;

    .line 992
    .line 993
    iget-object v8, v9, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 994
    .line 995
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    .line 996
    .line 997
    .line 998
    move-result v8

    .line 999
    invoke-static {v11, v8}, LX/0Oc;->A01(Landroid/content/Context;F)F

    .line 1000
    .line 1001
    .line 1002
    move-result v8

    .line 1003
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v11

    .line 1007
    iget-object v8, v9, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 1008
    .line 1009
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v9

    .line 1013
    new-instance v8, LX/3hk;

    .line 1014
    .line 1015
    invoke-direct {v8, v11, v10, v9}, LX/3hk;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    filled-new-array {v12, v8}, [LX/3hk;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v8

    .line 1022
    invoke-static {v8}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v29

    .line 1026
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v20

    .line 1030
    iget-boolean v8, v7, LX/Gmr;->A0o:Z

    .line 1031
    .line 1032
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v22

    .line 1036
    iget-object v9, v7, LX/Gmr;->A0m:Ljava/lang/String;

    .line 1037
    .line 1038
    if-nez v9, :cond_1b

    .line 1039
    .line 1040
    const-string v9, ""

    .line 1041
    .line 1042
    :cond_1b
    iget-object v7, v7, LX/Gmr;->A0j:LX/HKg;

    .line 1043
    .line 1044
    if-eqz v7, :cond_1c

    .line 1045
    .line 1046
    iget-object v8, v7, LX/HKg;->A03:Ljava/lang/String;

    .line 1047
    .line 1048
    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v23

    .line 1052
    new-instance v7, LX/3hl;

    .line 1053
    .line 1054
    move-object/from16 v21, v20

    .line 1055
    .line 1056
    move-object/from16 v24, v10

    .line 1057
    .line 1058
    move-object/from16 v25, v5

    .line 1059
    .line 1060
    move-object/from16 v26, v9

    .line 1061
    .line 1062
    move-object/from16 v27, v8

    .line 1063
    .line 1064
    move-object/from16 v28, v5

    .line 1065
    .line 1066
    move-object/from16 v18, v7

    .line 1067
    .line 1068
    move-object/from16 v19, v5

    .line 1069
    .line 1070
    invoke-direct/range {v18 .. v29}, LX/3hl;-><init>(Lcom/instagram/api/schemas/StoryPollColorType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1071
    .line 1072
    .line 1073
    :goto_e
    iput-object v7, v0, LX/2I8;->A0a:LX/3hl;

    .line 1074
    .line 1075
    goto/16 :goto_4

    .line 1076
    .line 1077
    :cond_1c
    const/4 v8, 0x0

    .line 1078
    goto :goto_d

    .line 1079
    :cond_1d
    instance-of v7, v1, LX/6ms;

    .line 1080
    .line 1081
    if-eqz v7, :cond_20

    .line 1082
    .line 1083
    move-object v11, v1

    .line 1084
    check-cast v11, LX/6ms;

    .line 1085
    .line 1086
    new-instance v10, Ljava/util/ArrayList;

    .line 1087
    .line 1088
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    iget-object v8, v11, LX/6ms;->A09:LX/IDJ;

    .line 1092
    .line 1093
    iget-object v7, v8, LX/IDJ;->A06:Ljava/util/List;

    .line 1094
    .line 1095
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v15

    .line 1099
    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v7

    .line 1103
    if-eqz v7, :cond_1e

    .line 1104
    .line 1105
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v7

    .line 1109
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 1110
    .line 1111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v14

    .line 1115
    iget v9, v11, LX/6ms;->A01:I

    .line 1116
    .line 1117
    int-to-float v9, v9

    .line 1118
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v12

    .line 1122
    iget-object v9, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 1123
    .line 1124
    new-instance v7, LX/3hk;

    .line 1125
    .line 1126
    invoke-direct {v7, v12, v14, v9}, LX/3hk;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    goto :goto_f

    .line 1133
    :cond_1e
    sget-object v7, LX/2t9;->A0a:LX/2t9;

    .line 1134
    .line 1135
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 1136
    .line 1137
    iget-object v9, v8, LX/IDJ;->A02:Ljava/lang/String;

    .line 1138
    .line 1139
    sget-object v7, Lcom/instagram/api/schemas/StoryPollColorType;->A01:Ljava/util/Map;

    .line 1140
    .line 1141
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v9

    .line 1145
    check-cast v9, Lcom/instagram/api/schemas/StoryPollColorType;

    .line 1146
    .line 1147
    if-nez v9, :cond_1f

    .line 1148
    .line 1149
    sget-object v9, Lcom/instagram/api/schemas/StoryPollColorType;->A0B:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 1150
    .line 1151
    :cond_1f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v20

    .line 1155
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v21

    .line 1159
    iget-boolean v7, v11, LX/6ms;->A0C:Z

    .line 1160
    .line 1161
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v22

    .line 1165
    iget-object v11, v8, LX/IDJ;->A03:Ljava/lang/String;

    .line 1166
    .line 1167
    iget-object v8, v8, LX/IDJ;->A04:Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v24

    .line 1173
    new-instance v7, LX/3hl;

    .line 1174
    .line 1175
    move-object/from16 v18, v7

    .line 1176
    .line 1177
    move-object/from16 v19, v9

    .line 1178
    .line 1179
    move-object/from16 v23, v21

    .line 1180
    .line 1181
    move-object/from16 v25, v5

    .line 1182
    .line 1183
    move-object/from16 v26, v11

    .line 1184
    .line 1185
    move-object/from16 v27, v8

    .line 1186
    .line 1187
    move-object/from16 v28, v5

    .line 1188
    .line 1189
    move-object/from16 v29, v10

    .line 1190
    .line 1191
    invoke-direct/range {v18 .. v29}, LX/3hl;-><init>(Lcom/instagram/api/schemas/StoryPollColorType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_e

    .line 1195
    :cond_20
    instance-of v7, v1, LX/Ft2;

    .line 1196
    .line 1197
    if-eqz v7, :cond_22

    .line 1198
    .line 1199
    move-object v8, v1

    .line 1200
    check-cast v8, LX/Ft2;

    .line 1201
    .line 1202
    sget-object v7, LX/2t9;->A0f:LX/2t9;

    .line 1203
    .line 1204
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 1205
    .line 1206
    iget-object v10, v8, LX/Ft2;->A0D:LX/6yP;

    .line 1207
    .line 1208
    if-eqz v10, :cond_2

    .line 1209
    .line 1210
    invoke-virtual {v10}, LX/6yP;->A03()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v7

    .line 1214
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v7

    .line 1218
    if-eqz v7, :cond_21

    .line 1219
    .line 1220
    iget-object v11, v10, LX/6yP;->A00:LX/4gO;

    .line 1221
    .line 1222
    iget-object v7, v11, LX/4gO;->A06:Ljava/lang/String;

    .line 1223
    .line 1224
    move-object/from16 v25, v7

    .line 1225
    .line 1226
    iget-object v7, v11, LX/4gO;->A01:Ljava/lang/Boolean;

    .line 1227
    .line 1228
    move-object/from16 v20, v7

    .line 1229
    .line 1230
    iget-object v7, v11, LX/4gO;->A03:Ljava/lang/Long;

    .line 1231
    .line 1232
    move-object/from16 v22, v7

    .line 1233
    .line 1234
    iget-object v7, v11, LX/4gO;->A07:Ljava/lang/String;

    .line 1235
    .line 1236
    move-object/from16 v26, v7

    .line 1237
    .line 1238
    iget-object v15, v11, LX/4gO;->A04:Ljava/lang/Long;

    .line 1239
    .line 1240
    iget-object v14, v11, LX/4gO;->A05:Ljava/lang/Long;

    .line 1241
    .line 1242
    iget-object v12, v11, LX/4gO;->A00:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 1243
    .line 1244
    iget-object v9, v11, LX/4gO;->A0A:Ljava/util/List;

    .line 1245
    .line 1246
    iget-object v8, v11, LX/4gO;->A09:Ljava/lang/String;

    .line 1247
    .line 1248
    iget-object v11, v11, LX/4gO;->A02:Ljava/lang/Boolean;

    .line 1249
    .line 1250
    new-instance v7, LX/4gO;

    .line 1251
    .line 1252
    move-object/from16 v18, v7

    .line 1253
    .line 1254
    move-object/from16 v19, v12

    .line 1255
    .line 1256
    move-object/from16 v21, v11

    .line 1257
    .line 1258
    move-object/from16 v23, v15

    .line 1259
    .line 1260
    move-object/from16 v24, v14

    .line 1261
    .line 1262
    move-object/from16 v27, v5

    .line 1263
    .line 1264
    move-object/from16 v28, v8

    .line 1265
    .line 1266
    move-object/from16 v29, v9

    .line 1267
    .line 1268
    invoke-direct/range {v18 .. v29}, LX/4gO;-><init>(Lcom/instagram/reels/question/constants/QuestionStickerType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1269
    .line 1270
    .line 1271
    iput-object v7, v10, LX/6yP;->A00:LX/4gO;

    .line 1272
    .line 1273
    :cond_21
    iget-object v7, v10, LX/6yP;->A00:LX/4gO;

    .line 1274
    .line 1275
    iput-object v7, v0, LX/2I8;->A0F:LX/4gO;

    .line 1276
    .line 1277
    goto/16 :goto_4

    .line 1278
    .line 1279
    :cond_22
    instance-of v7, v1, LX/Ckg;

    .line 1280
    .line 1281
    if-eqz v7, :cond_24

    .line 1282
    .line 1283
    move-object v7, v1

    .line 1284
    check-cast v7, LX/Ckg;

    .line 1285
    .line 1286
    iget-object v8, v7, LX/Ckg;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 1287
    .line 1288
    iget-boolean v7, v8, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 1289
    .line 1290
    if-eqz v7, :cond_23

    .line 1291
    .line 1292
    sget-object v7, LX/2t9;->A0A:LX/2t9;

    .line 1293
    .line 1294
    :goto_10
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 1295
    .line 1296
    iput-object v8, v0, LX/2I8;->A0b:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 1297
    .line 1298
    goto/16 :goto_4

    .line 1299
    .line 1300
    :cond_23
    sget-object v7, LX/2t9;->A0e:LX/2t9;

    .line 1301
    .line 1302
    goto :goto_10

    .line 1303
    :cond_24
    instance-of v7, v1, LX/6mt;

    .line 1304
    .line 1305
    if-eqz v7, :cond_25

    .line 1306
    .line 1307
    move-object v8, v1

    .line 1308
    check-cast v8, LX/6mt;

    .line 1309
    .line 1310
    sget-object v7, LX/2t9;->A0P:LX/2t9;

    .line 1311
    .line 1312
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 1313
    .line 1314
    iget-object v7, v8, LX/6mt;->A03:LX/7Cw;

    .line 1315
    .line 1316
    iput-object v7, v0, LX/2I8;->A0V:LX/7Cw;

    .line 1317
    .line 1318
    goto/16 :goto_4

    .line 1319
    .line 1320
    :cond_25
    instance-of v7, v1, LX/6mu;

    .line 1321
    .line 1322
    if-eqz v7, :cond_26

    .line 1323
    .line 1324
    move-object v7, v1

    .line 1325
    check-cast v7, LX/6mu;

    .line 1326
    .line 1327
    iget-boolean v7, v7, LX/6mu;->A00:Z

    .line 1328
    .line 1329
    if-eqz v7, :cond_3

    .line 1330
    .line 1331
    sget-object v7, LX/2t9;->A0l:LX/2t9;

    .line 1332
    .line 1333
    :goto_11
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 1334
    .line 1335
    goto/16 :goto_4

    .line 1336
    .line 1337
    :cond_26
    instance-of v7, v1, LX/6mv;

    .line 1338
    .line 1339
    if-eqz v7, :cond_27

    .line 1340
    .line 1341
    sget-object v7, LX/2t9;->A09:LX/2t9;

    .line 1342
    .line 1343
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 1344
    .line 1345
    new-instance v8, Ljava/util/HashMap;

    .line 1346
    .line 1347
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1348
    .line 1349
    .line 1350
    const-string v7, "i_take_care_dynamic_sticker_bundle_id"

    .line 1351
    .line 1352
    new-instance v10, LX/7xM;

    .line 1353
    .line 1354
    invoke-direct {v10, v7, v8}, LX/7xM;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1355
    .line 1356
    .line 1357
    :goto_12
    iput-object v10, v0, LX/2I8;->A0n:LX/7xM;

    .line 1358
    .line 1359
    goto/16 :goto_4

    .line 1360
    .line 1361
    :cond_27
    instance-of v7, v1, LX/Gbh;

    .line 1362
    .line 1363
    if-nez v7, :cond_61

    .line 1364
    .line 1365
    instance-of v7, v1, LX/FzL;

    .line 1366
    .line 1367
    if-nez v7, :cond_61

    .line 1368
    .line 1369
    instance-of v7, v1, LX/Gmu;

    .line 1370
    .line 1371
    if-eqz v7, :cond_29

    .line 1372
    .line 1373
    move-object v8, v1

    .line 1374
    check-cast v8, LX/Gmu;

    .line 1375
    .line 1376
    sget-object v7, LX/2t9;->A0h:LX/2t9;

    .line 1377
    .line 1378
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 1379
    .line 1380
    const-string v7, "quiz_story_sticker_default"

    .line 1381
    .line 1382
    iput-object v7, v0, LX/2I8;->A17:Ljava/lang/String;

    .line 1383
    .line 1384
    iget-object v8, v8, LX/Gmu;->A0H:LX/IDL;

    .line 1385
    .line 1386
    if-eqz v8, :cond_2

    .line 1387
    .line 1388
    iget-object v7, v8, LX/IDL;->A07:Ljava/lang/String;

    .line 1389
    .line 1390
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v7

    .line 1394
    if-eqz v7, :cond_28

    .line 1395
    .line 1396
    iget-object v7, v8, LX/IDL;->A03:Ljava/lang/String;

    .line 1397
    .line 1398
    iput-object v7, v8, LX/IDL;->A07:Ljava/lang/String;

    .line 1399
    .line 1400
    :cond_28
    iput-object v8, v0, LX/2I8;->A0d:LX/IDL;

    .line 1401
    .line 1402
    goto/16 :goto_4

    .line 1403
    .line 1404
    :cond_29
    instance-of v7, v1, LX/Gmq;

    .line 1405
    .line 1406
    if-eqz v7, :cond_2a

    .line 1407
    .line 1408
    move-object v8, v1

    .line 1409
    check-cast v8, LX/Gmq;

    .line 1410
    .line 1411
    sget-object v7, LX/2t9;->A0m:LX/2t9;

    .line 1412
    .line 1413
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 1414
    .line 1415
    iget-object v7, v8, LX/Gmq;->A06:LX/3hn;

    .line 1416
    .line 1417
    iput-object v7, v0, LX/2I8;->A0e:LX/3hn;

    .line 1418
    .line 1419
    goto/16 :goto_4

    .line 1420
    .line 1421
    :cond_2a
    instance-of v7, v1, LX/6mw;

    .line 1422
    .line 1423
    if-eqz v7, :cond_2b

    .line 1424
    .line 1425
    sget-object v7, LX/2t9;->A0r:LX/2t9;

    .line 1426
    .line 1427
    goto :goto_11

    .line 1428
    :cond_2b
    instance-of v7, v1, LX/6Zp;

    .line 1429
    .line 1430
    if-eqz v7, :cond_2e

    .line 1431
    .line 1432
    move-object v12, v1

    .line 1433
    check-cast v12, LX/6Zp;

    .line 1434
    .line 1435
    instance-of v7, v1, LX/Fzf;

    .line 1436
    .line 1437
    if-eqz v7, :cond_57

    .line 1438
    .line 1439
    sget-object v7, LX/2t9;->A0Y:LX/2t9;

    .line 1440
    .line 1441
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 1442
    .line 1443
    invoke-interface {v12}, LX/6Zp;->Axz()LX/2uf;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v10

    .line 1447
    check-cast v12, LX/Fzf;

    .line 1448
    .line 1449
    invoke-virtual {v12}, LX/Fzf;->BGC()Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v11

    .line 1453
    new-instance v9, LX/2I8;

    .line 1454
    .line 1455
    invoke-direct {v9}, LX/2I8;-><init>()V

    .line 1456
    .line 1457
    .line 1458
    sget-object v7, LX/3yP;->A04:LX/3yP;

    .line 1459
    .line 1460
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v8

    .line 1464
    sget-object v7, LX/2t9;->A0Z:LX/2t9;

    .line 1465
    .line 1466
    iput-object v7, v9, LX/2I8;->A0Z:LX/2t9;

    .line 1467
    .line 1468
    iput-object v10, v9, LX/2I8;->A0U:LX/2uf;

    .line 1469
    .line 1470
    if-eqz v11, :cond_2c

    .line 1471
    .line 1472
    iput-object v11, v9, LX/2I8;->A17:Ljava/lang/String;

    .line 1473
    .line 1474
    :cond_2c
    if-eqz v8, :cond_2d

    .line 1475
    .line 1476
    iput-object v8, v9, LX/2I8;->A13:Ljava/lang/String;

    .line 1477
    .line 1478
    :cond_2d
    :goto_13
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    goto/16 :goto_4

    .line 1482
    .line 1483
    :cond_2e
    instance-of v7, v1, LX/6mx;

    .line 1484
    .line 1485
    if-eqz v7, :cond_2f

    .line 1486
    .line 1487
    move-object v8, v1

    .line 1488
    check-cast v8, LX/6mx;

    .line 1489
    .line 1490
    sget-object v7, LX/2t9;->A0M:LX/2t9;

    .line 1491
    .line 1492
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 1493
    .line 1494
    iget-object v7, v8, LX/6mx;->A00:LX/8eH;

    .line 1495
    .line 1496
    iput-object v7, v0, LX/2I8;->A0Y:LX/8eH;

    .line 1497
    .line 1498
    goto/16 :goto_4

    .line 1499
    .line 1500
    :cond_2f
    instance-of v7, v1, LX/6n0;

    .line 1501
    .line 1502
    if-nez v7, :cond_60

    .line 1503
    .line 1504
    instance-of v7, v1, LX/6n1;

    .line 1505
    .line 1506
    if-eqz v7, :cond_33

    .line 1507
    .line 1508
    move-object v10, v1

    .line 1509
    check-cast v10, LX/6n1;

    .line 1510
    .line 1511
    sget-object v7, LX/2t9;->A09:LX/2t9;

    .line 1512
    .line 1513
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 1514
    .line 1515
    new-instance v11, Ljava/util/HashMap;

    .line 1516
    .line 1517
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 1518
    .line 1519
    .line 1520
    new-instance v9, Ljava/util/HashMap;

    .line 1521
    .line 1522
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1523
    .line 1524
    .line 1525
    invoke-interface {v10}, LX/6n1;->AnY()Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v8

    .line 1529
    if-eqz v8, :cond_30

    .line 1530
    .line 1531
    const-string v7, "fundraiser_id"

    .line 1532
    .line 1533
    invoke-virtual {v11, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    :cond_30
    invoke-interface {v10}, LX/6n1;->AyM()Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v12

    .line 1540
    if-eqz v12, :cond_31

    .line 1541
    .line 1542
    new-instance v8, Ljava/io/StringWriter;

    .line 1543
    .line 1544
    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    .line 1545
    .line 1546
    .line 1547
    sget-object v7, LX/0z3;->A00:LX/0z4;

    .line 1548
    .line 1549
    invoke-virtual {v7, v8}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v7

    .line 1553
    invoke-static {v7, v12}, LX/BQW;->A00(LX/100;Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v7}, LX/100;->close()V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v8

    .line 1563
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    const-string v7, "new_fundraiser_info"

    .line 1567
    .line 1568
    invoke-virtual {v9, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    :cond_31
    invoke-interface {v10}, LX/6n1;->AeZ()Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v8

    .line 1575
    if-eqz v8, :cond_32

    .line 1576
    .line 1577
    const-string v7, "source"

    .line 1578
    .line 1579
    invoke-virtual {v11, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    :cond_32
    new-instance v10, LX/7xM;

    .line 1583
    .line 1584
    invoke-direct {v10, v11, v9}, LX/7xM;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1585
    .line 1586
    .line 1587
    goto/16 :goto_12

    .line 1588
    .line 1589
    :cond_33
    instance-of v7, v1, LX/6n2;

    .line 1590
    .line 1591
    if-eqz v7, :cond_34

    .line 1592
    .line 1593
    move-object v10, v1

    .line 1594
    check-cast v10, LX/6n2;

    .line 1595
    .line 1596
    iget-object v8, v10, LX/6n2;->A0L:LX/55f;

    .line 1597
    .line 1598
    sget-object v7, LX/55f;->A09:LX/55f;

    .line 1599
    .line 1600
    if-ne v8, v7, :cond_5b

    .line 1601
    .line 1602
    sget-object v7, LX/2t9;->A09:LX/2t9;

    .line 1603
    .line 1604
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 1605
    .line 1606
    iget-object v9, v10, LX/6n2;->A08:Ljava/lang/String;

    .line 1607
    .line 1608
    iget-object v8, v10, LX/6n2;->A0J:Lcom/instagram/api/schemas/RingSpec;

    .line 1609
    .line 1610
    iget-object v7, v10, LX/6n2;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 1611
    .line 1612
    :goto_14
    new-instance v10, LX/7xM;

    .line 1613
    .line 1614
    invoke-direct {v10, v7, v8, v9}, LX/7xM;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/api/schemas/RingSpec;Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    goto/16 :goto_12

    .line 1618
    .line 1619
    :cond_34
    instance-of v7, v1, LX/6n4;

    .line 1620
    .line 1621
    if-eqz v7, :cond_3b

    .line 1622
    .line 1623
    move-object v10, v1

    .line 1624
    check-cast v10, LX/6n4;

    .line 1625
    .line 1626
    iget-object v9, v10, LX/6n4;->A0D:LX/6Zb;

    .line 1627
    .line 1628
    iget-object v11, v9, LX/6Zb;->A0H:Lcom/instagram/model/venue/Venue;

    .line 1629
    .line 1630
    if-eqz v11, :cond_35

    .line 1631
    .line 1632
    iget-object v8, v9, LX/6Zb;->A0K:Ljava/lang/String;

    .line 1633
    .line 1634
    sget-object v7, LX/2t9;->A0S:LX/2t9;

    .line 1635
    .line 1636
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 1637
    .line 1638
    iput-object v11, v0, LX/2I8;->A0T:Lcom/instagram/model/venue/Venue;

    .line 1639
    .line 1640
    iput-object v8, v0, LX/2I8;->A0q:Ljava/lang/String;

    .line 1641
    .line 1642
    goto/16 :goto_4

    .line 1643
    .line 1644
    :cond_35
    iget-object v8, v9, LX/6Zb;->A0G:Lcom/instagram/model/hashtag/Hashtag;

    .line 1645
    .line 1646
    if-eqz v8, :cond_36

    .line 1647
    .line 1648
    iget-object v7, v9, LX/6Zb;->A0K:Ljava/lang/String;

    .line 1649
    .line 1650
    invoke-static {v8, v0, v7, v2}, LX/5Fs;->A05(Lcom/instagram/model/hashtag/Hashtag;LX/2I8;Ljava/lang/String;Z)V

    .line 1651
    .line 1652
    .line 1653
    goto/16 :goto_4

    .line 1654
    .line 1655
    :cond_36
    sget-object v8, LX/5Fs;->A01:Ljava/util/List;

    .line 1656
    .line 1657
    iget-object v7, v9, LX/6Zb;->A0N:Ljava/lang/String;

    .line 1658
    .line 1659
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v7

    .line 1663
    if-eqz v7, :cond_37

    .line 1664
    .line 1665
    sget-object v7, LX/2t9;->A0o:LX/2t9;

    .line 1666
    .line 1667
    goto/16 :goto_11

    .line 1668
    .line 1669
    :cond_37
    iget-object v8, v10, LX/6n4;->A0E:LX/55f;

    .line 1670
    .line 1671
    sget-object v7, LX/55f;->A0D:LX/55f;

    .line 1672
    .line 1673
    if-ne v8, v7, :cond_38

    .line 1674
    .line 1675
    sget-object v7, LX/2t9;->A0I:LX/2t9;

    .line 1676
    .line 1677
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 1678
    .line 1679
    iget-object v11, v9, LX/6Zb;->A0N:Ljava/lang/String;

    .line 1680
    .line 1681
    iput-object v11, v0, LX/2I8;->A13:Ljava/lang/String;

    .line 1682
    .line 1683
    iput v13, v0, LX/2I8;->A06:I

    .line 1684
    .line 1685
    goto/16 :goto_c

    .line 1686
    .line 1687
    :cond_38
    sget-object v7, LX/55f;->A02:LX/55f;

    .line 1688
    .line 1689
    if-ne v8, v7, :cond_39

    .line 1690
    .line 1691
    sget-object v7, LX/2t9;->A03:LX/2t9;

    .line 1692
    .line 1693
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 1694
    .line 1695
    new-instance v7, LX/7xM;

    .line 1696
    .line 1697
    invoke-direct {v7}, LX/7xM;-><init>()V

    .line 1698
    .line 1699
    .line 1700
    iput-object v7, v0, LX/2I8;->A0k:LX/7xM;

    .line 1701
    .line 1702
    goto/16 :goto_4

    .line 1703
    .line 1704
    :cond_39
    sget-object v7, LX/55f;->A03:LX/55f;

    .line 1705
    .line 1706
    if-ne v8, v7, :cond_3a

    .line 1707
    .line 1708
    sget-object v7, LX/2t9;->A04:LX/2t9;

    .line 1709
    .line 1710
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 1711
    .line 1712
    new-instance v7, LX/7xM;

    .line 1713
    .line 1714
    invoke-direct {v7}, LX/7xM;-><init>()V

    .line 1715
    .line 1716
    .line 1717
    iput-object v7, v0, LX/2I8;->A0l:LX/7xM;

    .line 1718
    .line 1719
    goto/16 :goto_4

    .line 1720
    .line 1721
    :cond_3a
    sget-object v7, LX/55f;->A19:LX/55f;

    .line 1722
    .line 1723
    if-eq v8, v7, :cond_60

    .line 1724
    .line 1725
    sget-object v7, LX/55f;->A08:LX/55f;

    .line 1726
    .line 1727
    if-ne v8, v7, :cond_5c

    .line 1728
    .line 1729
    sget-object v7, LX/2t9;->A09:LX/2t9;

    .line 1730
    .line 1731
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 1732
    .line 1733
    iget-object v9, v10, LX/6n4;->A0F:Ljava/lang/String;

    .line 1734
    .line 1735
    iget-object v8, v10, LX/6n4;->A0B:Lcom/instagram/api/schemas/RingSpec;

    .line 1736
    .line 1737
    iget-object v7, v10, LX/6n4;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 1738
    .line 1739
    goto :goto_14

    .line 1740
    :cond_3b
    instance-of v7, v1, LX/6n5;

    .line 1741
    .line 1742
    if-eqz v7, :cond_3d

    .line 1743
    .line 1744
    move-object v14, v1

    .line 1745
    check-cast v14, LX/6n5;

    .line 1746
    .line 1747
    iget-object v15, v14, LX/6n5;->A0e:LX/7MM;

    .line 1748
    .line 1749
    iget-object v12, v15, LX/7MM;->A0D:Ljava/lang/String;

    .line 1750
    .line 1751
    iget-object v7, v15, LX/7MM;->A07:Ljava/lang/String;

    .line 1752
    .line 1753
    iget-object v11, v15, LX/7MM;->A0E:Ljava/lang/String;

    .line 1754
    .line 1755
    iget-object v8, v14, LX/6n5;->A0g:Lcom/instagram/model/mediatype/ProductType;

    .line 1756
    .line 1757
    iget-object v15, v15, LX/7MM;->A0A:Ljava/lang/String;

    .line 1758
    .line 1759
    iput-object v12, v0, LX/2I8;->A0y:Ljava/lang/String;

    .line 1760
    .line 1761
    iput-object v7, v0, LX/2I8;->A0r:Ljava/lang/String;

    .line 1762
    .line 1763
    iput-object v11, v0, LX/2I8;->A0z:Ljava/lang/String;

    .line 1764
    .line 1765
    iput-object v8, v0, LX/2I8;->A0M:Lcom/instagram/model/mediatype/ProductType;

    .line 1766
    .line 1767
    if-eqz v15, :cond_3c

    .line 1768
    .line 1769
    sget-object v7, LX/2t9;->A0t:LX/2t9;

    .line 1770
    .line 1771
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 1772
    .line 1773
    iput-object v15, v0, LX/2I8;->A18:Ljava/lang/String;

    .line 1774
    .line 1775
    :goto_15
    iget-object v7, v14, LX/6n5;->A0h:LX/70q;

    .line 1776
    .line 1777
    if-eqz v7, :cond_2

    .line 1778
    .line 1779
    move-object/from16 v18, v9

    .line 1780
    .line 1781
    move-object/from16 v19, v8

    .line 1782
    .line 1783
    move-object/from16 v20, v7

    .line 1784
    .line 1785
    move-object/from16 v21, v4

    .line 1786
    .line 1787
    move-object/from16 v22, v10

    .line 1788
    .line 1789
    move-object/from16 v23, v12

    .line 1790
    .line 1791
    move-object/from16 v24, v11

    .line 1792
    .line 1793
    :goto_16
    invoke-direct/range {v18 .. v24}, LX/5Fs;->A01(Lcom/instagram/model/mediatype/ProductType;LX/70q;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/6mG;Ljava/lang/String;Ljava/lang/String;)LX/2I8;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v9

    .line 1797
    goto/16 :goto_13

    .line 1798
    .line 1799
    :cond_3c
    sget-object v7, LX/2t9;->A0T:LX/2t9;

    .line 1800
    .line 1801
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 1802
    .line 1803
    goto :goto_15

    .line 1804
    :cond_3d
    instance-of v7, v1, LX/6n7;

    .line 1805
    .line 1806
    if-eqz v7, :cond_3e

    .line 1807
    .line 1808
    move-object v14, v1

    .line 1809
    check-cast v14, LX/6n7;

    .line 1810
    .line 1811
    iget-object v11, v14, LX/6n7;->A07:Ljava/lang/String;

    .line 1812
    .line 1813
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1814
    .line 1815
    .line 1816
    iget-object v12, v14, LX/6n7;->A06:Lcom/instagram/user/model/User;

    .line 1817
    .line 1818
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v7

    .line 1822
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1823
    .line 1824
    .line 1825
    sget-object v8, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    .line 1826
    .line 1827
    iput-object v11, v0, LX/2I8;->A0y:Ljava/lang/String;

    .line 1828
    .line 1829
    iput-object v7, v0, LX/2I8;->A0z:Ljava/lang/String;

    .line 1830
    .line 1831
    iput-object v8, v0, LX/2I8;->A0M:Lcom/instagram/model/mediatype/ProductType;

    .line 1832
    .line 1833
    sget-object v7, LX/2t9;->A0T:LX/2t9;

    .line 1834
    .line 1835
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 1836
    .line 1837
    iget-object v7, v14, LX/6n7;->A05:LX/70q;

    .line 1838
    .line 1839
    if-eqz v7, :cond_2

    .line 1840
    .line 1841
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v24

    .line 1845
    :goto_17
    invoke-static/range {v24 .. v24}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1846
    .line 1847
    .line 1848
    move-object/from16 v18, v9

    .line 1849
    .line 1850
    move-object/from16 v19, v8

    .line 1851
    .line 1852
    move-object/from16 v20, v7

    .line 1853
    .line 1854
    move-object/from16 v21, v4

    .line 1855
    .line 1856
    move-object/from16 v22, v10

    .line 1857
    .line 1858
    move-object/from16 v23, v11

    .line 1859
    .line 1860
    goto :goto_16

    .line 1861
    :cond_3e
    instance-of v7, v1, LX/6n8;

    .line 1862
    .line 1863
    if-eqz v7, :cond_3f

    .line 1864
    .line 1865
    move-object v7, v1

    .line 1866
    check-cast v7, LX/6n8;

    .line 1867
    .line 1868
    iget-object v7, v7, LX/6n8;->A01:LX/6n7;

    .line 1869
    .line 1870
    iget-object v9, v7, LX/6n7;->A07:Ljava/lang/String;

    .line 1871
    .line 1872
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1873
    .line 1874
    .line 1875
    iget-object v7, v7, LX/6n7;->A06:Lcom/instagram/user/model/User;

    .line 1876
    .line 1877
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v8

    .line 1881
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    sget-object v7, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    .line 1885
    .line 1886
    iput-object v9, v0, LX/2I8;->A0y:Ljava/lang/String;

    .line 1887
    .line 1888
    iput-object v8, v0, LX/2I8;->A0z:Ljava/lang/String;

    .line 1889
    .line 1890
    iput-object v7, v0, LX/2I8;->A0M:Lcom/instagram/model/mediatype/ProductType;

    .line 1891
    .line 1892
    sget-object v7, LX/2t9;->A0T:LX/2t9;

    .line 1893
    .line 1894
    goto/16 :goto_11

    .line 1895
    .line 1896
    :cond_3f
    instance-of v7, v1, LX/6n9;

    .line 1897
    .line 1898
    if-eqz v7, :cond_40

    .line 1899
    .line 1900
    move-object v12, v1

    .line 1901
    check-cast v12, LX/6n9;

    .line 1902
    .line 1903
    iget-object v11, v12, LX/6n9;->A04:Ljava/lang/String;

    .line 1904
    .line 1905
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v12}, LX/6nA;->A00()Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v7

    .line 1912
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1913
    .line 1914
    .line 1915
    iget-object v8, v12, LX/6nA;->A00:Lcom/instagram/model/mediatype/ProductType;

    .line 1916
    .line 1917
    iput-object v11, v0, LX/2I8;->A0y:Ljava/lang/String;

    .line 1918
    .line 1919
    iput-object v7, v0, LX/2I8;->A0z:Ljava/lang/String;

    .line 1920
    .line 1921
    iput-object v8, v0, LX/2I8;->A0M:Lcom/instagram/model/mediatype/ProductType;

    .line 1922
    .line 1923
    sget-object v7, LX/2t9;->A0T:LX/2t9;

    .line 1924
    .line 1925
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 1926
    .line 1927
    iget-object v7, v12, LX/6n9;->A01:LX/70q;

    .line 1928
    .line 1929
    if-eqz v7, :cond_2

    .line 1930
    .line 1931
    invoke-virtual {v12}, LX/6nA;->A00()Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v24

    .line 1935
    goto :goto_17

    .line 1936
    :cond_40
    instance-of v7, v1, LX/6nB;

    .line 1937
    .line 1938
    if-eqz v7, :cond_41

    .line 1939
    .line 1940
    move-object v11, v1

    .line 1941
    check-cast v11, LX/6nB;

    .line 1942
    .line 1943
    iget-object v7, v11, LX/6nB;->A01:LX/6nA;

    .line 1944
    .line 1945
    invoke-virtual {v7}, LX/6nA;->A01()Ljava/lang/String;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v9

    .line 1949
    invoke-virtual {v7}, LX/6nA;->A00()Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v8

    .line 1953
    iget-object v7, v7, LX/6nA;->A00:Lcom/instagram/model/mediatype/ProductType;

    .line 1954
    .line 1955
    iput-object v9, v0, LX/2I8;->A0y:Ljava/lang/String;

    .line 1956
    .line 1957
    iput-object v8, v0, LX/2I8;->A0z:Ljava/lang/String;

    .line 1958
    .line 1959
    iput-object v7, v0, LX/2I8;->A0M:Lcom/instagram/model/mediatype/ProductType;

    .line 1960
    .line 1961
    sget-object v12, LX/2t9;->A0T:LX/2t9;

    .line 1962
    .line 1963
    iput-object v12, v0, LX/2I8;->A0Z:LX/2t9;

    .line 1964
    .line 1965
    iget-object v7, v11, LX/6nB;->A02:LX/7Mf;

    .line 1966
    .line 1967
    if-eqz v7, :cond_2

    .line 1968
    .line 1969
    new-instance v9, LX/2I8;

    .line 1970
    .line 1971
    invoke-direct {v9}, LX/2I8;-><init>()V

    .line 1972
    .line 1973
    .line 1974
    invoke-static {v7, v9, v4, v10, v2}, LX/5Fs;->A03(Landroid/graphics/drawable/Drawable;LX/2I8;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/6mG;Z)V

    .line 1975
    .line 1976
    .line 1977
    iget-object v11, v7, LX/7Mf;->A04:Ljava/lang/String;

    .line 1978
    .line 1979
    iget-object v8, v7, LX/7Mf;->A03:Ljava/lang/String;

    .line 1980
    .line 1981
    iget-object v7, v7, LX/6nA;->A00:Lcom/instagram/model/mediatype/ProductType;

    .line 1982
    .line 1983
    iput-object v11, v9, LX/2I8;->A0y:Ljava/lang/String;

    .line 1984
    .line 1985
    iput-object v8, v9, LX/2I8;->A0z:Ljava/lang/String;

    .line 1986
    .line 1987
    iput-object v7, v9, LX/2I8;->A0M:Lcom/instagram/model/mediatype/ProductType;

    .line 1988
    .line 1989
    iput-object v12, v9, LX/2I8;->A0Z:LX/2t9;

    .line 1990
    .line 1991
    iget v8, v10, LX/6mG;->A09:I

    .line 1992
    .line 1993
    const v7, 0xf4240

    .line 1994
    .line 1995
    .line 1996
    mul-int/2addr v8, v7

    .line 1997
    iget v7, v10, LX/6mG;->A0B:I

    .line 1998
    .line 1999
    add-int/2addr v8, v7

    .line 2000
    add-int/lit8 v7, v8, 0x1

    .line 2001
    .line 2002
    iput v7, v9, LX/2I8;->A07:I

    .line 2003
    .line 2004
    sget-object v7, LX/2t9;->A0U:LX/2t9;

    .line 2005
    .line 2006
    iput-object v7, v9, LX/2I8;->A0Z:LX/2t9;

    .line 2007
    .line 2008
    goto/16 :goto_13

    .line 2009
    .line 2010
    :cond_41
    instance-of v7, v1, LX/6nC;

    .line 2011
    .line 2012
    const-string v11, "reel_mention_post"

    .line 2013
    .line 2014
    if-eqz v7, :cond_43

    .line 2015
    .line 2016
    move-object v15, v1

    .line 2017
    check-cast v15, LX/6nC;

    .line 2018
    .line 2019
    sget-object v7, LX/2t9;->A0W:LX/2t9;

    .line 2020
    .line 2021
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 2022
    .line 2023
    iget-object v14, v15, LX/6nC;->A03:Lcom/instagram/user/model/User;

    .line 2024
    .line 2025
    iput-object v14, v0, LX/2I8;->A0j:Lcom/instagram/user/model/User;

    .line 2026
    .line 2027
    iget-object v12, v15, LX/6nC;->A04:Ljava/lang/String;

    .line 2028
    .line 2029
    iput-object v12, v0, LX/2I8;->A0y:Ljava/lang/String;

    .line 2030
    .line 2031
    const-string v7, "mention_reshare"

    .line 2032
    .line 2033
    iput-object v7, v0, LX/2I8;->A13:Ljava/lang/String;

    .line 2034
    .line 2035
    sget-object v8, LX/1he;->A27:LX/1he;

    .line 2036
    .line 2037
    move-object/from16 v7, p0

    .line 2038
    .line 2039
    if-ne v7, v8, :cond_42

    .line 2040
    .line 2041
    iput-object v11, v0, LX/2I8;->A17:Ljava/lang/String;

    .line 2042
    .line 2043
    :cond_42
    iget-object v7, v15, LX/6nC;->A02:LX/70q;

    .line 2044
    .line 2045
    if-eqz v7, :cond_2

    .line 2046
    .line 2047
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v24

    .line 2051
    move-object/from16 v20, v7

    .line 2052
    .line 2053
    move-object/from16 v21, v4

    .line 2054
    .line 2055
    move-object/from16 v22, v10

    .line 2056
    .line 2057
    move-object/from16 v23, v12

    .line 2058
    .line 2059
    move-object/from16 v18, v9

    .line 2060
    .line 2061
    move-object/from16 v19, v5

    .line 2062
    .line 2063
    goto/16 :goto_16

    .line 2064
    .line 2065
    :cond_43
    instance-of v7, v1, LX/6nD;

    .line 2066
    .line 2067
    if-eqz v7, :cond_44

    .line 2068
    .line 2069
    move-object v7, v1

    .line 2070
    check-cast v7, LX/6nD;

    .line 2071
    .line 2072
    iget-object v9, v7, LX/6nD;->A01:Lcom/instagram/user/model/User;

    .line 2073
    .line 2074
    :goto_18
    invoke-static {v0, v9, v5}, LX/5Fs;->A06(LX/2I8;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 2075
    .line 2076
    .line 2077
    goto/16 :goto_4

    .line 2078
    .line 2079
    :cond_44
    instance-of v7, v1, LX/6nE;

    .line 2080
    .line 2081
    if-eqz v7, :cond_45

    .line 2082
    .line 2083
    check-cast v1, LX/6nE;

    .line 2084
    .line 2085
    iget-object v7, v1, LX/6nE;->A00:LX/3zO;

    .line 2086
    .line 2087
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v1}, LX/6nE;->A08()Ljava/util/List;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v1

    .line 2098
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2099
    .line 2100
    .line 2101
    move-result v0

    .line 2102
    if-eqz v0, :cond_3

    .line 2103
    .line 2104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    check-cast v0, LX/GpP;

    .line 2109
    .line 2110
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 2111
    .line 2112
    .line 2113
    invoke-direct {v9, v0, v7, v4, v10}, LX/5Fs;->A00(LX/GpP;LX/3zO;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/6mG;)LX/2I8;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2118
    .line 2119
    .line 2120
    goto :goto_19

    .line 2121
    :cond_45
    instance-of v7, v1, LX/6nF;

    .line 2122
    .line 2123
    if-eqz v7, :cond_46

    .line 2124
    .line 2125
    move-object v7, v1

    .line 2126
    check-cast v7, LX/6nF;

    .line 2127
    .line 2128
    invoke-interface {v7}, LX/6nF;->B5c()LX/6nC;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v8

    .line 2132
    if-eqz v8, :cond_2

    .line 2133
    .line 2134
    sget-object v7, LX/2t9;->A0W:LX/2t9;

    .line 2135
    .line 2136
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 2137
    .line 2138
    iget-object v7, v8, LX/6nC;->A03:Lcom/instagram/user/model/User;

    .line 2139
    .line 2140
    iput-object v7, v0, LX/2I8;->A0j:Lcom/instagram/user/model/User;

    .line 2141
    .line 2142
    iget-object v7, v8, LX/6nC;->A04:Ljava/lang/String;

    .line 2143
    .line 2144
    iput-object v7, v0, LX/2I8;->A0y:Ljava/lang/String;

    .line 2145
    .line 2146
    const-string v7, "mention_reshare"

    .line 2147
    .line 2148
    iput-object v7, v0, LX/2I8;->A13:Ljava/lang/String;

    .line 2149
    .line 2150
    sget-object v8, LX/1he;->A27:LX/1he;

    .line 2151
    .line 2152
    move-object/from16 v7, p0

    .line 2153
    .line 2154
    if-ne v7, v8, :cond_2

    .line 2155
    .line 2156
    goto/16 :goto_c

    .line 2157
    .line 2158
    :cond_46
    instance-of v7, v1, LX/Iq1;

    .line 2159
    .line 2160
    if-eqz v7, :cond_47

    .line 2161
    .line 2162
    move-object v7, v1

    .line 2163
    check-cast v7, LX/Iq1;

    .line 2164
    .line 2165
    invoke-interface {v7}, LX/Iq1;->B80()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v10

    .line 2169
    if-eqz v10, :cond_3

    .line 2170
    .line 2171
    iget-object v9, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A02:Ljava/lang/String;

    .line 2172
    .line 2173
    iget-object v8, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 2174
    .line 2175
    sget-object v7, LX/5Db;->A05:LX/5Db;

    .line 2176
    .line 2177
    if-ne v8, v7, :cond_5d

    .line 2178
    .line 2179
    sget-object v7, LX/2t9;->A0W:LX/2t9;

    .line 2180
    .line 2181
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 2182
    .line 2183
    iget-object v7, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A00:Ljava/lang/Object;

    .line 2184
    .line 2185
    check-cast v7, Lcom/instagram/user/model/User;

    .line 2186
    .line 2187
    iput-object v7, v0, LX/2I8;->A0j:Lcom/instagram/user/model/User;

    .line 2188
    .line 2189
    iput-object v9, v0, LX/2I8;->A0y:Ljava/lang/String;

    .line 2190
    .line 2191
    const-string v7, "mention_reshare"

    .line 2192
    .line 2193
    iput-object v7, v0, LX/2I8;->A13:Ljava/lang/String;

    .line 2194
    .line 2195
    iget-object v11, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A03:Ljava/lang/String;

    .line 2196
    .line 2197
    goto/16 :goto_c

    .line 2198
    .line 2199
    :cond_47
    instance-of v7, v1, LX/DfV;

    .line 2200
    .line 2201
    if-eqz v7, :cond_48

    .line 2202
    .line 2203
    move-object v8, v1

    .line 2204
    check-cast v8, LX/DfV;

    .line 2205
    .line 2206
    sget-object v7, LX/2t9;->A0t:LX/2t9;

    .line 2207
    .line 2208
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 2209
    .line 2210
    check-cast v8, LX/Dff;

    .line 2211
    .line 2212
    iget-object v7, v8, LX/Dff;->A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 2213
    .line 2214
    iget-wide v7, v7, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 2215
    .line 2216
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v7

    .line 2220
    iput-object v7, v0, LX/2I8;->A18:Ljava/lang/String;

    .line 2221
    .line 2222
    goto/16 :goto_4

    .line 2223
    .line 2224
    :cond_48
    instance-of v7, v1, LX/3zO;

    .line 2225
    .line 2226
    if-eqz v7, :cond_49

    .line 2227
    .line 2228
    check-cast v1, LX/3zO;

    .line 2229
    .line 2230
    iget-object v7, v1, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 2231
    .line 2232
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2233
    .line 2234
    .line 2235
    const-class v0, LX/GpP;

    .line 2236
    .line 2237
    invoke-static {v7, v0}, LX/3zP;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v11

    .line 2241
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2242
    .line 2243
    .line 2244
    check-cast v11, [LX/GpP;

    .line 2245
    .line 2246
    array-length v8, v11

    .line 2247
    const/4 v7, 0x0

    .line 2248
    :goto_1a
    if-ge v7, v8, :cond_3

    .line 2249
    .line 2250
    aget-object v0, v11, v7

    .line 2251
    .line 2252
    invoke-direct {v9, v0, v1, v4, v10}, LX/5Fs;->A00(LX/GpP;LX/3zO;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/6mG;)LX/2I8;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2257
    .line 2258
    .line 2259
    add-int/lit8 v7, v7, 0x1

    .line 2260
    .line 2261
    goto :goto_1a

    .line 2262
    :cond_49
    instance-of v7, v1, LX/Gmt;

    .line 2263
    .line 2264
    if-eqz v7, :cond_4a

    .line 2265
    .line 2266
    move-object v10, v1

    .line 2267
    check-cast v10, LX/Gmt;

    .line 2268
    .line 2269
    sget-object v7, LX/2t9;->A0V:LX/2t9;

    .line 2270
    .line 2271
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 2272
    .line 2273
    iget-object v11, v10, LX/Gmt;->A0F:LX/Hh1;

    .line 2274
    .line 2275
    iget-object v7, v11, LX/Hh1;->A02:Lcom/instagram/user/model/User;

    .line 2276
    .line 2277
    iput-object v7, v0, LX/2I8;->A0j:Lcom/instagram/user/model/User;

    .line 2278
    .line 2279
    iget-object v9, v11, LX/Hh1;->A01:LX/Gth;

    .line 2280
    .line 2281
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 2282
    .line 2283
    .line 2284
    move-result v7

    .line 2285
    packed-switch v7, :pswitch_data_0

    .line 2286
    .line 2287
    .line 2288
    const-string v1, "Unexpected SupportBusinessProfileSticker Theme: "

    .line 2289
    .line 2290
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 2299
    .line 2300
    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2301
    .line 2302
    .line 2303
    throw v7

    .line 2304
    :cond_4a
    instance-of v7, v1, LX/DZ8;

    .line 2305
    .line 2306
    if-eqz v7, :cond_4b

    .line 2307
    .line 2308
    move-object v8, v1

    .line 2309
    check-cast v8, LX/DZ8;

    .line 2310
    .line 2311
    sget-object v7, LX/2t9;->A0N:LX/2t9;

    .line 2312
    .line 2313
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 2314
    .line 2315
    iget-object v8, v8, LX/DZ8;->A00:Ljava/lang/String;

    .line 2316
    .line 2317
    new-instance v7, Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 2318
    .line 2319
    move-object/from16 v20, v8

    .line 2320
    .line 2321
    move-object/from16 v21, v5

    .line 2322
    .line 2323
    move-object/from16 v22, v5

    .line 2324
    .line 2325
    move-object/from16 v23, v5

    .line 2326
    .line 2327
    move-object/from16 v24, v5

    .line 2328
    .line 2329
    move-object/from16 v25, v5

    .line 2330
    .line 2331
    move-object/from16 v26, v5

    .line 2332
    .line 2333
    move-object/from16 v27, v5

    .line 2334
    .line 2335
    move/from16 v28, v6

    .line 2336
    .line 2337
    move/from16 v29, v6

    .line 2338
    .line 2339
    move/from16 v30, v6

    .line 2340
    .line 2341
    move/from16 v31, v6

    .line 2342
    .line 2343
    move-object/from16 v18, v7

    .line 2344
    .line 2345
    move-object/from16 v19, v5

    .line 2346
    .line 2347
    invoke-direct/range {v18 .. v31}, Lcom/instagram/guides/intf/model/MinimalGuide;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 2348
    .line 2349
    .line 2350
    iput-object v7, v0, LX/2I8;->A0K:Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 2351
    .line 2352
    goto/16 :goto_4

    .line 2353
    .line 2354
    :cond_4b
    instance-of v7, v1, LX/CuH;

    .line 2355
    .line 2356
    if-eqz v7, :cond_4c

    .line 2357
    .line 2358
    sget-object v7, LX/2t9;->A0v:LX/2t9;

    .line 2359
    .line 2360
    goto/16 :goto_11

    .line 2361
    .line 2362
    :cond_4c
    instance-of v7, v1, LX/70m;

    .line 2363
    .line 2364
    if-eqz v7, :cond_4e

    .line 2365
    .line 2366
    move-object v8, v1

    .line 2367
    check-cast v8, LX/70m;

    .line 2368
    .line 2369
    sget-object v7, LX/2t9;->A0R:LX/2t9;

    .line 2370
    .line 2371
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 2372
    .line 2373
    iget-object v8, v8, LX/70m;->A06:LX/3h0;

    .line 2374
    .line 2375
    const/4 v7, 0x0

    .line 2376
    if-eqz v8, :cond_4d

    .line 2377
    .line 2378
    move-object v7, v8

    .line 2379
    :cond_4d
    iput-object v7, v0, LX/2I8;->A0H:LX/3h0;

    .line 2380
    .line 2381
    goto/16 :goto_4

    .line 2382
    .line 2383
    :cond_4e
    instance-of v7, v1, LX/CuN;

    .line 2384
    .line 2385
    if-eqz v7, :cond_4f

    .line 2386
    .line 2387
    move-object v8, v1

    .line 2388
    check-cast v8, LX/CuN;

    .line 2389
    .line 2390
    sget-object v7, LX/2t9;->A09:LX/2t9;

    .line 2391
    .line 2392
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 2393
    .line 2394
    iget-object v8, v8, LX/CuN;->A07:Ljava/lang/String;

    .line 2395
    .line 2396
    :goto_1b
    new-instance v7, Ljava/util/HashMap;

    .line 2397
    .line 2398
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 2399
    .line 2400
    .line 2401
    new-instance v10, LX/7xM;

    .line 2402
    .line 2403
    invoke-direct {v10, v8, v7}, LX/7xM;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2404
    .line 2405
    .line 2406
    goto/16 :goto_12

    .line 2407
    .line 2408
    :cond_4f
    instance-of v7, v1, LX/CuM;

    .line 2409
    .line 2410
    if-eqz v7, :cond_50

    .line 2411
    .line 2412
    move-object v8, v1

    .line 2413
    check-cast v8, LX/CuM;

    .line 2414
    .line 2415
    sget-object v7, LX/2t9;->A09:LX/2t9;

    .line 2416
    .line 2417
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 2418
    .line 2419
    iget-object v8, v8, LX/CuM;->A03:Ljava/lang/String;

    .line 2420
    .line 2421
    goto :goto_1b

    .line 2422
    :cond_50
    instance-of v7, v1, LX/7QX;

    .line 2423
    .line 2424
    if-eqz v7, :cond_51

    .line 2425
    .line 2426
    move-object v8, v1

    .line 2427
    check-cast v8, LX/7QX;

    .line 2428
    .line 2429
    sget-object v7, LX/2t9;->A07:LX/2t9;

    .line 2430
    .line 2431
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 2432
    .line 2433
    const-string v7, "badges_supporter_thank_you_sticker_bundle_id"

    .line 2434
    .line 2435
    iput-object v7, v0, LX/2I8;->A17:Ljava/lang/String;

    .line 2436
    .line 2437
    iget-object v7, v8, LX/7QX;->A0A:LX/GIh;

    .line 2438
    .line 2439
    iput-object v7, v0, LX/2I8;->A0i:LX/GIh;

    .line 2440
    .line 2441
    goto/16 :goto_4

    .line 2442
    .line 2443
    :cond_51
    instance-of v7, v1, LX/7QY;

    .line 2444
    .line 2445
    if-eqz v7, :cond_52

    .line 2446
    .line 2447
    sget-object v7, LX/2t9;->A0q:LX/2t9;

    .line 2448
    .line 2449
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 2450
    .line 2451
    const-string v11, "subscriptions_sticker_bundle_id"

    .line 2452
    .line 2453
    goto/16 :goto_c

    .line 2454
    .line 2455
    :cond_52
    instance-of v7, v1, LX/6xN;

    .line 2456
    .line 2457
    if-eqz v7, :cond_54

    .line 2458
    .line 2459
    move-object v8, v1

    .line 2460
    check-cast v8, LX/6xN;

    .line 2461
    .line 2462
    sget-object v7, LX/2t9;->A0i:LX/2t9;

    .line 2463
    .line 2464
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 2465
    .line 2466
    iget-object v7, v8, LX/6xN;->A01:LX/6yF;

    .line 2467
    .line 2468
    if-eqz v7, :cond_53

    .line 2469
    .line 2470
    iget-object v7, v7, LX/6yF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 2471
    .line 2472
    :goto_1c
    iput-object v7, v0, LX/2I8;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 2473
    .line 2474
    goto/16 :goto_4

    .line 2475
    .line 2476
    :cond_53
    const/4 v7, 0x0

    .line 2477
    goto :goto_1c

    .line 2478
    :cond_54
    instance-of v7, v1, LX/FzI;

    .line 2479
    .line 2480
    if-eqz v7, :cond_55

    .line 2481
    .line 2482
    const-string v7, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.commentreply.drawable.ReelsVisualRepliesDrawable"

    .line 2483
    .line 2484
    invoke-static {v1, v7}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2485
    .line 2486
    .line 2487
    move-object v7, v1

    .line 2488
    check-cast v7, LX/FzI;

    .line 2489
    .line 2490
    iget-object v8, v7, LX/FzI;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 2491
    .line 2492
    sget-object v7, LX/2t9;->A0j:LX/2t9;

    .line 2493
    .line 2494
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 2495
    .line 2496
    iput-object v8, v0, LX/2I8;->A0I:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 2497
    .line 2498
    goto/16 :goto_4

    .line 2499
    .line 2500
    :cond_55
    instance-of v7, v1, LX/Ctx;

    .line 2501
    .line 2502
    if-eqz v7, :cond_3

    .line 2503
    .line 2504
    move-object v7, v1

    .line 2505
    check-cast v7, LX/Ctx;

    .line 2506
    .line 2507
    iget-object v8, v7, LX/Ctx;->A01:Ljava/lang/String;

    .line 2508
    .line 2509
    iget-object v7, v7, LX/Ctx;->A02:Ljava/lang/String;

    .line 2510
    .line 2511
    new-instance v9, Lcom/instagram/user/model/User;

    .line 2512
    .line 2513
    invoke-direct {v9, v8, v7}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2514
    .line 2515
    .line 2516
    goto/16 :goto_18

    .line 2517
    .line 2518
    :cond_56
    iput-object v8, v0, LX/2I8;->A0f:LX/7wh;

    .line 2519
    .line 2520
    goto/16 :goto_4

    .line 2521
    .line 2522
    :cond_57
    instance-of v7, v1, LX/IlY;

    .line 2523
    .line 2524
    if-eqz v7, :cond_5a

    .line 2525
    .line 2526
    move-object v7, v1

    .line 2527
    check-cast v7, LX/IlY;

    .line 2528
    .line 2529
    invoke-interface {v7}, LX/IlY;->B6r()LX/HbK;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v8

    .line 2533
    iget-object v7, v8, LX/HbK;->A01:Ljava/lang/Boolean;

    .line 2534
    .line 2535
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2536
    .line 2537
    .line 2538
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2539
    .line 2540
    .line 2541
    move-result v7

    .line 2542
    if-eqz v7, :cond_59

    .line 2543
    .line 2544
    sget-object v7, LX/2t9;->A0B:LX/2t9;

    .line 2545
    .line 2546
    :goto_1d
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 2547
    .line 2548
    iput-object v8, v0, LX/2I8;->A0c:LX/HbK;

    .line 2549
    .line 2550
    :cond_58
    :goto_1e
    invoke-interface {v12}, LX/6Zp;->Axz()LX/2uf;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v9

    .line 2554
    invoke-interface {v12}, LX/6Zp;->Ay3()LX/3yP;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v7

    .line 2558
    iget-object v8, v7, LX/3yP;->A01:Ljava/lang/String;

    .line 2559
    .line 2560
    sget-object v7, LX/2t9;->A0Z:LX/2t9;

    .line 2561
    .line 2562
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 2563
    .line 2564
    iput-object v9, v0, LX/2I8;->A0U:LX/2uf;

    .line 2565
    .line 2566
    if-eqz v8, :cond_2

    .line 2567
    .line 2568
    iput-object v8, v0, LX/2I8;->A13:Ljava/lang/String;

    .line 2569
    .line 2570
    goto/16 :goto_4

    .line 2571
    .line 2572
    :cond_59
    sget-object v7, LX/2t9;->A0g:LX/2t9;

    .line 2573
    .line 2574
    goto :goto_1d

    .line 2575
    :cond_5a
    instance-of v7, v1, LX/Fzd;

    .line 2576
    .line 2577
    if-eqz v7, :cond_58

    .line 2578
    .line 2579
    move-object v7, v1

    .line 2580
    check-cast v7, LX/Fzd;

    .line 2581
    .line 2582
    iget-object v7, v7, LX/Fzd;->A02:LX/Gmv;

    .line 2583
    .line 2584
    iget-object v7, v7, LX/Gmv;->A06:LX/01o;

    .line 2585
    .line 2586
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v7

    .line 2590
    check-cast v7, LX/Gmq;

    .line 2591
    .line 2592
    new-instance v11, LX/2I8;

    .line 2593
    .line 2594
    invoke-direct {v11}, LX/2I8;-><init>()V

    .line 2595
    .line 2596
    .line 2597
    invoke-static {v7, v11, v4, v10, v2}, LX/5Fs;->A03(Landroid/graphics/drawable/Drawable;LX/2I8;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/6mG;Z)V

    .line 2598
    .line 2599
    .line 2600
    sget-object v9, LX/2t9;->A0m:LX/2t9;

    .line 2601
    .line 2602
    iput-object v9, v11, LX/2I8;->A0Z:LX/2t9;

    .line 2603
    .line 2604
    iget-object v7, v7, LX/Gmq;->A06:LX/3hn;

    .line 2605
    .line 2606
    iput-object v7, v11, LX/2I8;->A0e:LX/3hn;

    .line 2607
    .line 2608
    iget v8, v10, LX/6mG;->A09:I

    .line 2609
    .line 2610
    const v7, 0xf4240

    .line 2611
    .line 2612
    .line 2613
    mul-int/2addr v8, v7

    .line 2614
    iget v7, v10, LX/6mG;->A0B:I

    .line 2615
    .line 2616
    add-int/2addr v8, v7

    .line 2617
    add-int/lit8 v7, v8, 0x1

    .line 2618
    .line 2619
    iput v7, v11, LX/2I8;->A07:I

    .line 2620
    .line 2621
    iput-object v9, v11, LX/2I8;->A0Z:LX/2t9;

    .line 2622
    .line 2623
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2624
    .line 2625
    .line 2626
    goto :goto_1e

    .line 2627
    :cond_5b
    sget-object v7, LX/55f;->A05:LX/55f;

    .line 2628
    .line 2629
    if-ne v8, v7, :cond_3

    .line 2630
    .line 2631
    sget-object v7, LX/2t9;->A06:LX/2t9;

    .line 2632
    .line 2633
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 2634
    .line 2635
    iget-object v9, v10, LX/6n2;->A08:Ljava/lang/String;

    .line 2636
    .line 2637
    iget-object v8, v10, LX/6n2;->A0Q:Ljava/lang/String;

    .line 2638
    .line 2639
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v19

    .line 2643
    const-string v22, "Animation"

    .line 2644
    .line 2645
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 2646
    .line 2647
    move-object/from16 v18, v7

    .line 2648
    .line 2649
    move-object/from16 v20, v9

    .line 2650
    .line 2651
    move-object/from16 v21, v8

    .line 2652
    .line 2653
    move/from16 v23, v6

    .line 2654
    .line 2655
    invoke-direct/range {v18 .. v23}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2656
    .line 2657
    .line 2658
    iput-object v7, v0, LX/2I8;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 2659
    .line 2660
    iput-object v7, v0, LX/2I8;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 2661
    .line 2662
    iget-object v7, v10, LX/6n2;->A0B:Ljava/lang/String;

    .line 2663
    .line 2664
    goto :goto_1f

    .line 2665
    :cond_5c
    sget-object v7, LX/55f;->A07:LX/55f;

    .line 2666
    .line 2667
    if-ne v8, v7, :cond_3

    .line 2668
    .line 2669
    sget-object v7, LX/2t9;->A06:LX/2t9;

    .line 2670
    .line 2671
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 2672
    .line 2673
    iget-object v8, v9, LX/6Zb;->A0N:Ljava/lang/String;

    .line 2674
    .line 2675
    iget-object v7, v9, LX/6Zb;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2676
    .line 2677
    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v21

    .line 2681
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v19

    .line 2685
    const-string v22, "Image"

    .line 2686
    .line 2687
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 2688
    .line 2689
    move-object/from16 v18, v7

    .line 2690
    .line 2691
    move-object/from16 v20, v8

    .line 2692
    .line 2693
    move/from16 v23, v6

    .line 2694
    .line 2695
    invoke-direct/range {v18 .. v23}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2696
    .line 2697
    .line 2698
    iput-object v7, v0, LX/2I8;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 2699
    .line 2700
    iput-object v7, v0, LX/2I8;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 2701
    .line 2702
    iget-object v7, v9, LX/6Zb;->A0V:Ljava/lang/String;

    .line 2703
    .line 2704
    :goto_1f
    iput-object v7, v0, LX/2I8;->A16:Ljava/lang/String;

    .line 2705
    .line 2706
    goto/16 :goto_4

    .line 2707
    .line 2708
    :cond_5d
    sget-object v7, LX/2t9;->A0T:LX/2t9;

    .line 2709
    .line 2710
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 2711
    .line 2712
    iput-object v9, v0, LX/2I8;->A0y:Ljava/lang/String;

    .line 2713
    .line 2714
    iget-object v7, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A00:Ljava/lang/Object;

    .line 2715
    .line 2716
    check-cast v7, Lcom/instagram/user/model/User;

    .line 2717
    .line 2718
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v7

    .line 2722
    iput-object v7, v0, LX/2I8;->A0z:Ljava/lang/String;

    .line 2723
    .line 2724
    goto/16 :goto_4

    .line 2725
    .line 2726
    :pswitch_0
    const-string v7, "mention_diversity_username"

    .line 2727
    .line 2728
    goto :goto_20

    .line 2729
    :pswitch_1
    const-string v7, "mention_professional_username"

    .line 2730
    .line 2731
    :goto_20
    iput-object v7, v0, LX/2I8;->A13:Ljava/lang/String;

    .line 2732
    .line 2733
    iget-object v12, v11, LX/Hh1;->A03:[LX/EBm;

    .line 2734
    .line 2735
    if-eqz v12, :cond_2

    .line 2736
    .line 2737
    array-length v11, v12

    .line 2738
    const/4 v7, 0x3

    .line 2739
    if-lt v11, v7, :cond_2

    .line 2740
    .line 2741
    aget-object v7, v12, v6

    .line 2742
    .line 2743
    if-eqz v7, :cond_2

    .line 2744
    .line 2745
    aget-object v7, v12, v2

    .line 2746
    .line 2747
    if-eqz v7, :cond_2

    .line 2748
    .line 2749
    aget-object v7, v12, v8

    .line 2750
    .line 2751
    if-eqz v7, :cond_2

    .line 2752
    .line 2753
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2754
    .line 2755
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2756
    .line 2757
    .line 2758
    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2759
    .line 2760
    .line 2761
    const/4 v8, 0x0

    .line 2762
    :cond_5e
    aget-object v14, v12, v8

    .line 2763
    .line 2764
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 2765
    .line 2766
    .line 2767
    move-result v7

    .line 2768
    if-lez v7, :cond_5f

    .line 2769
    .line 2770
    const-string v7, ","

    .line 2771
    .line 2772
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2773
    .line 2774
    .line 2775
    :cond_5f
    iget-object v7, v14, LX/EBm;->A01:Ljava/lang/String;

    .line 2776
    .line 2777
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2778
    .line 2779
    .line 2780
    add-int/lit8 v8, v8, 0x1

    .line 2781
    .line 2782
    if-lt v8, v11, :cond_5e

    .line 2783
    .line 2784
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v8

    .line 2788
    if-eqz v8, :cond_2

    .line 2789
    .line 2790
    iget-boolean v7, v10, LX/Gmt;->A0G:Z

    .line 2791
    .line 2792
    if-eqz v7, :cond_2

    .line 2793
    .line 2794
    iget-boolean v7, v10, LX/Gmt;->A04:Z

    .line 2795
    .line 2796
    if-nez v7, :cond_2

    .line 2797
    .line 2798
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2799
    .line 2800
    .line 2801
    move-result v7

    .line 2802
    if-nez v7, :cond_2

    .line 2803
    .line 2804
    iput-object v8, v0, LX/2I8;->A0v:Ljava/lang/String;

    .line 2805
    .line 2806
    goto/16 :goto_4

    .line 2807
    .line 2808
    :cond_60
    sget-object v7, LX/2t9;->A0u:LX/2t9;

    .line 2809
    .line 2810
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 2811
    .line 2812
    new-instance v7, LX/7xM;

    .line 2813
    .line 2814
    invoke-direct {v7}, LX/7xM;-><init>()V

    .line 2815
    .line 2816
    .line 2817
    iput-object v7, v0, LX/2I8;->A0o:LX/7xM;

    .line 2818
    .line 2819
    goto/16 :goto_4

    .line 2820
    .line 2821
    :cond_61
    move-object v7, v1

    .line 2822
    check-cast v7, LX/IlY;

    .line 2823
    .line 2824
    invoke-interface {v7}, LX/IlY;->B6r()LX/HbK;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v8

    .line 2828
    iget-object v7, v8, LX/HbK;->A01:Ljava/lang/Boolean;

    .line 2829
    .line 2830
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2831
    .line 2832
    .line 2833
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2834
    .line 2835
    .line 2836
    move-result v7

    .line 2837
    if-eqz v7, :cond_62

    .line 2838
    .line 2839
    sget-object v7, LX/2t9;->A0B:LX/2t9;

    .line 2840
    .line 2841
    :goto_21
    iput-object v7, v0, LX/2I8;->A0Z:LX/2t9;

    .line 2842
    .line 2843
    iput-object v8, v0, LX/2I8;->A0c:LX/HbK;

    .line 2844
    .line 2845
    goto/16 :goto_4

    .line 2846
    .line 2847
    :cond_62
    sget-object v7, LX/2t9;->A0g:LX/2t9;

    .line 2848
    .line 2849
    goto :goto_21

    .line 2850
    :cond_63
    const/4 v13, 0x0

    .line 2851
    goto/16 :goto_1

    .line 2852
    .line 2853
    :cond_64
    return-object v17

    .line 2854
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
.end method

.method public static final A03(Landroid/graphics/drawable/Drawable;LX/2I8;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/6mG;Z)V
    .locals 10

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    instance-of v0, p0, LX/8zg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, LX/8zg;

    .line 13
    .line 14
    invoke-interface {p0}, LX/8zg;->ArL()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v5, v0

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v6, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v9, v0, [F

    .line 30
    .line 31
    iget v1, p3, LX/6mG;->A01:F

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-float/2addr v1, v0

    .line 38
    const/4 v4, 0x0

    .line 39
    aput v1, v9, v4

    .line 40
    .line 41
    iget v1, p3, LX/6mG;->A02:F

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-float/2addr v1, v0

    .line 48
    const/4 p0, 0x1

    .line 49
    aput v1, v9, p0

    .line 50
    .line 51
    new-instance v3, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    .line 55
    .line 56
    iget v2, p3, LX/6mG;->A06:F

    .line 57
    .line 58
    iget v1, p3, LX/6mG;->A03:F

    .line 59
    .line 60
    iget v0, p3, LX/6mG;->A04:F

    .line 61
    .line 62
    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 63
    .line 64
    .line 65
    iget v2, p3, LX/6mG;->A05:F

    .line 66
    .line 67
    iget v1, p3, LX/6mG;->A03:F

    .line 68
    .line 69
    iget v0, p3, LX/6mG;->A04:F

    .line 70
    .line 71
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 75
    .line 76
    .line 77
    aget v4, v9, v4

    .line 78
    .line 79
    aget v3, v9, p0

    .line 80
    .line 81
    :goto_0
    iget v0, p3, LX/6mG;->A06:F

    .line 82
    .line 83
    mul-float/2addr v5, v0

    .line 84
    int-to-float v1, v8

    .line 85
    div-float/2addr v5, v1

    .line 86
    mul-float/2addr v6, v0

    .line 87
    int-to-float v0, v7

    .line 88
    div-float/2addr v6, v0

    .line 89
    div-float/2addr v4, v1

    .line 90
    div-float/2addr v3, v0

    .line 91
    iget v2, p3, LX/6mG;->A05:F

    .line 92
    .line 93
    const/high16 v0, 0x43b40000    # 360.0f

    .line 94
    .line 95
    div-float/2addr v2, v0

    .line 96
    iput v4, p1, LX/2I8;->A03:F

    .line 97
    .line 98
    iput v3, p1, LX/2I8;->A04:F

    .line 99
    .line 100
    iget v1, p3, LX/6mG;->A09:I

    .line 101
    .line 102
    const v0, 0xf4240

    .line 103
    .line 104
    .line 105
    mul-int/2addr v1, v0

    .line 106
    iget v0, p3, LX/6mG;->A0B:I

    .line 107
    .line 108
    add-int/2addr v1, v0

    .line 109
    iput v1, p1, LX/2I8;->A07:I

    .line 110
    .line 111
    iput v5, p1, LX/2I8;->A02:F

    .line 112
    .line 113
    iput v6, p1, LX/2I8;->A00:F

    .line 114
    .line 115
    iput v2, p1, LX/2I8;->A01:F

    .line 116
    .line 117
    iput-boolean p4, p1, LX/2I8;->A1D:Z

    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    iget v0, p3, LX/6mG;->A0A:I

    .line 121
    .line 122
    int-to-float v5, v0

    .line 123
    iget v0, p3, LX/6mG;->A07:I

    .line 124
    .line 125
    int-to-float v6, v0

    .line 126
    iget v4, p3, LX/6mG;->A03:F

    .line 127
    .line 128
    iget v3, p3, LX/6mG;->A04:F

    .line 129
    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
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
    .line 170
    .line 171
.end method

.method public static final A04(Landroid/view/View;LX/2I8;FIIZ)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    move-object v3, p1

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    move v4, p2

    .line 15
    move v5, p3

    .line 16
    move v6, p4

    .line 17
    invoke-static/range {v2 .. v7}, LX/6dW;->A01(Landroid/graphics/Rect;LX/2I9;FIII)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/6dw;

    .line 21
    .line 22
    invoke-direct {v1, v2, p0, p1, p5}, LX/6dw;-><init>(Landroid/graphics/Rect;Landroid/view/View;LX/2I8;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, LX/6dw;->run()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {p0, v1}, LX/0Oc;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {p0, v1}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
.end method

.method public static final A05(Lcom/instagram/model/hashtag/Hashtag;LX/2I8;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/2I8;->A1D:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "hashtag_text"

    .line 5
    .line 6
    iput-object v0, p1, LX/2I8;->A17:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    sget-object v0, LX/2t9;->A0O:LX/2t9;

    .line 9
    .line 10
    iput-object v0, p1, LX/2I8;->A0Z:LX/2t9;

    .line 11
    .line 12
    iput-object p0, p1, LX/2I8;->A0L:Lcom/instagram/model/hashtag/Hashtag;

    .line 13
    .line 14
    iput-object p2, p1, LX/2I8;->A0q:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p3, p1, LX/2I8;->A1E:Z

    .line 17
    .line 18
    return-void
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
    .line 36
    .line 37
.end method

.method public static final A06(LX/2I8;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2I8;->A1D:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "mention_text"

    .line 5
    .line 6
    iput-object v0, p0, LX/2I8;->A17:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    sget-object v0, LX/2t9;->A0V:LX/2t9;

    .line 9
    .line 10
    iput-object v0, p0, LX/2I8;->A0Z:LX/2t9;

    .line 11
    .line 12
    iput-object p1, p0, LX/2I8;->A0j:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    iput-object p2, p0, LX/2I8;->A13:Ljava/lang/String;

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
.end method

.method public static final A07(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/5Fs;->A00:LX/5Fs;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/5Fs;->A08(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, LX/Gmr;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p0, LX/Gmu;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    instance-of v0, p0, LX/Gmq;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    instance-of v0, p0, LX/Ckg;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    instance-of v0, p0, LX/FzI;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_0
    return v1
    .line 33
.end method


# virtual methods
.method public final A08(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/Fqv;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/Fqv;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/Fqv;->A03()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v0}, LX/5Fs;->A08(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    return-object p1

    .line 22
    :cond_1
    instance-of v0, p1, LX/IpI;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, LX/IpI;

    .line 27
    .line 28
    invoke-interface {p1}, LX/IpI;->AYC()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0
    .line 33
.end method
