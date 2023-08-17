.class public final LX/2Uv;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:Landroid/graphics/drawable/Drawable;

.field public final A09:Landroid/graphics/drawable/Drawable;

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:Landroid/graphics/drawable/Drawable;

.field public final A0C:Z

.field public final A0D:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3HC;Z)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean p3, p0, LX/2Uv;->A0C:Z

    .line 12
    .line 13
    const v0, 0x7f080da7

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Required value was null."

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/2Uv;->A0B:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    const v0, 0x7f080da4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/2Uv;->A07:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    const v0, 0x7f080da6

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/2Uv;->A09:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    const v0, 0x7f080da5

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/2Uv;->A08:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    iget v0, p2, LX/3HC;->A01:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/2Uv;->A0A:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    new-instance v0, Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/2Uv;->A05:Landroid/graphics/Paint;

    .line 110
    .line 111
    new-instance v0, Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/2Uv;->A06:Landroid/graphics/RectF;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f07000c

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, LX/2Uv;->A04:I

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    new-array v0, v0, [I

    .line 133
    .line 134
    iput-object v0, p0, LX/2Uv;->A0D:[I

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f070018

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, LX/2Uv;->A03:I

    .line 148
    .line 149
    iget v0, p2, LX/3HC;->A00:I

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, LX/2Uv;->A02:I

    .line 156
    .line 157
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 158
    .line 159
    iput-object v0, p0, LX/2Uv;->A01:Ljava/lang/Integer;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    iget-object v0, p0, LX/2Uv;->A0D:[I

    .line 163
    .line 164
    array-length v3, v0

    .line 165
    :goto_0
    if-ge v4, v3, :cond_0

    .line 166
    .line 167
    iget-object v2, p0, LX/2Uv;->A0D:[I

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, p2, LX/3HC;->A04:[I

    .line 174
    .line 175
    aget v0, v0, v4

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    aput v0, v2, v4

    .line 182
    .line 183
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_0
    iget v0, p0, LX/2Uv;->A02:I

    .line 187
    .line 188
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
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
.end method

.method public static final A00(Landroid/graphics/Rect;LX/2Uv;)V
    .locals 11

    .line 0
    iget-object v0, p1, LX/2Uv;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v10, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v9, 0x1

    .line 9
    const/4 v8, 0x2

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/4n4;

    .line 14
    .line 15
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    iget-object v7, p1, LX/2Uv;->A06:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget-object v6, p1, LX/2Uv;->A08:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    add-int/lit8 v0, v1, 0x1

    .line 31
    .line 32
    int-to-float v5, v0

    .line 33
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iget v3, p1, LX/2Uv;->A04:I

    .line 36
    .line 37
    add-int/2addr v0, v3

    .line 38
    int-to-float v2, v0

    .line 39
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    sub-int/2addr v0, v3

    .line 42
    int-to-float v1, v0

    .line 43
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    sub-int/2addr v0, v3

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {v7, v5, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_1
    iget-object v7, p1, LX/2Uv;->A06:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v5, p1, LX/2Uv;->A04:I

    .line 61
    .line 62
    add-int/2addr v0, v5

    .line 63
    int-to-float v3, v0

    .line 64
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget-object v6, p1, LX/2Uv;->A0B:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    sub-int/2addr v1, v9

    .line 74
    int-to-float v2, v1

    .line 75
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    sub-int/2addr v0, v5

    .line 78
    int-to-float v1, v0

    .line 79
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    sub-int/2addr v0, v5

    .line 82
    int-to-float v0, v0

    .line 83
    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 84
    .line 85
    .line 86
    iget v2, p1, LX/2Uv;->A00:I

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    div-int/2addr v0, v8

    .line 93
    sub-int/2addr v2, v0

    .line 94
    if-ge v2, v4, :cond_0

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    :cond_0
    iget v5, p0, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/2addr v3, v2

    .line 104
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_1

    .line 111
    :pswitch_2
    iget-object v7, p1, LX/2Uv;->A06:Landroid/graphics/RectF;

    .line 112
    .line 113
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    iget v1, p1, LX/2Uv;->A04:I

    .line 116
    .line 117
    add-int/2addr v0, v1

    .line 118
    int-to-float v5, v0

    .line 119
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    add-int/2addr v0, v1

    .line 122
    int-to-float v3, v0

    .line 123
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    sub-int/2addr v0, v1

    .line 126
    int-to-float v2, v0

    .line 127
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 128
    .line 129
    iget-object v6, p1, LX/2Uv;->A07:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sub-int/2addr v1, v0

    .line 136
    add-int/lit8 v0, v1, 0x1

    .line 137
    .line 138
    int-to-float v0, v0

    .line 139
    invoke-virtual {v7, v5, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 140
    .line 141
    .line 142
    iget v2, p1, LX/2Uv;->A00:I

    .line 143
    .line 144
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    div-int/2addr v0, v8

    .line 149
    sub-int/2addr v2, v0

    .line 150
    if-ge v2, v4, :cond_1

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    :cond_1
    iget v5, p0, Landroid/graphics/Rect;->bottom:I

    .line 154
    .line 155
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    sub-int/2addr v5, v0

    .line 160
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    add-int/2addr v3, v2

    .line 165
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_3
    iget-object v7, p1, LX/2Uv;->A06:Landroid/graphics/RectF;

    .line 169
    .line 170
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    iget v5, p1, LX/2Uv;->A04:I

    .line 173
    .line 174
    add-int/2addr v0, v5

    .line 175
    int-to-float v3, v0

    .line 176
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 177
    .line 178
    add-int/2addr v0, v5

    .line 179
    int-to-float v2, v0

    .line 180
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 181
    .line 182
    iget-object v6, p1, LX/2Uv;->A09:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sub-int/2addr v1, v0

    .line 189
    add-int/lit8 v0, v1, 0x1

    .line 190
    .line 191
    int-to-float v1, v0

    .line 192
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 193
    .line 194
    sub-int/2addr v0, v5

    .line 195
    int-to-float v0, v0

    .line 196
    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 197
    .line 198
    .line 199
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 200
    .line 201
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    sub-int/2addr v2, v0

    .line 206
    :goto_0
    if-ge v2, v4, :cond_2

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    div-int/2addr v0, v8

    .line 218
    sub-int/2addr v5, v0

    .line 219
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    add-int/2addr v3, v2

    .line 224
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    div-int/2addr v0, v8

    .line 233
    :goto_1
    add-int/2addr v1, v0

    .line 234
    :goto_2
    invoke-virtual {v6, v2, v5, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 235
    .line 236
    .line 237
    iget-object v5, p1, LX/2Uv;->A0A:Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    iget v1, v7, Landroid/graphics/RectF;->left:F

    .line 240
    .line 241
    iget-object v6, p1, LX/2Uv;->A0D:[I

    .line 242
    .line 243
    aget v0, v6, v4

    .line 244
    .line 245
    int-to-float v0, v0

    .line 246
    sub-float/2addr v1, v0

    .line 247
    invoke-static {v1}, LX/3d7;->A01(F)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    iget v1, v7, Landroid/graphics/RectF;->top:F

    .line 252
    .line 253
    aget v0, v6, v9

    .line 254
    .line 255
    int-to-float v0, v0

    .line 256
    sub-float/2addr v1, v0

    .line 257
    invoke-static {v1}, LX/3d7;->A01(F)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    iget v1, v7, Landroid/graphics/RectF;->right:F

    .line 262
    .line 263
    aget v0, v6, v8

    .line 264
    .line 265
    int-to-float v0, v0

    .line 266
    add-float/2addr v1, v0

    .line 267
    invoke-static {v1}, LX/3d7;->A01(F)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iget v1, v7, Landroid/graphics/RectF;->bottom:F

    .line 272
    .line 273
    aget v0, v6, v10

    .line 274
    .line 275
    int-to-float v0, v0

    .line 276
    add-float/2addr v1, v0

    .line 277
    invoke-static {v1}, LX/3d7;->A01(F)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/2Uv;->A0C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2Uv;->A0A:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LX/2Uv;->A05:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v0, p0, LX/2Uv;->A02:I

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/2Uv;->A06:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v0, p0, LX/2Uv;->A03:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/2Uv;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, LX/2Uv;->A08:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    iget-object v0, p0, LX/2Uv;->A0B:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    iget-object v0, p0, LX/2Uv;->A07:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    iget-object v0, p0, LX/2Uv;->A09:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 55
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, LX/2Uv;->A00(Landroid/graphics/Rect;LX/2Uv;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Uv;->A0B:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2Uv;->A07:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2Uv;->A09:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/2Uv;->A08:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Uv;->A0B:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2Uv;->A07:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2Uv;->A09:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/2Uv;->A08:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
