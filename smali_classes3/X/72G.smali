.class public final LX/72G;
.super LX/KoA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/72G;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1
    .line 2
    invoke-direct {p0}, LX/KoA;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/72G;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:I

    .line 10
    .line 11
    return v0
.end method

.method public final A01(Landroid/view/View;II)I
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A02(Landroid/view/View;II)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/72G;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 11
    .line 12
    :goto_0
    if-lt p2, v1, :cond_1

    .line 13
    .line 14
    move v1, p2

    .line 15
    if-le p2, v0, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A03(I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-ne p1, v2, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/72G;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final A04(Landroid/view/View;FF)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v6, 0x4

    .line 2
    cmpg-float v0, p3, v1

    .line 3
    .line 4
    iget-object v2, p0, LX/72G;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 17
    .line 18
    if-le v0, v4, :cond_3

    .line 19
    .line 20
    :cond_0
    :goto_0
    const/4 v6, 0x6

    .line 21
    :goto_1
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, p1, v6, v4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(Landroid/view/View;IIZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-virtual {v2, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(Landroid/view/View;F)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    cmpg-float v0, v1, v0

    .line 45
    .line 46
    if-gez v0, :cond_2

    .line 47
    .line 48
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 49
    .line 50
    cmpl-float v0, p3, v0

    .line 51
    .line 52
    if-gtz v0, :cond_c

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    shr-int/lit8 v0, v1, 0x1

    .line 66
    .line 67
    if-gt v3, v0, :cond_c

    .line 68
    .line 69
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr v1, v0

    .line 82
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 91
    .line 92
    sub-int/2addr v0, v4

    .line 93
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge v1, v0, :cond_0

    .line 98
    .line 99
    :cond_3
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    :cond_4
    :goto_3
    const/4 v6, 0x3

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    cmpl-float v0, p3, v1

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    cmpl-float v0, v1, v0

    .line 121
    .line 122
    if-gtz v0, :cond_7

    .line 123
    .line 124
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    iget v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    iget v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    .line 140
    .line 141
    sub-int v0, v5, v4

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:I

    .line 148
    .line 149
    sub-int/2addr v5, v3

    .line 150
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-lt v1, v0, :cond_4

    .line 155
    .line 156
    :cond_8
    move v4, v3

    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_9
    iget v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 160
    .line 161
    if-ge v5, v4, :cond_b

    .line 162
    .line 163
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:I

    .line 164
    .line 165
    sub-int v0, v5, v0

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ge v5, v0, :cond_0

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iget v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 179
    .line 180
    :cond_b
    sub-int v0, v5, v4

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:I

    .line 187
    .line 188
    sub-int/2addr v5, v3

    .line 189
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ge v1, v0, :cond_8

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_c
    iget v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 198
    .line 199
    const/4 v6, 0x5

    .line 200
    goto/16 :goto_1
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
.end method

.method public final A05(Landroid/view/View;IIII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/72G;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1
    .line 2
    invoke-virtual {v0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A06(Landroid/view/View;I)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/72G;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1
    .line 2
    iget v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v3, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:I

    .line 16
    .line 17
    if-ne v0, p2, :cond_1

    .line 18
    .line 19
    iget-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    iget-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v0, p1, :cond_2

    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    return v3
    .line 52
    .line 53
    .line 54
.end method
