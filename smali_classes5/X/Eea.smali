.class public final LX/Eea;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/Integer;

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/view/animation/Animation;

.field public final A0D:Landroid/view/animation/Animation;

.field public final A0E:Landroid/view/animation/Animation;

.field public final A0F:Landroid/view/animation/Animation;

.field public final A0G:LX/6cf;

.field public final A0H:LX/0YK;

.field public final A0I:Lcom/instagram/service/session/UserSession;

.field public final A0J:Ljava/lang/Integer;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/util/Set;

.field public final A0O:LX/01o;

.field public final A0P:LX/01o;

.field public final A0Q:LX/01o;

.field public final A0R:LX/01o;

.field public final A0S:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6cf;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    .line 0
    const/4 v12, 0x1

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    iput-object v0, v4, LX/Eea;->A0B:Landroid/content/Context;

    .line 9
    .line 10
    move-object/from16 v0, p4

    .line 11
    .line 12
    iput-object v0, v4, LX/Eea;->A0I:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    move-object/from16 v0, p6

    .line 15
    .line 16
    iput-object v0, v4, LX/Eea;->A0M:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v0, p3

    .line 19
    .line 20
    iput-object v0, v4, LX/Eea;->A0H:LX/0YK;

    .line 21
    .line 22
    move-object/from16 v0, p7

    .line 23
    .line 24
    iput-object v0, v4, LX/Eea;->A0K:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v0, p8

    .line 27
    .line 28
    iput-object v0, v4, LX/Eea;->A0L:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v0, p2

    .line 31
    .line 32
    iput-object v0, v4, LX/Eea;->A0G:LX/6cf;

    .line 33
    .line 34
    move-object/from16 v0, p5

    .line 35
    .line 36
    iput-object v0, v4, LX/Eea;->A0J:Ljava/lang/Integer;

    .line 37
    .line 38
    const/high16 v9, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    .line 42
    .line 43
    invoke-direct {v6, v5, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xfa

    .line 55
    .line 56
    int-to-long v2, v0

    .line 57
    invoke-virtual {v6, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x15e

    .line 61
    .line 62
    int-to-long v0, v0

    .line 63
    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 64
    .line 65
    .line 66
    iput-object v6, v4, LX/Eea;->A0C:Landroid/view/animation/Animation;

    .line 67
    .line 68
    const v8, 0x3f4ccccd    # 0.8f

    .line 69
    .line 70
    .line 71
    const/high16 v13, 0x3f000000    # 0.5f

    .line 72
    .line 73
    new-instance v7, Landroid/view/animation/ScaleAnimation;

    .line 74
    .line 75
    move v10, v8

    .line 76
    move v11, v9

    .line 77
    move v14, v12

    .line 78
    move v15, v13

    .line 79
    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Landroid/view/animation/OvershootInterpolator;

    .line 83
    .line 84
    invoke-direct {v6}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 94
    .line 95
    .line 96
    iput-object v7, v4, LX/Eea;->A0D:Landroid/view/animation/Animation;

    .line 97
    .line 98
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 99
    .line 100
    invoke-direct {v2, v9, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xc8

    .line 104
    .line 105
    int-to-long v0, v0

    .line 106
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v4, LX/Eea;->A0E:Landroid/view/animation/Animation;

    .line 110
    .line 111
    new-instance v14, Landroid/view/animation/ScaleAnimation;

    .line 112
    .line 113
    move v15, v9

    .line 114
    move/from16 v16, v8

    .line 115
    .line 116
    move/from16 v17, v9

    .line 117
    .line 118
    move/from16 v18, v8

    .line 119
    .line 120
    move/from16 v19, v12

    .line 121
    .line 122
    move/from16 v20, v13

    .line 123
    .line 124
    move/from16 v21, v12

    .line 125
    .line 126
    move/from16 v22, v13

    .line 127
    .line 128
    invoke-direct/range {v14 .. v22}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 132
    .line 133
    .line 134
    iput-object v14, v4, LX/Eea;->A0F:Landroid/view/animation/Animation;

    .line 135
    .line 136
    invoke-static {v5, v9}, LX/Chi;->A08(FF)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-wide/16 v0, 0xc8

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    .line 145
    const v1, 0x3e2e147b    # 0.17f

    .line 146
    .line 147
    .line 148
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 149
    .line 150
    invoke-direct {v0, v1, v1, v5, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v4, LX/Eea;->A0S:Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v4, LX/Eea;->A0N:Ljava/util/Set;

    .line 163
    .line 164
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 165
    .line 166
    iput-object v0, v4, LX/Eea;->A0A:Ljava/lang/Integer;

    .line 167
    .line 168
    const/16 v0, 0x50

    .line 169
    .line 170
    invoke-static {v4, v0}, LX/Che;->A0Z(Ljava/lang/Object;I)LX/01o;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v4, LX/Eea;->A0Q:LX/01o;

    .line 175
    .line 176
    const/16 v0, 0x4e

    .line 177
    .line 178
    invoke-static {v4, v0}, LX/Che;->A0Z(Ljava/lang/Object;I)LX/01o;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v4, LX/Eea;->A0O:LX/01o;

    .line 183
    .line 184
    const/16 v0, 0x51

    .line 185
    .line 186
    invoke-static {v4, v0}, LX/Che;->A0Z(Ljava/lang/Object;I)LX/01o;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v4, LX/Eea;->A0R:LX/01o;

    .line 191
    .line 192
    const/16 v0, 0x4f

    .line 193
    .line 194
    invoke-static {v4, v0}, LX/Che;->A0Z(Ljava/lang/Object;I)LX/01o;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v4, LX/Eea;->A0P:LX/01o;

    .line 199
    .line 200
    return-void
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
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method public static final A00(LX/Eea;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/Eea;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/Eea;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/Eea;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LX/Eea;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LX/Eea;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :cond_3
    iget-object v0, p0, LX/Eea;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object v0, p0, LX/Eea;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 45
    .line 46
    .line 47
    :cond_5
    iget-object v1, p0, LX/Eea;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    iget-object v0, p0, LX/Eea;->A0Q:LX/01o;

    .line 52
    .line 53
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    .line 63
    .line 64
    .line 65
    :cond_6
    iget-object v1, p0, LX/Eea;->A03:Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    const/4 v0, -0x2

    .line 70
    invoke-static {v1, v0}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    :cond_7
    iget-object v4, p0, LX/Eea;->A0A:Ljava/lang/Integer;

    .line 74
    .line 75
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    iget-object v0, p0, LX/Eea;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 81
    .line 82
    if-ne v4, v3, :cond_d

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_8
    iget-object v0, p0, LX/Eea;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_9
    iget-object v0, p0, LX/Eea;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 97
    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_a
    iget-object v0, p0, LX/Eea;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 104
    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_b
    iget-object v1, p0, LX/Eea;->A04:Landroid/view/ViewGroup;

    .line 111
    .line 112
    if-eqz v1, :cond_c

    .line 113
    .line 114
    iget-object v0, p0, LX/Eea;->A0R:LX/01o;

    .line 115
    .line 116
    :goto_0
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v1, v0}, LX/0Oc;->A0S(Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    :cond_c
    return-void

    .line 128
    :cond_d
    if-eqz v0, :cond_e

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_e
    iget-object v0, p0, LX/Eea;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 134
    .line 135
    if-eqz v0, :cond_f

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_f
    iget-object v0, p0, LX/Eea;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 141
    .line 142
    if-eqz v0, :cond_10

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_10
    iget-object v0, p0, LX/Eea;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 148
    .line 149
    if-eqz v0, :cond_11

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_11
    iget-object v1, p0, LX/Eea;->A04:Landroid/view/ViewGroup;

    .line 155
    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    iget-object v0, p0, LX/Eea;->A0P:LX/01o;

    .line 159
    .line 160
    goto :goto_0
    .line 161
.end method

.method public static final A01(LX/Eea;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Eea;->A03:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v3, p0, LX/Eea;->A0S:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne p1, v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, LX/Eea;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/Eea;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, LX/Eea;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const v0, 0x42580001    # 54.000004f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, LX/Eea;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LX/Eea;->A0O:LX/01o;

    .line 50
    .line 51
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, LX/Eea;->A04:Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, LX/Eea;->A0P:LX/01o;

    .line 68
    .line 69
    :goto_0
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v1, v0}, LX/0Oc;->A0S(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/Efo;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1, v4}, LX/Efo;-><init>(LX/Eea;Ljava/lang/Integer;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/instagram/ui/widget/base/IDxAListenerShape48S0200000_4_I1;

    .line 92
    .line 93
    invoke-direct {v0, v2, p1, p0}, Lcom/instagram/ui/widget/base/IDxAListenerShape48S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void

    .line 103
    :cond_6
    iget-object v0, p0, LX/Eea;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget-object v0, p0, LX/Eea;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_8
    iget-object v1, p0, LX/Eea;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    const v0, 0x42580001    # 54.000004f

    .line 122
    .line 123
    .line 124
    neg-float v0, v0

    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 126
    .line 127
    .line 128
    :cond_9
    iget-object v1, p0, LX/Eea;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    iget-object v0, p0, LX/Eea;->A0Q:LX/01o;

    .line 133
    .line 134
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-float v0, v0

    .line 143
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object v1, p0, LX/Eea;->A04:Landroid/view/ViewGroup;

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    iget-object v0, p0, LX/Eea;->A0R:LX/01o;

    .line 151
    .line 152
    goto :goto_0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method


# virtual methods
.method public final A02(LX/1M5;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/Che;->A0K(LX/1M5;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/Eea;->A09:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/Eea;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Eea;->A0H:LX/0YK;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/Eea;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, LX/Eea;->A0N:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v0, p0, LX/Eea;->A09:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/19J;->A0t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, LX/Eea;->A0A:Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne v1, v0, :cond_4

    .line 48
    .line 49
    invoke-static {p0, v1}, LX/Eea;->A00(LX/Eea;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-static {p0, v1}, LX/Eea;->A01(LX/Eea;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method
