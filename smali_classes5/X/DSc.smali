.class public final LX/DSc;
.super LX/5ca;
.source ""


# direct methods
.method public constructor <init>(LX/5aw;LX/4Eq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/5ca;-><init>(LX/5aw;LX/4Eq;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/instagram/maps/ui/IgStaticMapView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/instagram/maps/ui/IgStaticMapView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final bridge synthetic A0N(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/instagram/maps/ui/IgStaticMapView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0, p3}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bloks_map"

    .line 7
    .line 8
    new-instance v5, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 9
    .line 10
    invoke-direct {v5, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v7, 0x24

    .line 14
    .line 15
    invoke-virtual {p3, v7}, LX/4Eq;->A05(I)LX/4Eq;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const/16 v6, 0x23

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v9, :cond_0

    .line 23
    .line 24
    iget v1, v9, LX/4Eq;->A01:I

    .line 25
    .line 26
    const/16 v0, 0x345d

    .line 27
    .line 28
    const/16 v8, 0x26

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x345e

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v9, v6, v4}, LX/4Eq;->A01(IF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-double v2, v0

    .line 41
    invoke-virtual {v9, v7, v4}, LX/4Eq;->A01(IF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-double v0, v0

    .line 46
    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01(DD)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v9, v8, v0}, LX/4Eq;->A02(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v5, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p3, v6}, LX/4Eq;->A0C(I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/4Eq;

    .line 83
    .line 84
    invoke-virtual {v1, v6, v4}, LX/4Eq;->A01(IF)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    float-to-double v2, v0

    .line 89
    invoke-virtual {v1, v7, v4}, LX/4Eq;->A01(IF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    float-to-double v0, v0

    .line 94
    invoke-static {v2, v3, v0, v1}, LX/Chb;->A0M(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/16 v0, 0x28

    .line 103
    .line 104
    invoke-virtual {v9, v0, v4}, LX/4Eq;->A01(IF)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v9, v7, v4}, LX/4Eq;->A01(IF)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v9, v6, v4}, LX/4Eq;->A01(IF)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v9, v8, v4}, LX/4Eq;->A01(IF)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-instance v9, Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-direct {v9, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 123
    .line 124
    .line 125
    iget v0, v9, Landroid/graphics/RectF;->top:F

    .line 126
    .line 127
    float-to-double v2, v0

    .line 128
    iget v0, v9, Landroid/graphics/RectF;->left:F

    .line 129
    .line 130
    float-to-double v0, v0

    .line 131
    invoke-static {v2, v3, v0, v1}, LX/Chb;->A0M(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    .line 136
    .line 137
    float-to-double v2, v0

    .line 138
    iget v0, v9, Landroid/graphics/RectF;->right:F

    .line 139
    .line 140
    float-to-double v0, v0

    .line 141
    invoke-static {v2, v3, v0, v1}, LX/Chb;->A0M(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v3, 0x1

    .line 146
    filled-new-array {v8, v0}, [Lcom/facebook/android/maps/model/LatLng;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    :goto_2
    iput-object v0, v5, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0A:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lcom/facebook/android/maps/model/LatLng;

    .line 183
    .line 184
    const/16 v0, 0x7c

    .line 185
    .line 186
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 190
    .line 191
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x2c

    .line 195
    .line 196
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 200
    .line 201
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_2

    .line 214
    :cond_4
    invoke-virtual {v5, v9}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A06(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v5}, Lcom/instagram/maps/ui/IgStaticMapView;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 218
    .line 219
    .line 220
    return-void
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
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A0Q(LX/4Eq;LX/4Eq;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    iget-object v3, p1, LX/4Eq;->A02:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p2, LX/4Eq;->A02:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x23

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eq v2, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
    .line 35
.end method

.method public final bridge synthetic AJz(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/instagram/maps/ui/IgStaticMapView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/instagram/maps/ui/IgStaticMapView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method
