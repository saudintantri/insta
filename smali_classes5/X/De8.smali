.class public final LX/De8;
.super LX/1rK;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/Ef6;

.field public final A03:LX/1rx;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;LX/Ef6;LX/1rx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1rK;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/De8;->A01:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, LX/De8;->A03:LX/1rx;

    .line 6
    .line 7
    iput-object p2, p0, LX/De8;->A02:LX/Ef6;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onScroll(LX/28C;IIIII)V
    .locals 10

    .line 0
    const v0, -0x7156787b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, LX/De8;->A01:Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v8, LX/E3x;->A00:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v5, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget-object v7, LX/E3x;->A01:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v4, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v2, v4

    .line 59
    if-lez v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-le v0, v2, :cond_0

    .line 66
    .line 67
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    if-ne v1, v0, :cond_0

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iget-object v4, p0, LX/De8;->A02:LX/Ef6;

    .line 91
    .line 92
    iget-object v0, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v0, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iget-boolean v1, v4, LX/Ef6;->A0A:Z

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    :cond_1
    const/4 v0, 0x0

    .line 112
    :cond_2
    iput-boolean v0, v4, LX/Ef6;->A08:Z

    .line 113
    .line 114
    iget-boolean v0, v4, LX/Ef6;->A0A:Z

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    sub-int/2addr v5, v2

    .line 119
    iput v5, v4, LX/Ef6;->A03:I

    .line 120
    .line 121
    iget v0, v4, LX/Ef6;->A0K:I

    .line 122
    .line 123
    invoke-static {v5, v6, v0}, LX/0Qk;->A03(III)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, v4, LX/Ef6;->A03:I

    .line 128
    .line 129
    invoke-static {v4}, LX/Ef6;->A04(LX/Ef6;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v4, v0}, LX/Ef6;->A06(LX/Ef6;LX/DDN;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, v4, LX/Ef6;->A08:Z

    .line 137
    .line 138
    const/high16 v2, 0x3f800000    # 1.0f

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget v0, v4, LX/Ef6;->A03:I

    .line 143
    .line 144
    int-to-float v1, v0

    .line 145
    iget v0, v4, LX/Ef6;->A0N:I

    .line 146
    .line 147
    int-to-float v0, v0

    .line 148
    div-float/2addr v1, v0

    .line 149
    sub-float v1, v2, v1

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v1, v0, v2}, LX/0Qk;->A00(FFF)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    :cond_3
    iput v2, v4, LX/Ef6;->A01:F

    .line 157
    .line 158
    invoke-static {v4, v2}, LX/Ef6;->A05(LX/Ef6;F)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, LX/Ef6;->A03(LX/Ef6;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    const v0, 0x3ab2d14f

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    invoke-static {v1, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_0
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
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public final onScrollStateChanged(LX/28C;I)V
    .locals 4

    .line 0
    const v0, -0x109c47b6

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/De8;->A02:LX/Ef6;

    .line 8
    .line 9
    if-nez p2, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, LX/28C;->BU3()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v2, LX/Ef6;->A0A:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, v2, LX/Ef6;->A0K:I

    .line 22
    .line 23
    iput v0, v2, LX/Ef6;->A03:I

    .line 24
    .line 25
    invoke-static {v2}, LX/Ef6;->A04(LX/Ef6;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v0}, LX/Ef6;->A06(LX/Ef6;LX/DDN;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, v2, LX/Ef6;->A0A:Z

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :cond_0
    iput v0, v2, LX/Ef6;->A01:F

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/Ef6;->A05(LX/Ef6;F)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v2}, LX/Ef6;->A02(LX/Ef6;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const v0, -0x6ac0834e

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method
