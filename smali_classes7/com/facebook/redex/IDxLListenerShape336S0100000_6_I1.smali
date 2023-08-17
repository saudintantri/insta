.class public Lcom/facebook/redex/IDxLListenerShape336S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DV;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLListenerShape336S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape336S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C3K()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape336S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape336S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A00(Landroid/graphics/Bitmap;Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final CAk(LX/2EV;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape336S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape336S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    .line 11
    .line 12
    iget-object v0, p1, LX/2EV;->A00:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A00(Landroid/graphics/Bitmap;Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v8, p0, Lcom/facebook/redex/IDxLListenerShape336S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v8, LX/9zY;

    .line 21
    .line 22
    iget v0, v8, LX/9zY;->A00:I

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    iput v1, v8, LX/9zY;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v8, LX/9zY;->A0F:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v0, "spinner"

    .line 36
    .line 37
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_2
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v8, LX/9zY;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v0, "constraintLayout"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v8, LX/9zY;->A0G:Ljava/util/List;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    const-string v0, "stickerList"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/4 v4, 0x2

    .line 89
    new-array v1, v4, [F

    .line 90
    .line 91
    fill-array-data v1, :array_0

    .line 92
    .line 93
    .line 94
    const-string v0, "scaleX"

    .line 95
    .line 96
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-array v1, v4, [F

    .line 101
    .line 102
    fill-array-data v1, :array_1

    .line 103
    .line 104
    .line 105
    const-string v0, "scaleY"

    .line 106
    .line 107
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-array v1, v4, [F

    .line 112
    .line 113
    fill-array-data v1, :array_2

    .line 114
    .line 115
    .line 116
    const-string v0, "alpha"

    .line 117
    .line 118
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    filled-new-array {v3, v2, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v7, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 138
    .line 139
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v3, 0x118

    .line 146
    .line 147
    invoke-virtual {v5, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 148
    .line 149
    .line 150
    const-wide/16 v0, 0x1f4

    .line 151
    .line 152
    invoke-virtual {v5, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 156
    .line 157
    .line 158
    iget-object v2, v8, LX/9zY;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    .line 160
    if-nez v2, :cond_6

    .line 161
    .line 162
    const-string v0, "stickerLayout"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    const/4 v6, 0x2

    .line 166
    new-array v0, v6, [F

    .line 167
    .line 168
    fill-array-data v0, :array_3

    .line 169
    .line 170
    .line 171
    const-string v7, "scaleX"

    .line 172
    .line 173
    invoke-static {v7, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-array v0, v6, [F

    .line 178
    .line 179
    fill-array-data v0, :array_4

    .line 180
    .line 181
    .line 182
    const-string v5, "scaleY"

    .line 183
    .line 184
    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    filled-new-array {v1, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v2, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, LX/IzJ;->A1D(Landroid/animation/Animator;)V

    .line 200
    .line 201
    .line 202
    const-wide/16 v0, 0x15e

    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 205
    .line 206
    .line 207
    const-wide/16 v0, 0xec4

    .line 208
    .line 209
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 213
    .line 214
    .line 215
    iget-object v2, v8, LX/9zY;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 216
    .line 217
    if-nez v2, :cond_7

    .line 218
    .line 219
    const-string v0, "exitNuxSticker"

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_7
    new-array v0, v6, [F

    .line 224
    .line 225
    fill-array-data v0, :array_5

    .line 226
    .line 227
    .line 228
    invoke-static {v7, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-array v0, v6, [F

    .line 233
    .line 234
    fill-array-data v0, :array_6

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    filled-new-array {v1, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v2, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, LX/IzJ;->A1D(Landroid/animation/Animator;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 256
    .line 257
    .line 258
    const-wide/16 v0, 0x1004

    .line 259
    .line 260
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    nop

    .line 268
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 277
    .line 278
    .line 279
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
