.class public abstract LX/Cqa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FcI;


# static fields
.field public static A0C:I

.field public static final A0D:Ljava/util/Comparator;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:I

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:LX/Es5;

.field public final A08:LX/Eee;

.field public final A09:F

.field public final A0A:I

.field public final A0B:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape54S0000000_4_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape54S0000000_4_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Cqa;->A0D:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/Es5;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A1b()[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cqa;->A0B:[F

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/Cqa;->A04:Z

    .line 11
    .line 12
    iput v0, p0, LX/Cqa;->A03:I

    .line 13
    .line 14
    sget v1, LX/Cqa;->A0C:I

    .line 15
    .line 16
    add-int/lit8 v0, v1, 0x1

    .line 17
    .line 18
    sput v0, LX/Cqa;->A0C:I

    .line 19
    .line 20
    iput v1, p0, LX/Cqa;->A05:I

    .line 21
    .line 22
    iput-object p1, p0, LX/Cqa;->A07:LX/Es5;

    .line 23
    .line 24
    iget-object v0, p1, LX/Es5;->A0K:LX/Eee;

    .line 25
    .line 26
    iput-object v0, p0, LX/Cqa;->A08:LX/Eee;

    .line 27
    .line 28
    iget-object v0, p1, LX/Es5;->A0J:Lcom/facebook/android/maps/MapView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Cqa;->A06:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 41
    .line 42
    iput v0, p0, LX/Cqa;->A09:F

    .line 43
    .line 44
    iget v0, p1, LX/Es5;->A0G:I

    .line 45
    .line 46
    iput v0, p0, LX/Cqa;->A0A:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A02(FF)I
    .locals 6

    .line 0
    instance-of v0, p0, LX/D95;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/D95;

    .line 6
    .line 7
    iget-object v0, v0, LX/D95;->A0D:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :cond_0
    return v3

    .line 14
    :cond_1
    instance-of v0, p0, LX/D98;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/D98;

    .line 20
    .line 21
    iget-object v0, v0, LX/D98;->A01:LX/Ctr;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :cond_2
    :goto_0
    const/4 v3, 0x2

    .line 43
    return v3

    .line 44
    :cond_3
    instance-of v0, p0, LX/D9A;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, LX/D9A;

    .line 50
    .line 51
    iget v4, v3, LX/D9A;->A00:F

    .line 52
    .line 53
    iget v2, v3, LX/D9A;->A02:F

    .line 54
    .line 55
    sub-float v0, v4, v2

    .line 56
    .line 57
    cmpl-float v0, p1, v0

    .line 58
    .line 59
    if-ltz v0, :cond_8

    .line 60
    .line 61
    add-float v0, v4, v2

    .line 62
    .line 63
    cmpg-float v0, p1, v0

    .line 64
    .line 65
    if-gtz v0, :cond_8

    .line 66
    .line 67
    iget v1, v3, LX/D9A;->A01:F

    .line 68
    .line 69
    sub-float v0, v1, v2

    .line 70
    .line 71
    cmpl-float v0, p2, v0

    .line 72
    .line 73
    if-ltz v0, :cond_8

    .line 74
    .line 75
    add-float/2addr v1, v2

    .line 76
    cmpg-float v0, p2, v1

    .line 77
    .line 78
    if-gtz v0, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    instance-of v0, p0, LX/D99;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    move-object v1, p0

    .line 86
    check-cast v1, LX/D99;

    .line 87
    .line 88
    iget-object v0, v1, LX/D99;->A04:Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    iget-object v0, v1, LX/D99;->A05:Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    return v3

    .line 107
    :cond_5
    instance-of v0, p0, LX/D9C;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    move-object v5, p0

    .line 112
    check-cast v5, LX/D9C;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, v5, LX/D9C;->A01:LX/E47;

    .line 116
    .line 117
    iget-object v0, v5, LX/D9C;->A04:Ljava/util/Map;

    .line 118
    .line 119
    invoke-static {v0}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/4 v3, 0x0

    .line 124
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/E47;

    .line 135
    .line 136
    iget-object v1, v2, LX/E47;->A00:LX/Cqa;

    .line 137
    .line 138
    iget-boolean v0, v1, LX/Cqa;->A04:Z

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v1, p1, p2}, LX/Cqa;->A02(FF)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v0, 0x2

    .line 147
    if-ne v1, v0, :cond_7

    .line 148
    .line 149
    iput-object v2, v5, LX/D9C;->A01:LX/E47;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    if-le v1, v3, :cond_6

    .line 153
    .line 154
    iput-object v2, v5, LX/D9C;->A01:LX/E47;

    .line 155
    .line 156
    move v3, v1

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    iget v2, v3, LX/D9A;->A09:F

    .line 159
    .line 160
    sub-float v0, v4, v2

    .line 161
    .line 162
    cmpl-float v0, p1, v0

    .line 163
    .line 164
    if-ltz v0, :cond_9

    .line 165
    .line 166
    add-float/2addr v4, v2

    .line 167
    cmpg-float v0, p1, v4

    .line 168
    .line 169
    if-gtz v0, :cond_9

    .line 170
    .line 171
    iget v1, v3, LX/D9A;->A01:F

    .line 172
    .line 173
    sub-float v0, v1, v2

    .line 174
    .line 175
    cmpl-float v0, p2, v0

    .line 176
    .line 177
    if-ltz v0, :cond_9

    .line 178
    .line 179
    add-float/2addr v1, v2

    .line 180
    cmpg-float v0, p2, v1

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    if-lez v0, :cond_0

    .line 184
    .line 185
    :cond_9
    const/4 v3, 0x0

    .line 186
    return v3
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
.end method

.method public final A03()V
    .locals 8

    .line 0
    instance-of v0, p0, LX/D99;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/D99;

    .line 6
    .line 7
    iget-object v0, v6, LX/Cqa;->A07:LX/Es5;

    .line 8
    .line 9
    iget-object v7, v0, LX/Es5;->A0J:Lcom/facebook/android/maps/MapView;

    .line 10
    .line 11
    iget-object v5, v6, LX/D99;->A03:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v0, v6, LX/D99;->A06:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, LX/D99;->A07:LX/DoI;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v1, v0

    .line 45
    int-to-float v1, v1

    .line 46
    iget v4, v6, LX/D99;->A00:F

    .line 47
    .line 48
    sub-float/2addr v1, v4

    .line 49
    int-to-float v3, v2

    .line 50
    sub-float/2addr v1, v3

    .line 51
    :goto_0
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v2, v0

    .line 60
    int-to-float v0, v2

    .line 61
    sub-float/2addr v0, v4

    .line 62
    sub-float/2addr v0, v3

    .line 63
    :goto_1
    iget-object v2, v6, LX/D99;->A04:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 69
    .line 70
    .line 71
    float-to-int v1, v1

    .line 72
    float-to-int v0, v0

    .line 73
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v3, v6, LX/D99;->A05:Landroid/graphics/RectF;

    .line 85
    .line 86
    iget v2, v6, LX/D99;->A02:F

    .line 87
    .line 88
    sub-float v1, v5, v2

    .line 89
    .line 90
    sub-float v0, v4, v2

    .line 91
    .line 92
    add-float/2addr v5, v2

    .line 93
    add-float/2addr v4, v2

    .line 94
    invoke-virtual {v3, v1, v0, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void

    .line 98
    :pswitch_0
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-int/2addr v1, v0

    .line 107
    int-to-float v1, v1

    .line 108
    iget v0, v6, LX/D99;->A00:F

    .line 109
    .line 110
    sub-float/2addr v1, v0

    .line 111
    int-to-float v2, v2

    .line 112
    sub-float/2addr v1, v2

    .line 113
    goto :goto_2

    .line 114
    :pswitch_1
    iget v0, v6, LX/D99;->A00:F

    .line 115
    .line 116
    int-to-float v2, v2

    .line 117
    add-float v1, v2, v0

    .line 118
    .line 119
    :goto_2
    add-float/2addr v0, v2

    .line 120
    goto :goto_1

    .line 121
    :pswitch_2
    iget v4, v6, LX/D99;->A00:F

    .line 122
    .line 123
    int-to-float v3, v2

    .line 124
    add-float v1, v4, v3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    instance-of v0, p0, LX/D9C;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    check-cast v0, LX/D9C;

    .line 133
    .line 134
    iget-object v0, v0, LX/D9C;->A04:Ljava/util/Map;

    .line 135
    .line 136
    invoke-static {v0}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/E47;

    .line 151
    .line 152
    iget-object v0, v0, LX/E47;->A00:LX/Cqa;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/Cqa;->A03()V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    instance-of v0, p0, LX/D9A;

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    move-object v2, p0

    .line 163
    check-cast v2, LX/D9A;

    .line 164
    .line 165
    iget v1, v2, LX/D9A;->A03:F

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    int-to-float v0, v0

    .line 169
    add-float/2addr v1, v0

    .line 170
    iget v0, v2, LX/D9A;->A02:F

    .line 171
    .line 172
    add-float/2addr v1, v0

    .line 173
    iput v1, v2, LX/D9A;->A00:F

    .line 174
    .line 175
    iput v1, v2, LX/D9A;->A01:F

    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 179
    .line 180
    .line 181
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

.method public final A04()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/D9C;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/D9C;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, v2, LX/D9C;->A00:LX/E47;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/E47;->A00:LX/Cqa;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Cqa;->A04()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, v2, LX/D9C;->A00:LX/E47;

    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
.end method

.method public A05()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cqa;->A07:LX/Es5;

    .line 1
    .line 2
    instance-of v0, p0, LX/D9C;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/Es5;->A0N:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, LX/Es5;->A0O:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/Es5;->A00(LX/Es5;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public A06(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/Cqa;->A04:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/Cqa;->A07:LX/Es5;

    .line 3
    .line 4
    invoke-static {v0}, LX/Es5;->A00(LX/Es5;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A07(FF)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/D9C;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/D9C;

    .line 6
    .line 7
    iget-object v0, v0, LX/D9C;->A01:LX/E47;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/E47;->A00:LX/Cqa;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LX/Cqa;->A07(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A08(FF)Z
    .locals 10

    .line 0
    instance-of v0, p0, LX/D95;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/D95;

    .line 6
    .line 7
    iget-object v3, v4, LX/D95;->A05:LX/Fct;

    .line 8
    .line 9
    if-eqz v3, :cond_8

    .line 10
    .line 11
    iget-object v2, v4, LX/D95;->A0E:LX/FLP;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v1, v2, LX/FLP;->A03:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-le v1, v0, :cond_0

    .line 19
    .line 20
    :goto_0
    iget-object v1, v4, LX/D95;->A06:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3, v2, v4, v1}, LX/Fct;->CHv(LX/FLP;LX/D95;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v4, LX/D95;->A0F:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v3, v4, v1, v0}, LX/Fct;->CHw(LX/D95;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_2
    instance-of v0, p0, LX/D98;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, LX/D98;

    .line 44
    .line 45
    iget-object v1, v0, LX/D98;->A00:LX/FAd;

    .line 46
    .line 47
    iget-object v4, v1, LX/FAd;->A01:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-static {v4}, LX/39L;->isLocationPermitted(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v1, LX/FAd;->A00:Z

    .line 57
    .line 58
    sget-object v2, LX/39L;->A00:LX/39L;

    .line 59
    .line 60
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, LX/FAd;->A05:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    iget-object v5, v1, LX/FAd;->A03:LX/54H;

    .line 66
    .line 67
    iget-object v6, v1, LX/FAd;->A04:LX/4RS;

    .line 68
    .line 69
    const-string v7, "MediaLocationMapMyLocationHelper"

    .line 70
    .line 71
    invoke-virtual/range {v2 .. v7}, LX/39L;->requestLocationUpdates(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;LX/54H;LX/4RS;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_3
    invoke-static {v1}, LX/FAd;->A00(LX/FAd;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    instance-of v0, p0, LX/D9A;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v3, p0, LX/Cqa;->A07:LX/Es5;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    new-instance v2, LX/EPu;

    .line 88
    .line 89
    invoke-direct {v2}, LX/EPu;-><init>()V

    .line 90
    .line 91
    .line 92
    iput v0, v2, LX/EPu;->A00:F

    .line 93
    .line 94
    const/16 v1, 0x5dc

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v3, v2, v0, v1}, LX/Es5;->A07(LX/EPu;LX/FcJ;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    instance-of v0, p0, LX/D99;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    move-object v0, p0

    .line 106
    check-cast v0, LX/D99;

    .line 107
    .line 108
    iget-object v7, v0, LX/Cqa;->A07:LX/Es5;

    .line 109
    .line 110
    invoke-virtual {v7}, LX/Es5;->A01()Lcom/facebook/android/maps/model/CameraPosition;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-object v1, v7, LX/Es5;->A0J:Lcom/facebook/android/maps/MapView;

    .line 115
    .line 116
    iget-object v5, v0, LX/D99;->A01:LX/HhA;

    .line 117
    .line 118
    iget-object v4, v0, LX/Cqa;->A06:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iget-object v0, v7, LX/Es5;->A0H:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v2, LX/2ey;->A03:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, v1, Lcom/facebook/android/maps/MapView;->A0N:LX/EaP;

    .line 137
    .line 138
    iget-object v0, v0, LX/EaP;->A06:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "InfoButtonDrawable.java"

    .line 146
    .line 147
    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A04:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, v9, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A04(Lcom/facebook/android/maps/model/LatLng;)V

    .line 152
    .line 153
    .line 154
    iget v0, v9, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 155
    .line 156
    float-to-int v0, v0

    .line 157
    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v1, v2, v8, v6}, Lcom/instagram/maps/ui/IgStaticMapView;->A00(Landroid/content/res/Resources;Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Ljava/lang/String;II)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v0, v7, LX/Es5;->A0M:LX/D9Q;

    .line 165
    .line 166
    iget-object v0, v0, LX/D9Q;->A01:Ljava/util/EnumSet;

    .line 167
    .line 168
    invoke-virtual {v5, v4, v1, v0}, LX/HhA;->A02(Landroid/content/Context;Landroid/net/Uri;Ljava/util/EnumSet;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    instance-of v0, p0, LX/D9C;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    move-object v2, p0

    .line 177
    check-cast v2, LX/D9C;

    .line 178
    .line 179
    iget-object v0, v2, LX/D9C;->A01:LX/E47;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    iget-object v0, v0, LX/E47;->A00:LX/Cqa;

    .line 184
    .line 185
    invoke-virtual {v0, p1, p2}, LX/Cqa;->A08(FF)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    iget-object v1, v2, LX/D9C;->A01:LX/E47;

    .line 192
    .line 193
    iget-object v0, v2, LX/D9C;->A00:LX/E47;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    if-eq v0, v1, :cond_7

    .line 198
    .line 199
    iget-object v0, v0, LX/E47;->A00:LX/Cqa;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/Cqa;->A04()V

    .line 202
    .line 203
    .line 204
    :cond_7
    iput-object v1, v2, LX/D9C;->A00:LX/E47;

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_8
    const/4 v0, 0x0

    .line 209
    return v0
    .line 210
.end method

.method public abstract A09(Landroid/graphics/Canvas;)V
.end method

.method public final B49()Lcom/facebook/android/maps/model/LatLng;
    .locals 4

    .line 0
    iget-wide v0, p0, LX/Cqa;->A01:D

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/Chg;->A01(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, p0, LX/Cqa;->A00:D

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/Eee;->A02(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v2, v3, v0, v1}, LX/Chb;->A0M(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/Cqa;->A05:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
