.class public final LX/1id;
.super LX/1ie;
.source ""


# static fields
.field public static final A00:LX/1id;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1id;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1id;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1id;->A00:LX/1id;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ie;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/1jI;LX/1jI;)Z
    .locals 5

    .line 0
    iget-object v2, p0, LX/1jI;->A06:LX/1hQ;

    .line 1
    .line 2
    iget-object v3, p1, LX/1jI;->A06:LX/1hQ;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-nez v3, :cond_4

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/1jI;->A05:LX/1h6;

    .line 10
    .line 11
    iget-object v0, p1, LX/1jI;->A05:LX/1h6;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v4, 0x0

    .line 18
    :cond_2
    return v4

    .line 19
    :cond_3
    invoke-virtual {v0, v1}, LX/1h6;->A03(LX/1h6;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v4

    .line 26
    :cond_4
    if-eq v3, v2, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v1, v3, LX/1hQ;->A06:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iget-object v0, v2, LX/1hQ;->A06:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/Fsf;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, v3, LX/1hQ;->A07:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget-object v0, v2, LX/1hQ;->A07:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/Fsf;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v1, v3, LX/1hQ;->A04:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget-object v0, v2, LX/1hQ;->A04:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/1iI;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v1, v3, LX/1hQ;->A05:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget-object v0, v2, LX/1hQ;->A05:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/1iI;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v1, v3, LX/1hQ;->A08:LX/95a;

    .line 71
    .line 72
    iget-object v0, v2, LX/1hQ;->A08:LX/95a;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/1iI;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget v1, v3, LX/1hQ;->A01:I

    .line 81
    .line 82
    iget v0, v2, LX/1hQ;->A01:I

    .line 83
    .line 84
    if-ne v1, v0, :cond_2

    .line 85
    .line 86
    iget-object v1, v3, LX/1hQ;->A02:Landroid/animation/StateListAnimator;

    .line 87
    .line 88
    iget-object v0, v2, LX/1hQ;->A02:Landroid/animation/StateListAnimator;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/1iI;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    return v4
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final A09(LX/3B2;LX/3B2;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eq p1, p2, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, LX/1hR;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p2, LX/1hR;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, LX/1hR;

    .line 13
    .line 14
    check-cast p2, LX/1hR;

    .line 15
    .line 16
    instance-of v0, p1, LX/5cj;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    instance-of v0, p2, LX/5cj;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    check-cast v1, LX/5cj;

    .line 26
    .line 27
    move-object v0, p2

    .line 28
    check-cast v0, LX/5cj;

    .line 29
    .line 30
    invoke-static {v1, v0, p3, p4}, LX/5cj;->A01(LX/5cj;LX/5cj;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v1, p2, LX/1hR;->A02:LX/1jI;

    .line 37
    .line 38
    iget-object v0, v2, LX/1hR;->A02:LX/1jI;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/1id;->A00(LX/1jI;LX/1jI;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 47
    :cond_2
    return v3

    .line 48
    :cond_3
    const-class v0, LX/8HW;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LX/3B2;->A04(Ljava/lang/Class;)LX/5bc;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/8HW;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, LX/3B2;->A04(Ljava/lang/Class;)LX/5bc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/8HW;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v1, v0, LX/8HW;->A00:LX/1jI;

    .line 67
    .line 68
    iget-object v0, v2, LX/8HW;->A00:LX/1jI;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/1id;->A00(LX/1jI;LX/1jI;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0

    .line 75
    :cond_4
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final A0C(LX/3B2;LX/J1e;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v3, p2, LX/J1e;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/6xR;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/3B2;->A02()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    instance-of v0, p1, LX/1hR;

    .line 9
    .line 10
    if-eqz v0, :cond_32

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LX/1hR;

    .line 14
    .line 15
    iget-object v4, v0, LX/1hR;->A02:LX/1jI;

    .line 16
    .line 17
    :goto_0
    if-eqz v4, :cond_23

    .line 18
    .line 19
    iget-object v7, v3, LX/6xR;->A00:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, LX/3B2;->A02()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    cmp-long v0, v5, v1

    .line 38
    .line 39
    if-nez v0, :cond_31

    .line 40
    .line 41
    move-object v0, p3

    .line 42
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 43
    .line 44
    iget v0, v0, Lcom/facebook/litho/LithoView;->A0N:I

    .line 45
    .line 46
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v5, v4, LX/1jI;->A04:LX/1gE;

    .line 54
    .line 55
    instance-of v0, p3, Landroid/view/View;

    .line 56
    .line 57
    if-eqz v0, :cond_23

    .line 58
    .line 59
    check-cast p3, Landroid/view/View;

    .line 60
    .line 61
    iget-object v3, v4, LX/1jI;->A05:LX/1h6;

    .line 62
    .line 63
    if-eqz v3, :cond_1c

    .line 64
    .line 65
    iget-object v1, v3, LX/1h6;->A0G:LX/1gZ;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    new-instance v0, LX/1iF;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/1iF;-><init>(LX/1gZ;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {p3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v6, v3, LX/1h6;->A0K:LX/1gZ;

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    instance-of v2, p3, Lcom/facebook/litho/ComponentHost;

    .line 86
    .line 87
    if-eqz v2, :cond_30

    .line 88
    .line 89
    move-object v0, p3

    .line 90
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 91
    .line 92
    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->A05:LX/1iY;

    .line 93
    .line 94
    :goto_2
    if-nez v1, :cond_2

    .line 95
    .line 96
    new-instance v1, LX/1iY;

    .line 97
    .line 98
    invoke-direct {v1}, LX/1iY;-><init>()V

    .line 99
    .line 100
    .line 101
    if-eqz v2, :cond_2f

    .line 102
    .line 103
    move-object v0, p3

    .line 104
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentHost;->setComponentLongClickListener(LX/1iY;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_3
    iput-object v6, v1, LX/1iY;->A00:LX/1gZ;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {p3, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v6, v3, LX/1h6;->A0I:LX/1gZ;

    .line 116
    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    instance-of v2, p3, Lcom/facebook/litho/ComponentHost;

    .line 120
    .line 121
    if-eqz v2, :cond_2e

    .line 122
    .line 123
    move-object v0, p3

    .line 124
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 125
    .line 126
    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->A04:LX/1jy;

    .line 127
    .line 128
    :goto_4
    if-nez v1, :cond_4

    .line 129
    .line 130
    new-instance v1, LX/1jy;

    .line 131
    .line 132
    invoke-direct {v1}, LX/1jy;-><init>()V

    .line 133
    .line 134
    .line 135
    if-eqz v2, :cond_2d

    .line 136
    .line 137
    move-object v0, p3

    .line 138
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentHost;->setComponentFocusChangeListener(LX/1jy;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_5
    iput-object v6, v1, LX/1jy;->A00:LX/1gZ;

    .line 144
    .line 145
    :cond_5
    iget-object v6, v3, LX/1h6;->A0T:LX/1gZ;

    .line 146
    .line 147
    if-eqz v6, :cond_7

    .line 148
    .line 149
    instance-of v2, p3, Lcom/facebook/litho/ComponentHost;

    .line 150
    .line 151
    if-eqz v2, :cond_2c

    .line 152
    .line 153
    move-object v0, p3

    .line 154
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 155
    .line 156
    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->A06:LX/1jZ;

    .line 157
    .line 158
    :goto_6
    if-nez v1, :cond_6

    .line 159
    .line 160
    new-instance v1, LX/1jZ;

    .line 161
    .line 162
    invoke-direct {v1}, LX/1jZ;-><init>()V

    .line 163
    .line 164
    .line 165
    if-eqz v2, :cond_2b

    .line 166
    .line 167
    move-object v0, p3

    .line 168
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentHost;->setComponentTouchListener(LX/1jZ;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_7
    iput-object v6, v1, LX/1jZ;->A00:LX/1gZ;

    .line 174
    .line 175
    :cond_7
    iget-object v1, v3, LX/1h6;->A0J:LX/1gZ;

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    instance-of v0, p3, Lcom/facebook/litho/ComponentHost;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    move-object v0, p3

    .line 184
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 185
    .line 186
    iput-object v1, v0, Lcom/facebook/litho/ComponentHost;->A07:LX/1gZ;

    .line 187
    .line 188
    :cond_8
    instance-of v1, p3, Lcom/facebook/litho/ComponentHost;

    .line 189
    .line 190
    if-nez v1, :cond_2a

    .line 191
    .line 192
    invoke-virtual {v3}, LX/1h6;->A02()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_2a

    .line 197
    .line 198
    :goto_8
    iget-object v0, v3, LX/1h6;->A0W:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v7, v3, LX/1h6;->A0E:Landroid/util/SparseArray;

    .line 204
    .line 205
    if-eqz v7, :cond_9

    .line 206
    .line 207
    if-eqz v1, :cond_29

    .line 208
    .line 209
    move-object v0, p3

    .line 210
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 211
    .line 212
    iput-object v7, v0, Lcom/facebook/litho/ComponentHost;->A00:Landroid/util/SparseArray;

    .line 213
    .line 214
    :cond_9
    iget v1, v3, LX/1h6;->A05:F

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    cmpl-float v0, v1, v0

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    invoke-virtual {p3, v1}, Landroid/view/View;->setElevation(F)V

    .line 222
    .line 223
    .line 224
    :cond_a
    iget v0, v3, LX/1h6;->A07:I

    .line 225
    .line 226
    invoke-virtual {p3, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 227
    .line 228
    .line 229
    iget v0, v3, LX/1h6;->A0D:I

    .line 230
    .line 231
    invoke-virtual {p3, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v3, LX/1h6;->A0F:Landroid/view/ViewOutlineProvider;

    .line 235
    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    invoke-virtual {p3, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    iget-boolean v0, v3, LX/1h6;->A0a:Z

    .line 242
    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    invoke-virtual {p3, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 246
    .line 247
    .line 248
    :cond_c
    iget v1, v3, LX/1h6;->A0B:I

    .line 249
    .line 250
    const/high16 v0, 0x800000

    .line 251
    .line 252
    and-int/2addr v1, v0

    .line 253
    if-eqz v1, :cond_d

    .line 254
    .line 255
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 256
    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    move-object v1, p3

    .line 260
    check-cast v1, Landroid/view/ViewGroup;

    .line 261
    .line 262
    iget-boolean v0, v3, LX/1h6;->A0Z:Z

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 265
    .line 266
    .line 267
    :cond_d
    iget-object v1, v3, LX/1h6;->A0V:Ljava/lang/CharSequence;

    .line 268
    .line 269
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_e

    .line 274
    .line 275
    invoke-virtual {p3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    :cond_e
    iget v1, v3, LX/1h6;->A0A:I

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    if-eq v1, v0, :cond_f

    .line 282
    .line 283
    const/4 v0, 0x2

    .line 284
    if-ne v1, v0, :cond_10

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    :cond_f
    invoke-virtual {p3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 288
    .line 289
    .line 290
    :cond_10
    iget v1, v3, LX/1h6;->A08:I

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    if-eq v1, v0, :cond_11

    .line 294
    .line 295
    const/4 v0, 0x2

    .line 296
    if-ne v1, v0, :cond_12

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    :cond_11
    invoke-virtual {p3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 300
    .line 301
    .line 302
    :cond_12
    iget v1, v3, LX/1h6;->A09:I

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    if-eq v1, v0, :cond_13

    .line 306
    .line 307
    const/4 v0, 0x2

    .line 308
    if-ne v1, v0, :cond_14

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    :cond_13
    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 312
    .line 313
    .line 314
    :cond_14
    iget v1, v3, LX/1h6;->A0C:I

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    if-eq v1, v0, :cond_15

    .line 318
    .line 319
    const/4 v0, 0x2

    .line 320
    if-ne v1, v0, :cond_16

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    :cond_15
    invoke-virtual {p3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 324
    .line 325
    .line 326
    :cond_16
    iget v1, v3, LX/1h6;->A0B:I

    .line 327
    .line 328
    const/high16 v0, 0x80000

    .line 329
    .line 330
    and-int/2addr v1, v0

    .line 331
    if-eqz v1, :cond_17

    .line 332
    .line 333
    iget v0, v3, LX/1h6;->A04:F

    .line 334
    .line 335
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 339
    .line 340
    .line 341
    :cond_17
    iget v1, v3, LX/1h6;->A0B:I

    .line 342
    .line 343
    const/high16 v0, 0x100000

    .line 344
    .line 345
    and-int/2addr v1, v0

    .line 346
    if-eqz v1, :cond_18

    .line 347
    .line 348
    iget v0, v3, LX/1h6;->A00:F

    .line 349
    .line 350
    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 351
    .line 352
    .line 353
    :cond_18
    iget v1, v3, LX/1h6;->A0B:I

    .line 354
    .line 355
    const/high16 v0, 0x200000

    .line 356
    .line 357
    and-int/2addr v1, v0

    .line 358
    if-eqz v1, :cond_19

    .line 359
    .line 360
    iget v0, v3, LX/1h6;->A01:F

    .line 361
    .line 362
    invoke-virtual {p3, v0}, Landroid/view/View;->setRotation(F)V

    .line 363
    .line 364
    .line 365
    :cond_19
    iget v1, v3, LX/1h6;->A0B:I

    .line 366
    .line 367
    const/high16 v0, 0x2000000

    .line 368
    .line 369
    and-int/2addr v1, v0

    .line 370
    if-eqz v1, :cond_1a

    .line 371
    .line 372
    iget v0, v3, LX/1h6;->A02:F

    .line 373
    .line 374
    invoke-virtual {p3, v0}, Landroid/view/View;->setRotationX(F)V

    .line 375
    .line 376
    .line 377
    :cond_1a
    iget v1, v3, LX/1h6;->A0B:I

    .line 378
    .line 379
    const/high16 v0, 0x4000000

    .line 380
    .line 381
    and-int/2addr v1, v0

    .line 382
    if-eqz v1, :cond_1b

    .line 383
    .line 384
    iget v0, v3, LX/1h6;->A03:F

    .line 385
    .line 386
    invoke-virtual {p3, v0}, Landroid/view/View;->setRotationY(F)V

    .line 387
    .line 388
    .line 389
    :cond_1b
    iget-object v0, v3, LX/1h6;->A0Y:Ljava/lang/String;

    .line 390
    .line 391
    if-eqz v0, :cond_1c

    .line 392
    .line 393
    invoke-virtual {p3, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_1c
    iget v0, v4, LX/1jI;->A02:I

    .line 397
    .line 398
    if-eqz v0, :cond_1d

    .line 399
    .line 400
    invoke-virtual {p3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 401
    .line 402
    .line 403
    :cond_1d
    iget-object v6, v4, LX/1jI;->A06:LX/1hQ;

    .line 404
    .line 405
    if-eqz v6, :cond_23

    .line 406
    .line 407
    instance-of v2, v5, LX/1gs;

    .line 408
    .line 409
    iget v1, v6, LX/1hQ;->A00:I

    .line 410
    .line 411
    const/4 v0, -0x1

    .line 412
    if-eq v1, v0, :cond_1e

    .line 413
    .line 414
    iget-object v0, v6, LX/1hQ;->A03:Landroid/graphics/Paint;

    .line 415
    .line 416
    invoke-virtual {p3, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 417
    .line 418
    .line 419
    :cond_1e
    iget-object v0, v6, LX/1hQ;->A02:Landroid/animation/StateListAnimator;

    .line 420
    .line 421
    iget v1, v6, LX/1hQ;->A01:I

    .line 422
    .line 423
    if-nez v0, :cond_1f

    .line 424
    .line 425
    if-eqz v1, :cond_20

    .line 426
    .line 427
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :cond_1f
    invoke-virtual {p3, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 436
    .line 437
    .line 438
    :cond_20
    iget v0, v4, LX/1jI;->A01:I

    .line 439
    .line 440
    and-int/lit8 v0, v0, 0x8

    .line 441
    .line 442
    if-eqz v0, :cond_24

    .line 443
    .line 444
    iget-object v0, v6, LX/1hQ;->A06:Landroid/graphics/drawable/Drawable;

    .line 445
    .line 446
    if-eqz v0, :cond_21

    .line 447
    .line 448
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 449
    .line 450
    .line 451
    :cond_21
    iget-object v0, v6, LX/1hQ;->A07:Landroid/graphics/drawable/Drawable;

    .line 452
    .line 453
    if-eqz v0, :cond_22

    .line 454
    .line 455
    invoke-virtual {p3, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 456
    .line 457
    .line 458
    :cond_22
    if-eqz v2, :cond_25

    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    invoke-virtual {p3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 462
    .line 463
    .line 464
    :cond_23
    return-void

    .line 465
    :cond_24
    if-nez v2, :cond_23

    .line 466
    .line 467
    :cond_25
    iget-object v0, v6, LX/1hQ;->A06:Landroid/graphics/drawable/Drawable;

    .line 468
    .line 469
    if-eqz v0, :cond_26

    .line 470
    .line 471
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 472
    .line 473
    .line 474
    :cond_26
    iget-object v0, v6, LX/1hQ;->A04:Landroid/graphics/Rect;

    .line 475
    .line 476
    if-eqz v0, :cond_27

    .line 477
    .line 478
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 479
    .line 480
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 481
    .line 482
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 483
    .line 484
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 485
    .line 486
    invoke-virtual {p3, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 487
    .line 488
    .line 489
    :cond_27
    iget-object v0, v6, LX/1hQ;->A07:Landroid/graphics/drawable/Drawable;

    .line 490
    .line 491
    if-eqz v0, :cond_28

    .line 492
    .line 493
    invoke-virtual {p3, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 494
    .line 495
    .line 496
    :cond_28
    iget-object v0, v6, LX/1hQ;->A08:LX/95a;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    const/4 v0, 0x2

    .line 503
    packed-switch v1, :pswitch_data_0

    .line 504
    .line 505
    .line 506
    :goto_9
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_0
    const/4 v0, 0x0

    .line 511
    goto :goto_9

    .line 512
    :pswitch_1
    const/4 v0, 0x1

    .line 513
    goto :goto_9

    .line 514
    :cond_29
    const/4 v6, 0x0

    .line 515
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    :goto_a
    if-ge v6, v2, :cond_9

    .line 520
    .line 521
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {p3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    add-int/lit8 v6, v6, 0x1

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_2a
    const v0, 0x7f0a0a1a

    .line 536
    .line 537
    .line 538
    invoke-virtual {p3, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_8

    .line 542
    .line 543
    :cond_2b
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 544
    .line 545
    .line 546
    const v0, 0x7f0a0a1b

    .line 547
    .line 548
    .line 549
    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_7

    .line 553
    .line 554
    :cond_2c
    const v0, 0x7f0a0a1b

    .line 555
    .line 556
    .line 557
    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, LX/1jZ;

    .line 562
    .line 563
    goto/16 :goto_6

    .line 564
    .line 565
    :cond_2d
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 566
    .line 567
    .line 568
    const v0, 0x7f0a0a18

    .line 569
    .line 570
    .line 571
    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_5

    .line 575
    .line 576
    :cond_2e
    const v0, 0x7f0a0a18

    .line 577
    .line 578
    .line 579
    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, LX/1jy;

    .line 584
    .line 585
    goto/16 :goto_4

    .line 586
    .line 587
    :cond_2f
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 588
    .line 589
    .line 590
    const v0, 0x7f0a0a19

    .line 591
    .line 592
    .line 593
    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_3

    .line 597
    .line 598
    :cond_30
    const v0, 0x7f0a0a19

    .line 599
    .line 600
    .line 601
    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, LX/1iY;

    .line 606
    .line 607
    goto/16 :goto_2

    .line 608
    .line 609
    :cond_31
    invoke-static {p3}, LX/2fQ;->A00(Ljava/lang/Object;)I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :cond_32
    const-class v0, LX/8HW;

    .line 616
    .line 617
    invoke-virtual {p1, v0}, LX/3B2;->A04(Ljava/lang/Class;)LX/5bc;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, LX/8HW;

    .line 622
    .line 623
    if-eqz v0, :cond_23

    .line 624
    .line 625
    iget-object v4, v0, LX/8HW;->A00:LX/1jI;

    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    nop

    .line 630
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
.end method

.method public final A0E(LX/3B2;LX/J1e;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iget-object v1, v0, LX/J1e;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/6xR;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/3B2;->A02()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    instance-of v0, v2, LX/1hR;

    .line 15
    .line 16
    if-eqz v0, :cond_22

    .line 17
    .line 18
    check-cast v2, LX/1hR;

    .line 19
    .line 20
    iget-object v7, v2, LX/1hR;->A02:LX/1jI;

    .line 21
    .line 22
    :goto_0
    if-eqz v7, :cond_29

    .line 23
    .line 24
    iget-object v1, v1, LX/6xR;->A00:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    iget-object v4, v7, LX/1jI;->A04:LX/1gE;

    .line 43
    .line 44
    instance-of v6, v4, LX/1gs;

    .line 45
    .line 46
    instance-of v0, v3, Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_29

    .line 49
    .line 50
    check-cast v3, Landroid/view/View;

    .line 51
    .line 52
    iget-object v5, v7, LX/1jI;->A05:LX/1h6;

    .line 53
    .line 54
    if-eqz v5, :cond_12

    .line 55
    .line 56
    iget-object v0, v5, LX/1h6;->A0G:LX/1gZ;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, v5, LX/1h6;->A0K:LX/1gZ;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    instance-of v0, v3, Lcom/facebook/litho/ComponentHost;

    .line 73
    .line 74
    if-eqz v0, :cond_21

    .line 75
    .line 76
    move-object v0, v3

    .line 77
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->A05:LX/1iY;

    .line 80
    .line 81
    :goto_1
    if-eqz v1, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, v1, LX/1iY;->A00:LX/1gZ;

    .line 85
    .line 86
    :cond_1
    iget-object v0, v5, LX/1h6;->A0I:LX/1gZ;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    instance-of v0, v3, Lcom/facebook/litho/ComponentHost;

    .line 91
    .line 92
    if-eqz v0, :cond_20

    .line 93
    .line 94
    move-object v0, v3

    .line 95
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->A04:LX/1jy;

    .line 98
    .line 99
    :goto_2
    if-eqz v1, :cond_2

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-object v0, v1, LX/1jy;->A00:LX/1gZ;

    .line 103
    .line 104
    :cond_2
    iget-object v0, v5, LX/1h6;->A0T:LX/1gZ;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    instance-of v0, v3, Lcom/facebook/litho/ComponentHost;

    .line 109
    .line 110
    if-eqz v0, :cond_1f

    .line 111
    .line 112
    move-object v0, v3

    .line 113
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 114
    .line 115
    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->A06:LX/1jZ;

    .line 116
    .line 117
    :goto_3
    if-eqz v1, :cond_3

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, v1, LX/1jZ;->A00:LX/1gZ;

    .line 121
    .line 122
    :cond_3
    iget-object v0, v5, LX/1h6;->A0J:LX/1gZ;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    instance-of v0, v3, Lcom/facebook/litho/ComponentHost;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    move-object v1, v3

    .line 131
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput-object v0, v1, Lcom/facebook/litho/ComponentHost;->A07:LX/1gZ;

    .line 135
    .line 136
    :cond_4
    const/4 v8, 0x0

    .line 137
    invoke-virtual {v3, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v9, v5, LX/1h6;->A0E:Landroid/util/SparseArray;

    .line 141
    .line 142
    instance-of v0, v3, Lcom/facebook/litho/ComponentHost;

    .line 143
    .line 144
    if-eqz v0, :cond_1e

    .line 145
    .line 146
    move-object v0, v3

    .line 147
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 148
    .line 149
    iput-object v8, v0, Lcom/facebook/litho/ComponentHost;->A00:Landroid/util/SparseArray;

    .line 150
    .line 151
    :cond_5
    iget v0, v5, LX/1h6;->A05:F

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    cmpl-float v0, v0, v2

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Landroid/view/View;->setElevation(F)V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget v0, v5, LX/1h6;->A07:I

    .line 162
    .line 163
    const/high16 v1, -0x1000000

    .line 164
    .line 165
    if-eq v0, v1, :cond_7

    .line 166
    .line 167
    invoke-virtual {v3, v1}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget v0, v5, LX/1h6;->A0D:I

    .line 171
    .line 172
    if-eq v0, v1, :cond_8

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-object v0, v5, LX/1h6;->A0F:Landroid/view/ViewOutlineProvider;

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 182
    .line 183
    invoke-virtual {v3, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    iget-boolean v0, v5, LX/1h6;->A0a:Z

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v3, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 192
    .line 193
    .line 194
    :cond_a
    iget-boolean v0, v5, LX/1h6;->A0Z:Z

    .line 195
    .line 196
    if-nez v0, :cond_b

    .line 197
    .line 198
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    move-object v1, v3

    .line 203
    check-cast v1, Landroid/view/ViewGroup;

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 207
    .line 208
    .line 209
    :cond_b
    iget-object v0, v5, LX/1h6;->A0V:Ljava/lang/CharSequence;

    .line 210
    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_c

    .line 216
    .line 217
    invoke-virtual {v3, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    :cond_c
    iget v1, v5, LX/1h6;->A0B:I

    .line 221
    .line 222
    const/high16 v0, 0x80000

    .line 223
    .line 224
    and-int/2addr v1, v0

    .line 225
    if-eqz v1, :cond_e

    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/high16 v1, 0x3f800000    # 1.0f

    .line 232
    .line 233
    cmpl-float v0, v0, v1

    .line 234
    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 238
    .line 239
    .line 240
    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    cmpl-float v0, v0, v1

    .line 245
    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    .line 249
    .line 250
    .line 251
    :cond_e
    iget v1, v5, LX/1h6;->A0B:I

    .line 252
    .line 253
    const/high16 v0, 0x100000

    .line 254
    .line 255
    and-int/2addr v1, v0

    .line 256
    if-eqz v1, :cond_f

    .line 257
    .line 258
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const/high16 v1, 0x3f800000    # 1.0f

    .line 263
    .line 264
    cmpl-float v0, v0, v1

    .line 265
    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 269
    .line 270
    .line 271
    :cond_f
    iget v1, v5, LX/1h6;->A0B:I

    .line 272
    .line 273
    const/high16 v0, 0x200000

    .line 274
    .line 275
    and-int/2addr v1, v0

    .line 276
    if-eqz v1, :cond_10

    .line 277
    .line 278
    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    cmpl-float v0, v0, v2

    .line 283
    .line 284
    if-eqz v0, :cond_10

    .line 285
    .line 286
    invoke-virtual {v3, v2}, Landroid/view/View;->setRotation(F)V

    .line 287
    .line 288
    .line 289
    :cond_10
    iget v1, v5, LX/1h6;->A0B:I

    .line 290
    .line 291
    const/high16 v0, 0x2000000

    .line 292
    .line 293
    and-int/2addr v1, v0

    .line 294
    if-eqz v1, :cond_11

    .line 295
    .line 296
    invoke-virtual {v3}, Landroid/view/View;->getRotationX()F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    cmpl-float v0, v0, v2

    .line 301
    .line 302
    if-eqz v0, :cond_11

    .line 303
    .line 304
    invoke-virtual {v3, v2}, Landroid/view/View;->setRotationX(F)V

    .line 305
    .line 306
    .line 307
    :cond_11
    iget v1, v5, LX/1h6;->A0B:I

    .line 308
    .line 309
    const/high16 v0, 0x4000000

    .line 310
    .line 311
    and-int/2addr v1, v0

    .line 312
    if-eqz v1, :cond_12

    .line 313
    .line 314
    invoke-virtual {v3}, Landroid/view/View;->getRotationY()F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    cmpl-float v0, v0, v2

    .line 319
    .line 320
    if-eqz v0, :cond_12

    .line 321
    .line 322
    invoke-virtual {v3, v2}, Landroid/view/View;->setRotationY(F)V

    .line 323
    .line 324
    .line 325
    :cond_12
    const/4 v1, 0x1

    .line 326
    and-int/lit8 v0, v10, 0x1

    .line 327
    .line 328
    if-eq v0, v1, :cond_13

    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    :cond_13
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 332
    .line 333
    .line 334
    const/4 v2, 0x2

    .line 335
    and-int/lit8 v1, v10, 0x2

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    if-ne v1, v2, :cond_14

    .line 339
    .line 340
    const/4 v0, 0x1

    .line 341
    :cond_14
    invoke-virtual {v3, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 342
    .line 343
    .line 344
    const/4 v2, 0x4

    .line 345
    and-int/lit8 v1, v10, 0x4

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    if-ne v1, v2, :cond_15

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    :cond_15
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 352
    .line 353
    .line 354
    const/16 v2, 0x8

    .line 355
    .line 356
    and-int/lit8 v1, v10, 0x8

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    if-ne v1, v2, :cond_16

    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    :cond_16
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 363
    .line 364
    .line 365
    const/16 v2, 0x10

    .line 366
    .line 367
    and-int/lit8 v1, v10, 0x10

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    if-ne v1, v2, :cond_17

    .line 371
    .line 372
    const/4 v0, 0x1

    .line 373
    :cond_17
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 374
    .line 375
    .line 376
    iget v0, v7, LX/1jI;->A02:I

    .line 377
    .line 378
    if-eqz v0, :cond_18

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 382
    .line 383
    .line 384
    :cond_18
    instance-of v2, v3, Lcom/facebook/litho/ComponentHost;

    .line 385
    .line 386
    if-nez v2, :cond_1d

    .line 387
    .line 388
    const v0, 0x7f0a0a1a

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-nez v0, :cond_1d

    .line 396
    .line 397
    :cond_19
    :goto_4
    iget-object v5, v7, LX/1jI;->A06:LX/1hQ;

    .line 398
    .line 399
    if-eqz v5, :cond_26

    .line 400
    .line 401
    iget-object v0, v5, LX/1hQ;->A02:Landroid/animation/StateListAnimator;

    .line 402
    .line 403
    if-nez v0, :cond_1c

    .line 404
    .line 405
    iget v0, v5, LX/1hQ;->A01:I

    .line 406
    .line 407
    if-nez v0, :cond_1c

    .line 408
    .line 409
    :goto_5
    iget v0, v7, LX/1jI;->A01:I

    .line 410
    .line 411
    and-int/lit8 v0, v0, 0x8

    .line 412
    .line 413
    if-eqz v0, :cond_1b

    .line 414
    .line 415
    iget-object v0, v5, LX/1hQ;->A06:Landroid/graphics/drawable/Drawable;

    .line 416
    .line 417
    if-eqz v0, :cond_1a

    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 421
    .line 422
    .line 423
    :cond_1a
    iget-object v0, v5, LX/1hQ;->A07:Landroid/graphics/drawable/Drawable;

    .line 424
    .line 425
    if-eqz v0, :cond_1b

    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    invoke-virtual {v3, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 429
    .line 430
    .line 431
    :cond_1b
    if-nez v6, :cond_26

    .line 432
    .line 433
    iget-object v0, v5, LX/1hQ;->A04:Landroid/graphics/Rect;

    .line 434
    .line 435
    if-eqz v0, :cond_23

    .line 436
    .line 437
    const/4 v2, 0x0

    .line 438
    goto :goto_7

    .line 439
    :cond_1c
    const/4 v0, 0x0

    .line 440
    invoke-virtual {v3, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_1d
    const v1, 0x7f0a0a1a

    .line 445
    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    if-nez v2, :cond_19

    .line 452
    .line 453
    invoke-static {v3, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_1e
    if-eqz v9, :cond_5

    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    :goto_6
    if-ge v2, v1, :cond_5

    .line 465
    .line 466
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-virtual {v3, v0, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    add-int/lit8 v2, v2, 0x1

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_1f
    const v0, 0x7f0a0a1b

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, LX/1jZ;

    .line 484
    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :cond_20
    const v0, 0x7f0a0a18

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, LX/1jy;

    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :cond_21
    const v0, 0x7f0a0a19

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, LX/1iY;

    .line 506
    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :cond_22
    const-class v0, LX/8HW;

    .line 510
    .line 511
    invoke-virtual {v2, v0}, LX/3B2;->A04(Ljava/lang/Class;)LX/5bc;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, LX/8HW;

    .line 516
    .line 517
    if-eqz v0, :cond_29

    .line 518
    .line 519
    iget-object v7, v0, LX/8HW;->A00:LX/1jI;

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :goto_7
    :try_start_0
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 524
    .line 525
    .line 526
    goto :goto_8
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 527
    :catch_0
    move-exception v15

    .line 528
    invoke-static {}, LX/14L;->A00()LX/14K;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    sget-object v12, LX/001;->A01:Ljava/lang/Integer;

    .line 533
    .line 534
    const-string v1, "From component: "

    .line 535
    .line 536
    invoke-virtual {v4}, LX/1gE;->A0Q()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    const/16 v16, 0x0

    .line 545
    .line 546
    const-string v13, "LITHO:NPE:UNSET_PADDING"

    .line 547
    .line 548
    move/from16 v17, v2

    .line 549
    .line 550
    invoke-interface/range {v11 .. v17}, LX/14K;->Cn4(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 551
    .line 552
    .line 553
    :cond_23
    :goto_8
    iget-object v0, v5, LX/1hQ;->A06:Landroid/graphics/drawable/Drawable;

    .line 554
    .line 555
    if-eqz v0, :cond_24

    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 559
    .line 560
    .line 561
    :cond_24
    iget-object v0, v5, LX/1hQ;->A07:Landroid/graphics/drawable/Drawable;

    .line 562
    .line 563
    if-eqz v0, :cond_25

    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    invoke-virtual {v3, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 567
    .line 568
    .line 569
    :cond_25
    const/4 v0, 0x2

    .line 570
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 571
    .line 572
    .line 573
    :cond_26
    and-int/lit8 v0, v10, 0x20

    .line 574
    .line 575
    if-eqz v0, :cond_29

    .line 576
    .line 577
    const/16 v2, 0x40

    .line 578
    .line 579
    and-int/lit8 v0, v10, 0x40

    .line 580
    .line 581
    const/4 v1, 0x1

    .line 582
    if-ne v0, v2, :cond_27

    .line 583
    .line 584
    const/4 v1, 0x2

    .line 585
    :cond_27
    const/4 v0, 0x0

    .line 586
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_28
    const-string v1, "View attributes not found, did you call onUnbindItem without onBindItem?"

    .line 591
    .line 592
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 593
    .line 594
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_29
    return-void
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
.end method

.method public final bridge synthetic A0H()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/6xR;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6xR;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
