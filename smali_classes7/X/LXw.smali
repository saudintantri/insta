.class public final LX/LXw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4GA;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:F

.field public final A0D:F

.field public final A0E:Landroid/widget/LinearLayout;

.field public final A0F:Landroid/widget/LinearLayout;

.field public final A0G:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0H:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

.field public final A0J:F

.field public final A0K:LX/3BR;

.field public final A0L:LX/KVo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/KVo;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;F)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LXw;->A0K:LX/3BR;

    .line 12
    .line 13
    iput-object p5, p0, LX/LXw;->A0H:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 14
    .line 15
    iput-object p7, p0, LX/LXw;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 16
    .line 17
    iput-object p2, p0, LX/LXw;->A0F:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object p3, p0, LX/LXw;->A0E:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iput p8, p0, LX/LXw;->A0C:F

    .line 22
    .line 23
    iput-object p4, p0, LX/LXw;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    .line 24
    .line 25
    iput-object p6, p0, LX/LXw;->A0L:LX/KVo;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, LX/LXw;->A08:I

    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    iput v0, p0, LX/LXw;->A0J:F

    .line 40
    .line 41
    const/16 v0, 0x14

    .line 42
    .line 43
    invoke-static {p1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    neg-float v0, v0

    .line 48
    iput v0, p0, LX/LXw;->A0D:F

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
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
    .line 102
.end method


# virtual methods
.method public final BzX(LX/4tE;FF)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iput-boolean v7, p0, LX/LXw;->A0A:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/LXw;->A0E:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v6, 0x2

    .line 10
    new-array v2, v6, [I

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    .line 17
    .line 18
    aget v1, v2, v7

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget v0, v2, v0

    .line 22
    .line 23
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 24
    .line 25
    .line 26
    float-to-int v5, p2

    .line 27
    float-to-int v4, p3

    .line 28
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/LXw;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 35
    .line 36
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-array v2, v6, [I

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 46
    .line 47
    .line 48
    aget v1, v2, v7

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aget v0, v2, v0

    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x1

    .line 64
    :cond_1
    const/4 v2, 0x1

    .line 65
    xor-int/lit8 v1, v0, 0x1

    .line 66
    .line 67
    iput-boolean v1, p0, LX/LXw;->A0B:Z

    .line 68
    .line 69
    invoke-virtual {p1}, LX/4tE;->A03()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    return v2

    .line 78
    :cond_2
    const/4 v2, 0x0

    .line 79
    return v2
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
.end method

.method public final Bzx(LX/4tE;FFFZ)V
    .locals 21

    .line 0
    move/from16 v6, p3

    .line 1
    .line 2
    :try_start_0
    float-to-double v11, v6

    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget v1, v0, LX/LXw;->A05:F

    .line 6
    .line 7
    float-to-double v3, v1

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    double-to-float v5, v3

    .line 19
    iget-object v7, v0, LX/LXw;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    iget v4, v0, LX/LXw;->A05:F

    .line 25
    .line 26
    float-to-double v13, v4

    .line 27
    iget v3, v0, LX/LXw;->A06:F

    .line 28
    .line 29
    float-to-double v15, v3

    .line 30
    sub-float/2addr v3, v4

    .line 31
    float-to-double v8, v3

    .line 32
    move-wide/from16 v17, v1

    .line 33
    .line 34
    move-wide/from16 v19, v8

    .line 35
    .line 36
    invoke-static/range {v11 .. v20}, LX/3H9;->A00(DDDDD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    double-to-float v10, v3

    .line 41
    float-to-double v3, v10

    .line 42
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    double-to-float v10, v1

    .line 51
    const/high16 v2, 0x40000000    # 2.0f

    .line 52
    .line 53
    mul-float v3, v5, v2

    .line 54
    .line 55
    add-float/2addr v3, v10

    .line 56
    iget v1, v0, LX/LXw;->A02:F

    .line 57
    .line 58
    add-float/2addr v3, v1

    .line 59
    iget-object v8, v0, LX/LXw;->A0E:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {v8, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    .line 63
    .line 64
    iget-object v9, v0, LX/LXw;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    .line 65
    .line 66
    div-float v1, v10, v2

    .line 67
    .line 68
    add-float/2addr v5, v1

    .line 69
    iget v1, v0, LX/LXw;->A02:F

    .line 70
    .line 71
    add-float/2addr v5, v1

    .line 72
    invoke-virtual {v9, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 73
    .line 74
    .line 75
    iget v4, v0, LX/LXw;->A05:F

    .line 76
    .line 77
    mul-float v1, v4, v2

    .line 78
    .line 79
    add-float/2addr v1, v10

    .line 80
    iget v2, v0, LX/LXw;->A02:F

    .line 81
    .line 82
    add-float/2addr v1, v2

    .line 83
    cmpl-float v1, v3, v1

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    cmpl-float v1, v3, v2

    .line 88
    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    :cond_0
    iget v3, v0, LX/LXw;->A06:F

    .line 92
    .line 93
    const v2, 0x3e4ccccd    # 0.2f

    .line 94
    .line 95
    .line 96
    cmpg-float v1, p3, v3

    .line 97
    .line 98
    if-gez v1, :cond_2

    .line 99
    .line 100
    sub-float v6, p3, v3

    .line 101
    .line 102
    mul-float/2addr v6, v2

    .line 103
    add-float/2addr v6, v4

    .line 104
    invoke-virtual {v7, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    iget v1, v0, LX/LXw;->A05:F

    .line 108
    .line 109
    float-to-double v13, v1

    .line 110
    iget v1, v0, LX/LXw;->A06:F

    .line 111
    .line 112
    float-to-double v15, v1

    .line 113
    iget v1, v0, LX/LXw;->A04:F

    .line 114
    .line 115
    float-to-double v3, v1

    .line 116
    iget v1, v0, LX/LXw;->A07:F

    .line 117
    .line 118
    float-to-double v1, v1

    .line 119
    move-wide/from16 v17, v3

    .line 120
    .line 121
    move-wide/from16 v19, v1

    .line 122
    .line 123
    invoke-static/range {v11 .. v20}, LX/3H9;->A00(DDDDD)D

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    double-to-float v10, v5

    .line 128
    float-to-double v5, v10

    .line 129
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    double-to-float v3, v1

    .line 138
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    shr-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    int-to-float v1, v1

    .line 145
    invoke-virtual {v7, v1}, Landroid/view/View;->setPivotX(F)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-virtual {v7, v1}, Landroid/view/View;->setPivotY(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v3}, Landroid/view/View;->setScaleX(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v3}, Landroid/view/View;->setScaleY(F)V

    .line 156
    .line 157
    .line 158
    iget v1, v0, LX/LXw;->A0D:F

    .line 159
    .line 160
    float-to-double v15, v1

    .line 161
    iget v1, v0, LX/LXw;->A01:F

    .line 162
    .line 163
    float-to-double v3, v1

    .line 164
    const-wide/16 v13, 0x0

    .line 165
    .line 166
    move-wide/from16 v17, v3

    .line 167
    .line 168
    move-wide/from16 v19, v13

    .line 169
    .line 170
    invoke-static/range {v11 .. v20}, LX/3H9;->A00(DDDDD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    double-to-float v5, v1

    .line 175
    float-to-double v1, v5

    .line 176
    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    double-to-float v3, v1

    .line 185
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 190
    .line 191
    float-to-int v1, v3

    .line 192
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 193
    .line 194
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 195
    .line 196
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    const-wide v1, 0x406fe00000000000L    # 255.0

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    move-wide/from16 v17, v1

    .line 205
    .line 206
    invoke-static/range {v11 .. v20}, LX/3H9;->A00(DDDDD)D

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    double-to-int v3, v4

    .line 211
    int-to-double v3, v3

    .line 212
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    double-to-int v2, v3

    .line 221
    invoke-virtual {v9}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_2
    const/4 v1, 0x0

    .line 237
    cmpl-float v1, p3, v1

    .line 238
    .line 239
    if-lez v1, :cond_1

    .line 240
    .line 241
    iget-object v1, v0, LX/LXw;->A0F:Landroid/widget/LinearLayout;

    .line 242
    .line 243
    mul-float v6, p3, v2

    .line 244
    .line 245
    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :catch_0
    move-exception v2

    .line 252
    const-string v1, "mInitViewCalledCount: "

    .line 253
    .line 254
    invoke-static {v1}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget v1, v0, LX/LXw;->A08:I

    .line 259
    .line 260
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, " mHorizontalMargin: "

    .line 264
    .line 265
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget v1, v0, LX/LXw;->A01:F

    .line 269
    .line 270
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, " mDefaultSpacing: "

    .line 274
    .line 275
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget v1, v0, LX/LXw;->A00:F

    .line 279
    .line 280
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, " mInitialActionListHeight: "

    .line 284
    .line 285
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget v1, v0, LX/LXw;->A0C:F

    .line 289
    .line 290
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, " mInitialActionListOffset: "

    .line 294
    .line 295
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget v1, v0, LX/LXw;->A02:F

    .line 299
    .line 300
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, " mMaxTranslateY: "

    .line 304
    .line 305
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget v1, v0, LX/LXw;->A05:F

    .line 309
    .line 310
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, " mInitialMediaMargin: "

    .line 314
    .line 315
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget v1, v0, LX/LXw;->A03:F

    .line 319
    .line 320
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, " mMaxY: "

    .line 324
    .line 325
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget v1, v0, LX/LXw;->A06:F

    .line 329
    .line 330
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v1, " mMinMediaScale: "

    .line 334
    .line 335
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget v1, v0, LX/LXw;->A07:F

    .line 339
    .line 340
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v1, " mMaxMediaScale: "

    .line 344
    .line 345
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget v1, v0, LX/LXw;->A04:F

    .line 349
    .line 350
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v1, " mTouchContainer.getHeight(): "

    .line 354
    .line 355
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, LX/LXw;->A0H:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 359
    .line 360
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v1, " mMediaContainer.getHeight(): "

    .line 368
    .line 369
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    iget-object v0, v0, LX/LXw;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-static {v3, v0}, LX/FnB;->A0q(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v0, "GridQuickPreviewDragHelper#onDrag"

    .line 383
    .line 384
    invoke-static {v0, v1, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    return-void
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
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
.end method

.method public final C04(LX/4tE;FFFFF)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move v5, p6

    .line 2
    cmpg-float v0, p6, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/LXw;->A06:F

    .line 7
    .line 8
    cmpg-float v0, p3, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/LXw;->A0D:F

    .line 13
    .line 14
    cmpg-float v0, p3, v0

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/LXw;->A0L:LX/KVo;

    .line 19
    .line 20
    iget-object v0, v0, LX/KVo;->A00:LX/26O;

    .line 21
    .line 22
    invoke-static {v0}, LX/26O;->A02(LX/26O;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    iget v3, p0, LX/LXw;->A06:F

    .line 28
    .line 29
    iget-object v1, p0, LX/LXw;->A0K:LX/3BR;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move v4, p5

    .line 33
    invoke-virtual/range {v0 .. v5}, LX/4tE;->A02(LX/3BR;FFFF)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final C09(LX/4tE;FFFFZ)Z
    .locals 2

    .line 0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/LXw;->A0J:F

    .line 5
    .line 6
    cmpl-float v1, v1, v0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/LXw;->A0A:Z

    .line 13
    .line 14
    :cond_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final CTo(LX/4tE;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CbC(LX/4tE;)V
    .locals 3

    .line 0
    iget v0, p0, LX/LXw;->A04:F

    .line 1
    .line 2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpl-float v0, v0, v2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/LXw;->A0E:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float v0, v1, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget v0, p0, LX/LXw;->A04:F

    .line 20
    .line 21
    cmpg-float v0, v0, v2

    .line 22
    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/LXw;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, p0, LX/LXw;->A04:F

    .line 32
    .line 33
    cmpl-float v0, v1, v0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-boolean v0, p0, LX/LXw;->A0A:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_2
    iget-boolean v0, p0, LX/LXw;->A0A:Z

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-boolean v0, p0, LX/LXw;->A0B:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, LX/LXw;->A0L:LX/KVo;

    .line 50
    .line 51
    iget-object v0, v0, LX/KVo;->A00:LX/26O;

    .line 52
    .line 53
    invoke-static {v0}, LX/26O;->A02(LX/26O;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
    .line 57
    .line 58
.end method
