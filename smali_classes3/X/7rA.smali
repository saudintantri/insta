.class public final LX/7rA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7rA;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/7rA;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/RectF;FFFFFFFFFFI)LX/7ku;
    .locals 21

    .line 0
    move/from16 v17, p5

    .line 1
    .line 2
    move/from16 v16, p4

    .line 3
    .line 4
    const/4 v15, 0x0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, LX/7rA;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v4, v0

    .line 14
    div-float v0, p5, p4

    .line 15
    .line 16
    cmpl-float v0, p2, v0

    .line 17
    .line 18
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-float/2addr v6, v0

    .line 33
    const/4 v5, 0x2

    .line 34
    cmpl-float v0, p2, v6

    .line 35
    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    div-float v0, v4, p2

    .line 43
    .line 44
    div-float/2addr v8, v0

    .line 45
    iget v9, v3, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    mul-float/2addr v4, v8

    .line 48
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-float/2addr v4, v0

    .line 53
    int-to-float v0, v5

    .line 54
    div-float/2addr v4, v0

    .line 55
    sub-float/2addr v9, v4

    .line 56
    :goto_0
    iget v10, v3, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    add-float v10, v10, p10

    .line 59
    .line 60
    mul-float v4, v8, p3

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-float/2addr v4, v0

    .line 67
    int-to-float v0, v5

    .line 68
    div-float/2addr v4, v0

    .line 69
    sub-float/2addr v10, v4

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    div-float v16, p5, p2

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    div-float/2addr v11, v8

    .line 79
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    div-float/2addr v12, v8

    .line 84
    iget-boolean v1, v1, LX/7rA;->A01:Z

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    const/16 v0, 0x14

    .line 91
    .line 92
    :cond_0
    invoke-static {v2, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 93
    .line 94
    .line 95
    move-result v18

    .line 96
    div-float v13, p6, v8

    .line 97
    .line 98
    new-instance v7, LX/7op;

    .line 99
    .line 100
    move/from16 v14, p11

    .line 101
    .line 102
    invoke-direct/range {v7 .. v15}, LX/7op;-><init>(FFFFFFFI)V

    .line 103
    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    new-instance v12, LX/7op;

    .line 108
    .line 109
    move/from16 v13, p7

    .line 110
    .line 111
    move/from16 v14, p8

    .line 112
    .line 113
    move/from16 v15, p9

    .line 114
    .line 115
    move/from16 v20, p12

    .line 116
    .line 117
    invoke-direct/range {v12 .. v20}, LX/7op;-><init>(FFFFFFFI)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/7ku;

    .line 121
    .line 122
    invoke-direct {v0, v7, v12}, LX/7ku;-><init>(LX/7op;LX/7op;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_1
    mul-float v17, p4, p2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    div-float/2addr v8, v4

    .line 134
    iget v9, v3, Landroid/graphics/RectF;->left:F

    .line 135
    .line 136
    goto :goto_0
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method
