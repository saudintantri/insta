.class public final LX/HOi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/text/Layout;F)Ljava/util/ArrayList;
    .locals 17

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v8, -0x1

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v2, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    const v0, 0x3ecccccd    # 0.4f

    .line 12
    .line 13
    .line 14
    mul-float v7, p2, v0

    .line 15
    .line 16
    const v0, 0x3e19999a    # 0.15f

    .line 17
    .line 18
    .line 19
    mul-float v5, p2, v0

    .line 20
    .line 21
    const v0, 0x3d4ccccd    # 0.05f

    .line 22
    .line 23
    .line 24
    mul-float v4, p2, v0

    .line 25
    .line 26
    move-object/from16 v10, p1

    .line 27
    .line 28
    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    .line 29
    .line 30
    .line 31
    move-result v16

    .line 32
    const/4 v9, 0x0

    .line 33
    :goto_0
    move/from16 v0, v16

    .line 34
    .line 35
    if-ge v9, v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v10, v9}, Landroid/text/Layout;->getLineLeft(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-int v11, v0

    .line 42
    invoke-virtual {v10, v9}, Landroid/text/Layout;->getLineTop(I)I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    invoke-virtual {v10, v9}, Landroid/text/Layout;->getLineRight(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-int v1, v0

    .line 51
    invoke-virtual {v10, v9}, Landroid/text/Layout;->getLineBottom(I)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v0, v11, v12, v1, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-static {v10, v9}, LX/FnE;->A0i(Landroid/text/Layout;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_4

    .line 69
    .line 70
    const-string v14, "\n"

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    invoke-static {v15, v14, v0}, LX/12J;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iput v13, v2, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    if-ne v0, v8, :cond_0

    .line 89
    .line 90
    iput v12, v2, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    if-ne v0, v8, :cond_3

    .line 95
    .line 96
    iput v11, v2, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    :goto_1
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    if-ne v0, v8, :cond_2

    .line 101
    .line 102
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    :cond_1
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    if-eq v0, v8, :cond_1

    .line 128
    .line 129
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    if-eq v0, v8, :cond_1

    .line 132
    .line 133
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    if-eq v0, v8, :cond_1

    .line 136
    .line 137
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 138
    .line 139
    if-eq v0, v8, :cond_1

    .line 140
    .line 141
    float-to-int v0, v7

    .line 142
    neg-int v0, v0

    .line 143
    invoke-virtual {v2, v0, v6}, Landroid/graphics/Rect;->inset(II)V

    .line 144
    .line 145
    .line 146
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 147
    .line 148
    float-to-int v0, v5

    .line 149
    add-int/2addr v1, v0

    .line 150
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 151
    .line 152
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance v2, Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-direct {v2, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    if-eq v0, v8, :cond_6

    .line 164
    .line 165
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 166
    .line 167
    if-eq v0, v8, :cond_6

    .line 168
    .line 169
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 170
    .line 171
    if-eq v0, v8, :cond_6

    .line 172
    .line 173
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 174
    .line 175
    if-eq v0, v8, :cond_6

    .line 176
    .line 177
    float-to-int v0, v7

    .line 178
    neg-int v0, v0

    .line 179
    invoke-virtual {v2, v0, v6}, Landroid/graphics/Rect;->inset(II)V

    .line 180
    .line 181
    .line 182
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 183
    .line 184
    float-to-int v0, v5

    .line 185
    add-int/2addr v1, v0

    .line 186
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 187
    .line 188
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    float-to-int v0, v4

    .line 191
    sub-int/2addr v1, v0

    .line 192
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 193
    .line 194
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_6
    return-object v3
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
