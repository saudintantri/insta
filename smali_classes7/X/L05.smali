.class public final LX/L05;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MDk;

.field public A01:LX/KwM;

.field public A02:Ljava/lang/ref/WeakReference;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Lcom/facebook/redex/IDxPCallbackShape22S0100000_6_I1;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/00B;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/L05;->A03:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p2, p0, LX/L05;->A04:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/IDxPCallbackShape22S0100000_6_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPCallbackShape22S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/L05;->A05:Lcom/facebook/redex/IDxPCallbackShape22S0100000_6_I1;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3, v0}, LX/00B;->A01(LX/00A;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final A00(LX/L05;)V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v2, v5, LX/L05;->A01:LX/KwM;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v5, LX/L05;->A02:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/L6c;

    .line 15
    .line 16
    if-eqz v4, :cond_6

    .line 17
    .line 18
    new-instance v3, LX/LX8;

    .line 19
    .line 20
    invoke-direct {v3, v5, v4}, LX/LX8;-><init>(LX/L05;LX/L6c;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v5, LX/L05;->A03:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-object v0, v5, LX/L05;->A00:LX/MDk;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {v2}, LX/KwM;->A01()Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v2, LX/LXQ;

    .line 34
    .line 35
    move-object v5, v2

    .line 36
    move-object v7, v1

    .line 37
    move-object v8, v0

    .line 38
    move-object v9, v3

    .line 39
    move-object v10, v4

    .line 40
    invoke-direct/range {v5 .. v10}, LX/LXQ;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/MDk;LX/M0w;LX/L6c;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v2, LX/LXQ;->A05:LX/L6c;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    iget-object v7, v5, LX/L6c;->A07:LX/L6d;

    .line 47
    .line 48
    instance-of v0, v7, LX/KD0;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v6, v7, LX/L6d;->A00:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    check-cast v6, LX/LwQ;

    .line 55
    .line 56
    :goto_0
    iget-object v4, v2, LX/LXQ;->A01:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    instance-of v0, v3, LX/KZg;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    check-cast v3, LX/KZg;

    .line 67
    .line 68
    :goto_1
    iput-object v3, v2, LX/LXQ;->A00:LX/KZg;

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    check-cast v6, LX/J7n;

    .line 73
    .line 74
    iget-object v1, v6, LX/J7n;->A00:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    instance-of v0, v1, LX/J7u;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    iget-object v0, v7, LX/L6d;->A03:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v0}, LX/Kyz;->A01(Ljava/lang/Integer;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v3, v2, LX/LXQ;->A00:LX/KZg;

    .line 93
    .line 94
    const-string v1, "Required value was null."

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    iget-object v4, v6, LX/J7n;->A00:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    instance-of v0, v4, LX/J7u;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v4}, LX/FnB;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v9, v3, LX/KZg;->A01:Landroid/view/View;

    .line 115
    .line 116
    iget-object v0, v2, LX/LXQ;->A03:LX/KnS;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, LX/KnS;->A03(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-object v6, v2, LX/LXQ;->A02:Landroid/view/ViewGroup;

    .line 123
    .line 124
    const/high16 v7, 0x3f800000    # 1.0f

    .line 125
    .line 126
    sget-object v4, LX/Kwp;->A02:LX/Kwp;

    .line 127
    .line 128
    invoke-virtual {v4, v9, v6}, LX/Kwp;->A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v0}, LX/KnS;->A02()F

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterX()F

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    sub-float/2addr v15, v4

    .line 145
    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterY()F

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    sub-float v16, v16, v4

    .line 154
    .line 155
    invoke-static {v8, v9, v0}, LX/KnS;->A00(Landroid/graphics/Rect;Landroid/view/View;LX/KnS;)F

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    invoke-static {v8, v9, v0, v7}, LX/KnS;->A01(Landroid/graphics/Rect;Landroid/view/View;LX/KnS;F)F

    .line 160
    .line 161
    .line 162
    move-result v18

    .line 163
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    invoke-virtual {v9}, Landroid/view/View;->getScaleY()F

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    invoke-virtual {v9}, Landroid/view/View;->getRotation()F

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    invoke-static {v9}, LX/FnA;->A01(Landroid/view/View;)F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const/high16 v6, 0x40000000    # 2.0f

    .line 188
    .line 189
    div-float/2addr v4, v6

    .line 190
    invoke-virtual {v9, v4}, Landroid/view/View;->setPivotX(F)V

    .line 191
    .line 192
    .line 193
    invoke-static {v9}, LX/Chb;->A02(Landroid/view/View;)F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    div-float/2addr v4, v6

    .line 198
    invoke-virtual {v9, v4}, Landroid/view/View;->setPivotY(F)V

    .line 199
    .line 200
    .line 201
    new-instance v8, LX/LXO;

    .line 202
    .line 203
    invoke-direct/range {v8 .. v19}, LX/LXO;-><init>(Landroid/view/View;FFFFFFFFFF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    add-float v17, v17, v18

    .line 210
    .line 211
    div-float v17, v17, v6

    .line 212
    .line 213
    iget v5, v5, LX/L6c;->A04:F

    .line 214
    .line 215
    iget-object v4, v0, LX/KnS;->A01:LX/L3I;

    .line 216
    .line 217
    iget v4, v4, LX/L3I;->A01:F

    .line 218
    .line 219
    iget-object v0, v0, LX/KnS;->A00:LX/MDk;

    .line 220
    .line 221
    invoke-interface {v0}, LX/MDk;->BA8()F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    mul-float/2addr v4, v0

    .line 226
    mul-float/2addr v5, v4

    .line 227
    div-float v5, v5, v17

    .line 228
    .line 229
    iget v3, v3, LX/KZg;->A00:F

    .line 230
    .line 231
    new-instance v0, LX/LXK;

    .line 232
    .line 233
    invoke-direct {v0, v9, v3, v5}, LX/LXK;-><init>(Landroid/view/View;FF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance v0, LX/Ki1;

    .line 240
    .line 241
    invoke-direct {v0, v2}, LX/Ki1;-><init>(LX/M0x;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, LX/Ki1;->A00(Ljava/util/Collection;)V

    .line 245
    .line 246
    .line 247
    :cond_0
    return-void

    .line 248
    :cond_1
    const/4 v3, 0x0

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_2
    const/4 v6, 0x0

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_3
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_4
    iget-object v1, v2, LX/LXQ;->A04:LX/M0w;

    .line 260
    .line 261
    new-instance v0, LX/Kj1;

    .line 262
    .line 263
    invoke-direct {v0, v4, v1, v8}, LX/Kj1;-><init>(Landroid/view/View;LX/M0w;Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, LX/Kj1;->A00()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_5
    const-string v0, "Required value was null."

    .line 271
    .line 272
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    :cond_6
    invoke-static {v5}, LX/L05;->A01(LX/L05;)V

    .line 278
    .line 279
    .line 280
    return-void
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
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public static final A01(LX/L05;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L05;->A01:LX/KwM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/L05;->A04:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/KwM;->A01()Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/L05;->A02:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/L6c;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, LX/L6c;->A05(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, LX/L05;->A05:Lcom/facebook/redex/IDxPCallbackShape22S0100000_6_I1;

    .line 31
    .line 32
    iput-boolean v1, v0, LX/00A;->A01:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/L05;->A01:LX/KwM;

    .line 36
    .line 37
    iput-object v0, p0, LX/L05;->A02:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    iput-object v0, p0, LX/L05;->A00:LX/MDk;

    .line 40
    .line 41
    return-void
.end method
