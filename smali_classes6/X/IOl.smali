.class public final synthetic LX/IOl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IOl;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v3, p0, LX/IOl;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/HOA;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReelViewerShadowAnimator:LX/HQI;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/high16 v2, -0x1000000

    .line 10
    .line 11
    iget-object v1, v0, LX/HQI;->A02:LX/6Ay;

    .line 12
    .line 13
    iget-object v0, v0, LX/HQI;->A01:Landroid/view/View;

    .line 14
    .line 15
    iput v2, v1, LX/6Ay;->A00:I

    .line 16
    .line 17
    iput v2, v1, LX/6Ay;->A01:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A12:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v8, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:Landroid/graphics/RectF;

    .line 36
    .line 37
    if-nez v8, :cond_3

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-static {v3, v5}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0G(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    .line 41
    .line 42
    .line 43
    iget v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0g:I

    .line 44
    .line 45
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v1, v5, :cond_2

    .line 52
    .line 53
    neg-int v2, v2

    .line 54
    :cond_2
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentView:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {v0, v4}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v5}, LX/5SA;->A0T(Z)LX/5SA;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput v4, v1, LX/5SA;->A0A:I

    .line 65
    .line 66
    sget-object v0, LX/3qd;->A00:LX/3BR;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/5SA;->A0S(LX/3BR;)LX/5SA;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape274S0100000_5_I1;

    .line 75
    .line 76
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFListenerShape274S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v5, LX/5SA;->A0C:LX/4YU;

    .line 80
    .line 81
    int-to-float v1, v2

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v5, v1, v0}, LX/5SA;->A0K(FF)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v5}, LX/5SA;->A0O()LX/5SA;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, LX/He6;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/GHA;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, LX/GHA;->A0B:Lcom/instagram/user/model/User;

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 104
    .line 105
    .line 106
    :goto_1
    const/4 v5, 0x1

    .line 107
    invoke-static {v3, v5}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0G(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    .line 108
    .line 109
    .line 110
    iget-boolean v11, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A14:Z

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    if-eqz v11, :cond_4

    .line 114
    .line 115
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/HOA;

    .line 120
    .line 121
    iget-object v0, v0, LX/HOA;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 122
    .line 123
    invoke-static {v0}, LX/FnA;->A01(Landroid/view/View;)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    div-float/2addr v9, v0

    .line 128
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/HOA;

    .line 133
    .line 134
    iget-object v0, v0, LX/HOA;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 135
    .line 136
    invoke-static {v0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    div-float/2addr v2, v0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v1, 0x0

    .line 143
    :goto_2
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentView:Landroid/view/View;

    .line 144
    .line 145
    invoke-static {v0, v4}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v5}, LX/5SA;->A0T(Z)LX/5SA;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iput v4, v5, LX/5SA;->A0A:I

    .line 154
    .line 155
    sget-object v0, LX/3qd;->A00:LX/3BR;

    .line 156
    .line 157
    invoke-virtual {v5, v0}, LX/5SA;->A0S(LX/3BR;)LX/5SA;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const/16 v7, 0xb

    .line 162
    .line 163
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape274S0100000_5_I1;

    .line 164
    .line 165
    invoke-direct {v0, v3, v7}, Lcom/facebook/redex/IDxFListenerShape274S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v5, LX/5SA;->A0C:LX/4YU;

    .line 169
    .line 170
    const/high16 v0, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-virtual {v5, v9, v0, v10}, LX/5SA;->A0L(FFF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v2, v0, v1}, LX/5SA;->A0M(FFF)V

    .line 176
    .line 177
    .line 178
    if-eqz v11, :cond_6

    .line 179
    .line 180
    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mItemView:Landroid/view/View;

    .line 181
    .line 182
    const v0, 0x7f0a3376

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 190
    .line 191
    invoke-static {v3, v6}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0C(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;F)V

    .line 192
    .line 193
    .line 194
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 195
    .line 196
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/HOA;

    .line 197
    .line 198
    iget-object v0, v0, LX/HOA;->A0T:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    int-to-float v0, v0

    .line 205
    mul-float/2addr v0, v9

    .line 206
    sub-float/2addr v1, v0

    .line 207
    invoke-virtual {v5, v1, v6}, LX/5SA;->A0J(FF)V

    .line 208
    .line 209
    .line 210
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 211
    .line 212
    invoke-static {}, LX/0Qx;->A00()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-float v0, v0

    .line 217
    sub-float/2addr v1, v0

    .line 218
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/HOA;

    .line 219
    .line 220
    iget-object v0, v0, LX/HOA;->A0T:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    int-to-float v0, v0

    .line 227
    mul-float/2addr v0, v2

    .line 228
    sub-float/2addr v1, v0

    .line 229
    invoke-virtual {v5, v1, v6}, LX/5SA;->A0K(FF)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape248S0200000_5_I1;

    .line 233
    .line 234
    invoke-direct {v0, v3, v7, v4}, Lcom/facebook/redex/IDxPListenerShape248S0200000_5_I1;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;I)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v5, LX/5SA;->A0D:LX/60m;

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_4
    const/4 v9, 0x0

    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {}, LX/0Qx;->A00()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    int-to-float v0, v0

    .line 256
    sub-float/2addr v1, v0

    .line 257
    goto :goto_2

    .line 258
    :cond_5
    iget-object v2, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0N:LX/1qw;

    .line 265
    .line 266
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_6
    const/4 v1, 0x2

    .line 272
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape409S0100000_5_I1;

    .line 273
    .line 274
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxPListenerShape409S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v5, LX/5SA;->A0D:LX/60m;

    .line 278
    .line 279
    goto/16 :goto_0
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
.end method
